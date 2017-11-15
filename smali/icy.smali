.class public final Licy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licz;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static a:[Lips;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/BufferedInputStream;)Lcom/google/android/libraries/smartburst/buffers/FeatureTable;
    .locals 14

    .prologue
    .line 285
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 286
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 287
    const v1, 0x7645f31f

    if-eq v0, v1, :cond_0

    .line 288
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported file type!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :cond_0
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 290
    const/16 v1, 0x68

    if-ge v0, v1, :cond_1

    .line 291
    new-instance v1, Ljava/io/IOException;

    const/16 v2, 0x4a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Version of file ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") is too old to support (minimum: 104)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 293
    :cond_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 294
    new-array v1, v0, [B

    .line 295
    invoke-virtual {v2, v1}, Ljava/io/DataInputStream;->read([B)I

    move-result v3

    if-eq v0, v3, :cond_2

    .line 296
    new-instance v1, Ljava/io/IOException;

    const/16 v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not read "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes of header data!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 297
    :cond_2
    new-instance v3, Lirz;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v0}, Lirz;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 299
    const/4 v0, 0x0

    const v1, 0x34bc0

    invoke-virtual {v3, v0, v1}, Lirz;->a(II)I

    move-result v1

    .line 301
    iget-object v0, v3, Lirz;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v4

    .line 304
    iget-object v0, v3, Lirz;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    .line 306
    const/4 v0, 0x0

    const/16 v5, 0xc8

    invoke-virtual {v3, v0, v5}, Lirz;->a(II)I

    move-result v5

    .line 307
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 308
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_3

    .line 310
    const/high16 v9, -0x80000000

    const v10, 0x7fffffff

    invoke-virtual {v3, v9, v10}, Lirz;->a(II)I

    move-result v9

    .line 311
    invoke-static {v9}, Ljfs;->a(I)Ljfs;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 313
    :cond_3
    new-instance v3, Lirr;

    .line 314
    invoke-static {v8}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {v3, v0, v1, v4}, Lirr;-><init>(Ljava/util/EnumSet;IF)V

    .line 315
    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v4

    float-to-long v8, v0

    .line 316
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_8

    .line 317
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 318
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 319
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    .line 320
    invoke-static {v0}, Ljfs;->a(I)Ljfs;

    move-result-object v11

    .line 321
    if-nez v11, :cond_4

    .line 322
    new-instance v1, Ljava/lang/RuntimeException;

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognised feature id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 324
    :cond_4
    iget v0, v11, Ljfs;->A:I

    .line 325
    if-eq v4, v0, :cond_5

    .line 326
    new-instance v0, Ljava/io/IOException;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 327
    iget v2, v11, Ljfs;->A:I

    .line 328
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected feature length for feature "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Expected: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v10, :cond_7

    .line 331
    iget v4, v11, Ljfs;->A:I

    .line 332
    invoke-static {v11, v4, v2}, Lcom/google/android/libraries/smartburst/utils/Feature;->readValues(Ljfs;ILjava/io/DataInputStream;)Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v4

    .line 333
    int-to-long v12, v0

    mul-long/2addr v12, v8

    add-long/2addr v12, v6

    .line 334
    if-nez v4, :cond_6

    .line 335
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Feature should not be null when feature type is not null"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 336
    :cond_6
    invoke-interface {v3, v12, v13, v4}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->setFeatureValue(JLcom/google/android/libraries/smartburst/utils/Feature;)Z

    .line 337
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 338
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 339
    :cond_8
    return-object v3
.end method

.method public static a(Ljava/io/File;)Lcom/google/android/libraries/smartburst/buffers/FeatureTable;
    .locals 3

    .prologue
    .line 340
    new-instance v0, Ljava/io/File;

    const-string v1, "feature_table.bin"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 341
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x0

    .line 342
    :try_start_0
    invoke-static {v2}, Licy;->a(Ljava/io/BufferedInputStream;)Lcom/google/android/libraries/smartburst/buffers/FeatureTable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 343
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 344
    return-object v0

    .line 345
    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_0
.end method

.method public static a(Liiw;)Liiy;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Liit;

    invoke-direct {v0, p0}, Liit;-><init>(Liiw;)V

    return-object v0
.end method

.method public static a(Lixg;Landroid/content/Context;)Likg;
    .locals 1

    .prologue
    .line 282
    new-instance v0, Lirh;

    invoke-direct {v0, p0, p1}, Lirh;-><init>(Lixg;Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Likg;
    .locals 1

    .prologue
    .line 202
    new-instance v0, Likj;

    invoke-direct {v0, p0}, Likj;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljeg;Ljdp;)Likg;
    .locals 1

    .prologue
    .line 284
    new-instance v0, Lirj;

    invoke-direct {v0, p0, p1}, Lirj;-><init>(Ljeg;Ljdp;)V

    return-object v0
.end method

.method public static a(Lilf;Lilf;)Lilf;
    .locals 3

    .prologue
    .line 261
    .line 262
    sget-object v0, Ljvc;->a:Ljvc;

    .line 263
    new-instance v1, Lilo;

    invoke-direct {v1, p1}, Lilo;-><init>(Lilf;)V

    .line 265
    new-instance v2, Lill;

    invoke-direct {v2, p1}, Lill;-><init>(Lilf;)V

    .line 266
    invoke-interface {p0, v0, v1, v2}, Lilf;->a(Ljava/util/concurrent/Executor;Lilj;Lilj;)Lilf;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lilf;
    .locals 1

    .prologue
    .line 252
    .line 253
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 254
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 256
    :goto_0
    if-eqz v0, :cond_2

    .line 257
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Licy;->b(Ljava/lang/Object;)Lilf;

    move-result-object v0

    .line 260
    :goto_1
    return-object v0

    .line 255
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 258
    :cond_2
    new-instance v0, Lils;

    invoke-direct {v0, p0}, Lils;-><init>(Ljava/lang/Iterable;)V

    .line 259
    iget-object v0, v0, Lils;->a:Lilv;

    goto :goto_1
.end method

.method public static a(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Likg;)Lilf;
    .locals 1

    .prologue
    .line 235
    .line 236
    invoke-static {p0}, Licy;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1, p2}, Licy;->c(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Likg;)Ljava/util/List;

    move-result-object v0

    .line 237
    invoke-static {v0}, Licy;->a(Ljava/lang/Iterable;)Lilf;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lilj;)Lilf;
    .locals 1

    .prologue
    .line 238
    invoke-static {p0, p1, p2}, Licy;->b(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lilj;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Licy;->a(Ljava/lang/Iterable;)Lilf;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lilf;
    .locals 3

    .prologue
    .line 217
    new-instance v1, Lilv;

    invoke-direct {v1}, Lilv;-><init>()V

    .line 219
    sget-object v0, Limm;->a:Liml;

    .line 221
    :try_start_0
    new-instance v2, Lilk;

    invoke-direct {v2, v1, p1, v0}, Lilk;-><init>(Lilv;Ljava/util/concurrent/Callable;Liml;)V

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :goto_0
    return-object v1

    .line 223
    :catch_0
    move-exception v0

    .line 225
    invoke-static {v0}, Lilh;->a(Ljava/lang/Throwable;)Lilh;

    move-result-object v0

    .line 226
    check-cast v0, Lilh;

    .line 227
    invoke-virtual {v1, v0}, Lilv;->a(Lilh;)Z

    goto :goto_0
.end method

.method public static a(Ljuw;)Lilf;
    .locals 1

    .prologue
    .line 216
    new-instance v0, Liko;

    invoke-direct {v0, p0}, Liko;-><init>(Ljuw;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;)Lipa;
    .locals 5

    .prologue
    .line 270
    invoke-interface {p2, p0}, Lcom/google/android/libraries/smartburst/filterfw/GraphFactory;->create(Lcom/google/android/libraries/smartburst/filterfw/MffContext;)Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    move-result-object v1

    .line 271
    const-string v0, "videoProvider"

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->getVariable(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/VariableSource;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/base/VariableSource;->setValue(Ljava/lang/Object;)V

    .line 272
    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->getRunner()Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->getFrameManager()Lcom/google/android/libraries/smartburst/filterfw/FrameManager;

    move-result-object v0

    const/high16 v2, 0x1800000

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->setCacheSize(I)V

    .line 273
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GraphFactory"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->getRunner()Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->setThreadName(Ljava/lang/String;)V

    .line 275
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 277
    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->getAllFilters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/Filter;

    .line 278
    instance-of v4, v0, Lipf;

    if-eqz v4, :cond_0

    .line 279
    check-cast v0, Lipf;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 281
    :cond_1
    new-instance v0, Lipa;

    invoke-direct {v0, v1, v2}, Lipa;-><init>(Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Lihr;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-interface {p0}, Lihr;->b()Lifo;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lifo;->a:Ljava/lang/Object;

    .line 13
    return-object v0
.end method

.method public static a(Lilf;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 203
    :try_start_0
    invoke-static {p0}, Licy;->b(Lilf;)Ljava/lang/Object;
    :try_end_0
    .catch Lilh; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    new-instance v1, Ljvq;

    invoke-direct {v1, v0}, Ljvq;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 15
    sparse-switch p0, :sswitch_data_0

    .line 25
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 26
    sparse-switch p0, :sswitch_data_1

    .line 29
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 30
    packed-switch p0, :pswitch_data_0

    .line 32
    :cond_2
    sparse-switch p0, :sswitch_data_2

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 16
    :sswitch_0
    const-string v0, "DEPTH16"

    goto :goto_0

    .line 17
    :sswitch_1
    const-string v0, "DEPTH_POINT_CLOUD"

    goto :goto_0

    .line 18
    :sswitch_2
    const-string v0, "FLEX_RGB_888"

    goto :goto_0

    .line 19
    :sswitch_3
    const-string v0, "FLEX_RGBA_8888"

    goto :goto_0

    .line 20
    :sswitch_4
    const-string v0, "PRIVATE"

    goto :goto_0

    .line 21
    :sswitch_5
    const-string v0, "RAW12"

    goto :goto_0

    .line 22
    :sswitch_6
    const-string v0, "YUV_422_888"

    goto :goto_0

    .line 23
    :sswitch_7
    const-string v0, "YUV_444_888"

    goto :goto_0

    .line 24
    :sswitch_8
    const-string v0, "UNKNOWN"

    goto :goto_0

    .line 27
    :sswitch_9
    const-string v0, "RAW10"

    goto :goto_0

    .line 28
    :sswitch_a
    const-string v0, "RAW_SENSOR"

    goto :goto_0

    .line 31
    :pswitch_0
    const-string v0, "YUV_420_888"

    goto :goto_0

    .line 33
    :sswitch_b
    const-string v0, "JPEG"

    goto :goto_0

    .line 34
    :sswitch_c
    const-string v0, "NV16"

    goto :goto_0

    .line 35
    :sswitch_d
    const-string v0, "NV21"

    goto :goto_0

    .line 36
    :sswitch_e
    const-string v0, "RGB_565"

    goto :goto_0

    .line 37
    :sswitch_f
    const-string v0, "UNKNOWN"

    goto :goto_0

    .line 38
    :sswitch_10
    const-string v0, "YUV_420_888"

    goto :goto_0

    .line 39
    :sswitch_11
    const-string v0, "YUY2"

    goto :goto_0

    .line 40
    :sswitch_12
    const-string v0, "YV12"

    goto :goto_0

    .line 41
    :sswitch_13
    const-string v0, "PRIVATE"

    goto :goto_0

    .line 15
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x22 -> :sswitch_4
        0x26 -> :sswitch_5
        0x27 -> :sswitch_6
        0x28 -> :sswitch_7
        0x29 -> :sswitch_2
        0x2a -> :sswitch_3
        0x101 -> :sswitch_1
        0x44363159 -> :sswitch_0
    .end sparse-switch

    .line 26
    :sswitch_data_1
    .sparse-switch
        0x20 -> :sswitch_a
        0x25 -> :sswitch_9
    .end sparse-switch

    .line 30
    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_0
    .end packed-switch

    .line 32
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_f
        0x4 -> :sswitch_e
        0x10 -> :sswitch_c
        0x11 -> :sswitch_d
        0x14 -> :sswitch_11
        0x22 -> :sswitch_13
        0x23 -> :sswitch_10
        0x100 -> :sswitch_b
        0x32315659 -> :sswitch_12
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 567
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 568
    const-string v1, "get"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 569
    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    :goto_0
    return-object v0

    .line 570
    :catch_0
    move-exception v0

    .line 571
    const-string v1, "SystemProperties"

    const-string v2, "Exception while getting system property: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, p1

    .line 572
    goto :goto_0
.end method

.method public static a(Ljava/io/DataInputStream;)Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    .line 411
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 412
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    .line 413
    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 415
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 416
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 417
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 414
    :cond_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    .line 418
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 419
    return-object v0
.end method

.method private static a(Likc;Z)Ljava/util/List;
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/4 v5, -0x1

    const/4 v0, 0x0

    .line 144
    :try_start_0
    invoke-virtual {p0}, Likc;->a()I

    move-result v1

    if-ne v1, v6, :cond_0

    invoke-virtual {p0}, Likc;->a()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    const/16 v2, 0xd8

    if-eq v1, v2, :cond_1

    .line 145
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Likc;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 196
    :goto_0
    return-object v0

    .line 149
    :cond_1
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    :goto_1
    invoke-virtual {p0}, Likc;->a()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-eq v2, v5, :cond_a

    .line 151
    if-eq v2, v6, :cond_2

    .line 152
    :try_start_3
    invoke-virtual {p0}, Likc;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 156
    :cond_2
    :try_start_4
    invoke-virtual {p0}, Likc;->a()I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v2

    if-eq v2, v6, :cond_2

    .line 157
    if-ne v2, v5, :cond_3

    .line 158
    :try_start_5
    invoke-virtual {p0}, Likc;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 163
    :cond_3
    const/16 v3, 0xda

    if-ne v2, v3, :cond_5

    .line 164
    if-nez p1, :cond_4

    .line 166
    :try_start_6
    iget-object v3, p0, Likc;->a:[B

    array-length v3, v3

    iget v4, p0, Likc;->b:I

    sub-int/2addr v3, v4

    .line 167
    invoke-virtual {p0, v3, v2}, Likc;->a(II)Likb;

    move-result-object v2

    .line 168
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 170
    :cond_4
    :try_start_7
    invoke-virtual {p0}, Likc;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :goto_2
    move-object v0, v1

    .line 173
    goto :goto_0

    .line 174
    :cond_5
    :try_start_8
    invoke-virtual {p0}, Likc;->a()I

    move-result v3

    .line 175
    invoke-virtual {p0}, Likc;->a()I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v4

    .line 176
    if-eq v3, v5, :cond_6

    if-ne v4, v5, :cond_7

    .line 177
    :cond_6
    :try_start_9
    invoke-virtual {p0}, Likc;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    .line 181
    :cond_7
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    .line 182
    if-eqz p1, :cond_8

    const/16 v4, 0xe1

    if-ne v2, v4, :cond_9

    .line 183
    :cond_8
    add-int/lit8 v3, v3, -0x2

    :try_start_a
    invoke-virtual {p0, v3, v2}, Likc;->a(II)Likb;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_1

    :catch_3
    move-exception v1

    .line 193
    :try_start_b
    invoke-virtual {p0}, Likc;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_0

    .line 184
    :cond_9
    add-int/lit8 v2, v3, -0x2

    .line 185
    :try_start_c
    iget v3, p0, Likc;->b:I

    invoke-virtual {p0}, Likc;->b()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, v3

    iput v2, p0, Likc;->b:I
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_1

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    :try_start_d
    invoke-virtual {p0}, Likc;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 201
    :goto_3
    throw v0

    .line 188
    :cond_a
    :try_start_e
    invoke-virtual {p0}, Likc;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    :goto_4
    move-object v0, v1

    .line 191
    goto :goto_0

    :catch_5
    move-exception v1

    goto/16 :goto_0

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v0

    goto :goto_4

    :catch_8
    move-exception v1

    goto :goto_3
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihr;

    invoke-static {v0}, Licy;->a(Lihr;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10
    :cond_0
    return-object v2
.end method

.method private static a(Ljava/util/List;Lxb;)Ljava/util/List;
    .locals 8

    .prologue
    const/16 v7, 0x1d

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/16 v6, 0xe1

    const/4 v2, 0x0

    .line 108
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v3, :cond_1

    :cond_0
    move-object p0, v0

    .line 133
    :goto_0
    return-object p0

    .line 110
    :cond_1
    :try_start_0
    new-instance v1, Lyg;

    invoke-direct {v1}, Lyg;-><init>()V

    .line 111
    invoke-virtual {v1}, Lyg;->b()Lyg;

    .line 112
    invoke-virtual {v1}, Lyg;->a()Lyg;

    .line 113
    invoke-static {p1, v1}, Lxc;->a(Lxb;Lyg;)[B
    :try_end_0
    .catch Lwz; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 117
    array-length v4, v1

    const v5, 0xffde

    if-le v4, v5, :cond_2

    move-object p0, v0

    .line 118
    goto :goto_0

    .line 116
    :catch_0
    move-exception v1

    move-object p0, v0

    goto :goto_0

    .line 119
    :cond_2
    array-length v0, v1

    add-int/lit8 v0, v0, 0x1d

    new-array v0, v0, [B

    .line 120
    const-string v4, "http://ns.adobe.com/xap/1.0/\u0000"

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4, v2, v0, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    array-length v4, v1

    invoke-static {v1, v2, v0, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    new-instance v4, Likb;

    array-length v1, v0

    invoke-direct {v4, v0, v6, v2, v1}, Likb;-><init>([BIII)V

    move v1, v2

    .line 123
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 124
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likb;

    iget v0, v0, Likb;->d:I

    if-ne v0, v6, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likb;

    invoke-static {v0}, Licy;->a(Likb;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    invoke-interface {p0, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 127
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 128
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likb;

    iget v0, v0, Likb;->d:I

    if-ne v0, v6, :cond_5

    move v0, v3

    .line 130
    :goto_2
    invoke-interface {p0, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p0, v1

    .line 133
    goto :goto_0

    :cond_5
    move v0, v2

    .line 129
    goto :goto_2
.end method

.method private static a(Ljava/io/InputStream;)Lxb;
    .locals 1

    .prologue
    .line 54
    :try_start_0
    invoke-static {p0}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0}, Licy;->a([B)Lxb;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([B)Lxb;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 57
    new-instance v0, Likc;

    invoke-direct {v0, p0}, Likc;-><init>([B)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Licy;->a(Likc;Z)Ljava/util/List;

    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    move-object v0, v2

    .line 77
    :goto_0
    return-object v0

    .line 60
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likb;

    .line 61
    invoke-static {v0}, Licy;->a(Likb;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 63
    iget v1, v0, Likb;->c:I

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-lez v1, :cond_3

    .line 64
    iget v3, v0, Likb;->b:I

    add-int/2addr v3, v1

    .line 65
    iget-object v4, v0, Likb;->a:[B

    aget-byte v4, v4, v3

    const/16 v5, 0x3e

    if-ne v4, v5, :cond_2

    .line 66
    iget-object v4, v0, Likb;->a:[B

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, v4, v3

    const/16 v4, 0x3f

    if-eq v3, v4, :cond_2

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 70
    :goto_2
    add-int/lit8 v1, v1, -0x1d

    new-array v1, v1, [B

    .line 71
    iget v3, v0, Likb;->b:I

    add-int/lit8 v3, v3, 0x1d

    .line 72
    iget-object v0, v0, Likb;->a:[B

    const/4 v4, 0x0

    array-length v5, v1

    invoke-static {v0, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    :try_start_0
    invoke-static {v1}, Lxc;->a([B)Lxb;
    :try_end_0
    .catch Lwz; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 69
    :cond_3
    iget v1, v0, Likb;->c:I

    goto :goto_2

    .line 75
    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 77
    goto :goto_0
.end method

.method private static a(Landroid/graphics/PointF;Ljava/io/DataOutputStream;)V
    .locals 1

    .prologue
    .line 420
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 421
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 422
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 423
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 424
    return-void
.end method

.method public static a(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljava/io/DataOutputStream;)V
    .locals 5

    .prologue
    .line 347
    const v0, 0x7645f31f

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 348
    const/16 v0, 0x68

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 349
    new-instance v1, Lisa;

    invoke-direct {v1}, Lisa;-><init>()V

    .line 350
    invoke-interface {p0}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getRowCount()I

    move-result v0

    invoke-virtual {v1, v0}, Lisa;->a(I)V

    .line 351
    invoke-interface {p0}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getFrameRate()F

    move-result v0

    .line 352
    iget-object v2, v1, Lisa;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 353
    invoke-interface {p0}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getEarliestTimestamp()J

    move-result-wide v2

    .line 354
    iget-object v0, v1, Lisa;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 355
    invoke-interface {p0}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getFeatureTypes()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lisa;->a(I)V

    .line 356
    invoke-interface {p0}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getFeatureTypes()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfs;

    .line 358
    iget v0, v0, Ljfs;->z:I

    .line 359
    invoke-virtual {v1, v0}, Lisa;->a(I)V

    goto :goto_0

    .line 362
    :cond_0
    iget-object v0, v1, Lisa;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->size()I

    move-result v0

    iget v2, v1, Lisa;->c:I

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 363
    iget-object v0, v1, Lisa;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 364
    invoke-interface {p0}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getFeatureTypes()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfs;

    .line 365
    invoke-interface {p0, v0}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getColumnValues(Ljfs;)[Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v2

    .line 367
    iget v3, v0, Ljfs;->z:I

    .line 368
    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 370
    iget v0, v0, Ljfs;->A:I

    .line 371
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 372
    array-length v0, v2

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 373
    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 374
    invoke-virtual {v4, p1}, Lcom/google/android/libraries/smartburst/utils/Feature;->writeValues(Ljava/io/DataOutputStream;)V

    .line 375
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 377
    :cond_2
    return-void
.end method

.method public static a(Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;Ljava/io/DataOutputStream;)V
    .locals 3

    .prologue
    .line 432
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterpacks/motion/HomographyTransform;->toArray()[F

    move-result-object v1

    .line 433
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    .line 434
    aget v2, v1, v0

    .line 435
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 436
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 437
    :cond_0
    return-void
.end method

.method public static a(Lcom/google/android/libraries/smartburst/utils/FloatArray;Ljava/io/DataOutputStream;)V
    .locals 2

    .prologue
    .line 549
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->size()I

    move-result v0

    .line 550
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 551
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/utils/FloatArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 553
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto :goto_0

    .line 555
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, p0, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 269
    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/io/DataOutputStream;)V
    .locals 3

    .prologue
    .line 496
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 497
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 498
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 500
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 501
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 502
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 503
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 504
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto :goto_0

    .line 506
    :cond_1
    return-void
.end method

.method public static a(Ljee;Ljava/io/DataOutputStream;)V
    .locals 5

    .prologue
    .line 378
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 379
    invoke-virtual {p0}, Ljee;->a()Ljava/util/List;

    move-result-object v0

    .line 380
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 381
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljds;

    .line 384
    iget-object v1, v0, Ljds;->w:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 386
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    .line 387
    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 388
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljea;

    .line 389
    iget-object v4, v1, Ljea;->a:Ljava/lang/String;

    .line 390
    invoke-virtual {p1, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 391
    invoke-virtual {v0, v1}, Ljds;->a(Ljea;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4, p1}, Ljea;->a(Ljava/lang/Object;Ljava/io/DataOutputStream;)V

    goto :goto_0

    .line 394
    :cond_1
    return-void
.end method

.method private static a(Likb;)Z
    .locals 6

    .prologue
    const/16 v2, 0x1d

    const/4 v0, 0x0

    .line 134
    iget v1, p0, Likb;->c:I

    if-ge v1, v2, :cond_1

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 136
    :cond_1
    const/16 v1, 0x1d

    :try_start_0
    new-array v1, v1, [B

    .line 137
    iget-object v2, p0, Likb;->a:[B

    iget v3, p0, Likb;->b:I

    const/4 v4, 0x0

    const/16 v5, 0x1d

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    const/4 v0, 0x1

    goto :goto_0

    .line 142
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;Lxb;)Z
    .locals 1

    .prologue
    .line 105
    :try_start_0
    invoke-static {p0}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0, p1, p2}, Licy;->a([BLjava/io/OutputStream;Lxb;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 107
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(S)Z
    .locals 2

    .prologue
    .line 5
    and-int/lit8 v0, p0, -0x10

    const/16 v1, -0x40

    if-ne v0, v1, :cond_0

    const/16 v0, -0x3c

    if-eq p0, v0, :cond_0

    const/16 v0, -0x38

    if-eq p0, v0, :cond_0

    const/16 v0, -0x34

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([BLjava/io/OutputStream;Lxb;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 78
    new-instance v0, Likc;

    invoke-direct {v0, p0}, Likc;-><init>([B)V

    invoke-static {v0, v1}, Licy;->a(Likc;Z)Ljava/util/List;

    move-result-object v0

    .line 79
    invoke-static {v0, p2}, Licy;->a(Ljava/util/List;Lxb;)Ljava/util/List;

    move-result-object v0

    .line 80
    if-nez v0, :cond_0

    move v0, v1

    .line 104
    :goto_0
    return v0

    .line 83
    :cond_0
    const/16 v3, 0xff

    :try_start_0
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 84
    const/16 v3, 0xd8

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likb;

    .line 86
    const/16 v3, 0xff

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 87
    iget v3, v0, Likb;->d:I

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 89
    iget v3, v0, Likb;->d:I

    const/16 v5, 0xda

    if-ne v3, v5, :cond_2

    move v3, v2

    .line 90
    :goto_2
    if-nez v3, :cond_1

    .line 92
    iget v3, v0, Likb;->c:I

    add-int/lit8 v3, v3, 0x2

    .line 93
    shr-int/lit8 v3, v3, 0x8

    .line 95
    iget v5, v0, Likb;->c:I

    add-int/lit8 v5, v5, 0x2

    .line 96
    and-int/lit16 v5, v5, 0xff

    .line 97
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 98
    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V

    .line 99
    :cond_1
    iget-object v3, v0, Likb;->a:[B

    iget v5, v0, Likb;->b:I

    iget v0, v0, Likb;->c:I

    invoke-virtual {p1, v3, v5, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 103
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_2
    move v3, v1

    .line 89
    goto :goto_2

    :cond_3
    move v0, v2

    .line 104
    goto :goto_0
.end method

.method public static b(Ljava/io/DataInputStream;)Lcom/google/android/vision/face/Face;
    .locals 14

    .prologue
    const/4 v0, 0x0

    .line 438
    invoke-static {p0}, Licy;->d(Ljava/io/DataInputStream;)Landroid/graphics/PointF;

    move-result-object v1

    .line 440
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    .line 443
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    .line 447
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 449
    new-array v4, v6, [Landroid/graphics/PointF;

    move v5, v0

    .line 450
    :goto_0
    if-ge v5, v6, :cond_0

    .line 451
    invoke-static {p0}, Licy;->d(Ljava/io/DataInputStream;)Landroid/graphics/PointF;

    move-result-object v7

    aput-object v7, v4, v5

    .line 452
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 456
    :cond_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    .line 459
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v6

    .line 462
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v7

    .line 466
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    .line 468
    new-array v8, v9, [Lcom/google/android/vision/face/Landmark;

    .line 469
    :goto_1
    if-ge v0, v9, :cond_1

    .line 471
    invoke-static {p0}, Licy;->d(Ljava/io/DataInputStream;)Landroid/graphics/PointF;

    move-result-object v10

    .line 473
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v11

    .line 475
    new-instance v12, Lcom/google/android/vision/face/Landmark;

    invoke-direct {v12, v10, v11}, Lcom/google/android/vision/face/Landmark;-><init>(Landroid/graphics/PointF;I)V

    .line 476
    aput-object v12, v8, v0

    .line 477
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 481
    :cond_1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    .line 484
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    .line 487
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v11

    .line 490
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v12

    .line 493
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v13

    .line 495
    new-instance v0, Lcom/google/android/vision/face/Face;

    invoke-direct/range {v0 .. v13}, Lcom/google/android/vision/face/Face;-><init>(Landroid/graphics/PointF;FF[Landroid/graphics/PointF;FFF[Lcom/google/android/vision/face/Landmark;IIFFF)V

    return-object v0
.end method

.method public static b(I)Liiy;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Liit;

    new-instance v1, Liiz;

    invoke-direct {v1, p0}, Liiz;-><init>(I)V

    invoke-direct {v0, v1}, Liit;-><init>(Liiw;)V

    return-object v0
.end method

.method public static b(Lixg;Landroid/content/Context;)Likg;
    .locals 1

    .prologue
    .line 283
    new-instance v0, Liri;

    invoke-direct {v0, p0, p1}, Liri;-><init>(Lixg;Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Likg;)Lilf;
    .locals 1

    .prologue
    .line 239
    invoke-static {p0, p1, p2}, Licy;->c(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Likg;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Licy;->a(Ljava/lang/Iterable;)Lilf;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lilf;
    .locals 1

    .prologue
    .line 229
    new-instance v0, Likz;

    invoke-direct {v0, p0}, Likz;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static b(Lilf;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 206
    const/4 v0, 0x0

    .line 207
    :goto_0
    :try_start_0
    invoke-interface {p0}, Lilf;->b()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 208
    if-eqz v0, :cond_0

    .line 209
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 210
    :cond_0
    return-object v1

    .line 212
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    .line 213
    goto :goto_0

    .line 214
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 215
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw v1
.end method

.method private static b(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 3

    .prologue
    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 231
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 232
    invoke-static {v2}, Licy;->b(Ljava/lang/Object;)Lilf;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 234
    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lilj;)Ljava/util/List;
    .locals 3

    .prologue
    .line 240
    invoke-static {p0}, Licy;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 241
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 242
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilf;

    .line 243
    invoke-interface {v0, p1, p2}, Lilf;->a(Ljava/util/concurrent/Executor;Lilj;)Lilf;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 246
    :cond_0
    return-object v1
.end method

.method public static b(Ljava/io/File;)Ljee;
    .locals 4

    .prologue
    .line 404
    new-instance v0, Ljava/io/File;

    const-string v1, "metadatastore.bin"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 405
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x0

    .line 406
    :try_start_0
    invoke-static {v2}, Licy;->c(Ljava/io/DataInputStream;)Ljee;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 407
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    .line 408
    return-object v0

    .line 409
    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    goto :goto_0
.end method

.method public static b(Ljava/util/List;Ljava/io/DataOutputStream;)V
    .locals 5

    .prologue
    .line 507
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 508
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 509
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/vision/face/Face;

    .line 511
    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getPosition()Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v1, p1}, Licy;->a(Landroid/graphics/PointF;Ljava/io/DataOutputStream;)V

    .line 512
    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getWidth()F

    move-result v1

    .line 513
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 514
    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getHeight()F

    move-result v1

    .line 515
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 516
    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getVisualizationPolygon()Ljava/util/List;

    move-result-object v1

    .line 517
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 518
    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 519
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 520
    invoke-static {v1, p1}, Licy;->a(Landroid/graphics/PointF;Ljava/io/DataOutputStream;)V

    goto :goto_1

    .line 522
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getYawDegrees()F

    move-result v1

    .line 523
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 524
    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getRollDegrees()F

    move-result v1

    .line 525
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 526
    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getConfidence()F

    move-result v1

    .line 527
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 528
    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getLandmarks()Ljava/util/List;

    move-result-object v1

    .line 529
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 530
    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 531
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/vision/face/Landmark;

    .line 533
    invoke-virtual {v1}, Lcom/google/android/vision/face/Landmark;->getPosition()Landroid/graphics/PointF;

    move-result-object v4

    invoke-static {v4, p1}, Licy;->a(Landroid/graphics/PointF;Ljava/io/DataOutputStream;)V

    .line 534
    invoke-virtual {v1}, Lcom/google/android/vision/face/Landmark;->getCategory()I

    move-result v1

    .line 535
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_2

    .line 537
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getTrackId()I

    move-result v1

    .line 538
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 539
    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getFrameNumber()I

    move-result v1

    .line 540
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 541
    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getIsLeftEyeOpenScore()F

    move-result v1

    .line 542
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 543
    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getIsRightEyeOpenScore()F

    move-result v1

    .line 544
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 545
    invoke-virtual {v0}, Lcom/google/android/vision/face/Face;->getIsSmilingScore()F

    move-result v0

    .line 546
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto/16 :goto_0

    .line 548
    :cond_2
    return-void
.end method

.method private static c(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Likg;)Ljava/util/List;
    .locals 3

    .prologue
    .line 247
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 248
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilf;

    .line 249
    invoke-interface {v0, p1, p2}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 251
    :cond_0
    return-object v1
.end method

.method private static c(Ljava/io/DataInputStream;)Ljee;
    .locals 4

    .prologue
    .line 395
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 396
    if-gtz v0, :cond_0

    .line 397
    new-instance v1, Ljava/io/IOException;

    const/16 v2, 0x47

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported serialization version ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", minimum is 1)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 398
    :cond_0
    new-instance v1, Ljee;

    invoke-direct {v1}, Ljee;-><init>()V

    .line 399
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 400
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 401
    invoke-static {p0}, Licy;->e(Ljava/io/DataInputStream;)Ljds;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljee;->a(Ljds;)V

    .line 402
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 403
    :cond_1
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Lxb;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".jpeg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    :goto_0
    return-object v0

    .line 47
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    :try_start_1
    invoke-static {v3}, Licy;->a(Ljava/io/InputStream;)Lxb;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 49
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :catchall_0
    move-exception v1

    :goto_1
    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_2
    :try_start_5
    throw v1

    .line 53
    :catch_1
    move-exception v1

    goto :goto_0

    .line 52
    :catch_2
    move-exception v3

    invoke-static {v2, v3}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v2, v0

    goto :goto_1
.end method

.method private static d(Ljava/io/DataInputStream;)Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 425
    .line 426
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    .line 429
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    .line 431
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method private static e(Ljava/io/DataInputStream;)Ljds;
    .locals 5

    .prologue
    .line 556
    new-instance v1, Ljds;

    invoke-direct {v1}, Ljds;-><init>()V

    .line 558
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 560
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 562
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    .line 563
    invoke-static {v3}, Ljds;->a(Ljava/lang/String;)Ljea;

    move-result-object v3

    .line 564
    invoke-virtual {v3, p0}, Ljea;->a(Ljava/io/DataInputStream;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljds;->a(Ljea;Ljava/lang/Object;)Ljds;

    .line 565
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 566
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method
