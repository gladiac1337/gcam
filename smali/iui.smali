.class public Liui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liuh;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static volatile a:Ljava/lang/Thread;

.field private static b:Ljava/lang/Boolean;

.field private static c:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 6

    .prologue
    .line 424
    const-wide/32 v0, 0x1b873593

    int-to-long v2, p0

    const-wide/32 v4, -0x3361d2af

    mul-long/2addr v2, v4

    long-to-int v2, v2

    const/16 v3, 0xf

    invoke-static {v2, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static a(ILjava/lang/String;)I
    .locals 3

    .prologue
    .line 417
    if-gez p0, :cond_0

    .line 418
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot be negative but was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 419
    :cond_0
    return p0
.end method

.method private static a(Ljava/util/Iterator;I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 486
    invoke-static {p0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "numberToAdvance must be nonnegative"

    invoke-static {v0, v2}, Liya;->a(ZLjava/lang/Object;)V

    .line 488
    :goto_1
    if-ge v1, p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 489
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 487
    goto :goto_0

    .line 491
    :cond_1
    return v1
.end method

.method public static a(Ljava/util/Set;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 644
    .line 645
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 646
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    .line 647
    xor-int/lit8 v0, v0, -0x1

    xor-int/lit8 v0, v0, -0x1

    .line 648
    goto :goto_0

    :cond_0
    move v2, v1

    .line 646
    goto :goto_1

    .line 649
    :cond_1
    return v0
.end method

.method public static a(II)Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;
    .locals 3

    .prologue
    .line 198
    const/16 v0, 0x12d

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->image2D(II)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    .line 199
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    .line 200
    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->create(Lcom/google/android/libraries/smartburst/filterfw/FrameType;[I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;)Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;
    .locals 2

    .prologue
    .line 195
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Liui;->a(II)Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v0

    .line 196
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 197
    return-object v0
.end method

.method public static a(Ljava/util/Set;Lixy;)Lixy;
    .locals 10

    .prologue
    .line 247
    invoke-virtual {p1}, Lixy;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    .line 248
    new-instance v1, Liyb;

    invoke-direct {v1}, Liyb;-><init>()V

    .line 249
    new-instance v8, Ljava/util/TreeSet;

    invoke-virtual {p1}, Lixy;->c()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 250
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 252
    iget-object v0, p1, Lixy;->c:Ljava/util/Set;

    .line 253
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 254
    invoke-static {v8, v2, v3}, Lcom/google/android/libraries/smartburst/utils/MathUtils;->closestValue(Ljava/util/NavigableSet;J)J

    move-result-wide v4

    .line 255
    invoke-virtual {p1, v4, v5}, Lixy;->c(J)Lilf;

    move-result-object v4

    .line 256
    iget v5, p1, Lixy;->a:I

    .line 258
    iget v6, p1, Lixy;->b:I

    .line 260
    invoke-virtual/range {v1 .. v7}, Liyb;->a(JLilf;IIZ)V

    goto :goto_1

    .line 247
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 262
    :cond_1
    invoke-virtual {v1}, Liyb;->a()Lixy;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Set;Ljgz;)Lixy;
    .locals 6

    .prologue
    .line 242
    new-instance v1, Liyb;

    invoke-direct {v1}, Liyb;-><init>()V

    .line 243
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 244
    invoke-interface {p1}, Ljgz;->G_()Ljgz;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v5, v0, v3}, Liyb;->a(JLjgz;Z)V

    goto :goto_0

    .line 246
    :cond_0
    invoke-virtual {v1}, Liyb;->a()Lixy;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;Ljeq;)Liyb;
    .locals 14

    .prologue
    const/4 v4, 0x0

    .line 201
    new-instance v3, Liyb;

    invoke-direct {v3}, Liyb;-><init>()V

    .line 202
    invoke-interface {p1, p0}, Ljeq;->e(Ljava/io/File;)[Ljava/io/File;

    move-result-object v6

    .line 203
    if-eqz v6, :cond_0

    array-length v0, v6

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    .line 241
    :goto_0
    return-object v0

    .line 205
    :cond_1
    const v0, 0x7fffffff

    .line 206
    invoke-static {v4, v4}, Ljgh;->a(II)Ljgh;

    move-result-object v1

    .line 207
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 208
    array-length v8, v6

    move v5, v4

    :goto_1
    if-ge v5, v8, :cond_3

    aget-object v9, v6, v5

    .line 209
    :try_start_0
    new-instance v10, Lixr;

    invoke-direct {v10, v9}, Lixr;-><init>(Ljava/io/File;)V

    .line 210
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget v2, v10, Lixr;->a:I

    .line 214
    iget v11, v10, Lixr;->b:I
    :try_end_0
    .catch Lixs; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    mul-int/2addr v2, v11

    .line 216
    if-ge v2, v0, :cond_6

    .line 219
    :try_start_1
    iget v0, v10, Lixr;->a:I

    .line 221
    iget v10, v10, Lixr;->b:I

    .line 222
    invoke-static {v0, v10}, Ljgh;->a(II)Ljgh;
    :try_end_1
    .catch Lixs; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    move v1, v2

    .line 226
    :goto_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-object v13, v0

    move v0, v1

    move-object v1, v13

    goto :goto_1

    .line 225
    :catch_0
    move-exception v2

    move v2, v0

    :goto_3
    const-string v10, "Summaries"

    const-string v11, "BitmapDecodingException for file : "

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    move v1, v2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 227
    :cond_3
    array-length v5, v6

    move v2, v4

    :goto_5
    if-ge v2, v5, :cond_5

    aget-object v4, v6, v2

    .line 228
    :try_start_2
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 229
    invoke-interface {p1, v4}, Ljeq;->a(Ljava/io/File;)J

    move-result-wide v8

    new-instance v10, Lixx;

    .line 230
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixr;

    iget v11, v1, Ljgh;->a:I

    iget v12, v1, Ljgh;->b:I

    invoke-direct {v10, v0, v11, v12}, Lixx;-><init>(Lixr;II)V

    .line 234
    new-instance v0, Ljgt;

    invoke-static {v10}, Liui;->a(Ljava/lang/AutoCloseable;)Ljgp;

    move-result-object v10

    invoke-direct {v0, v10}, Ljgt;-><init>(Ljgp;)V

    .line 235
    invoke-static {v0}, Liui;->a(Ljha;)Ljgz;

    move-result-object v0

    .line 236
    const/4 v10, 0x0

    invoke-virtual {v3, v8, v9, v0, v10}, Liyb;->a(JLjgz;Z)V
    :try_end_2
    .catch Ljes; {:try_start_2 .. :try_end_2} :catch_1

    .line 240
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 238
    :catch_1
    move-exception v0

    .line 239
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Couldn\'t get timestamp from file: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    move-object v0, v3

    .line 241
    goto/16 :goto_0

    .line 225
    :catch_2
    move-exception v0

    goto/16 :goto_3

    :cond_6
    move-object v13, v1

    move v1, v0

    move-object v0, v13

    goto/16 :goto_2
.end method

.method public static a(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 463
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Liui;->c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 451
    invoke-static {p0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 453
    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 462
    :goto_0
    return-object v0

    .line 454
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 456
    if-gez p1, :cond_1

    .line 457
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "position ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") must not be negative"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 458
    :cond_1
    invoke-static {v0, p1}, Liui;->a(Ljava/util/Iterator;I)I

    move-result v1

    .line 459
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 460
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v2, 0x5b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "position ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") must be less than the number of elements that remained ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 461
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 385
    if-eqz p0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 408
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 409
    :goto_0
    if-nez v0, :cond_1

    .line 410
    new-instance v0, Ljil;

    invoke-static {p1, p2}, Liya;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljil;-><init>(Ljava/lang/String;)V

    throw v0

    .line 408
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 411
    :cond_1
    return-object p0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 556
    invoke-static {p0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 559
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;
    .locals 4

    .prologue
    .line 330
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 331
    const v1, 0x7f0e0120

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    .line 332
    const-string v2, "raw"

    .line 333
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 334
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 335
    invoke-static {v0, p2, p3, p4}, Liui;->a(Ljava/io/InputStream;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;JI)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v0, 0x400

    .line 357
    new-array v0, v0, [B

    .line 358
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 359
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 360
    if-lez p3, :cond_0

    .line 361
    :goto_0
    if-lez p3, :cond_1

    const/4 v2, 0x0

    const/16 v3, 0x400

    .line 362
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p0, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 363
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 364
    sub-int/2addr p3, v2

    goto :goto_0

    .line 360
    :cond_0
    const p3, 0x7fffffff

    goto :goto_0

    .line 365
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :try_start_1
    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    .line 367
    :catch_0
    move-exception v0

    .line 368
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to read license or metadata text."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 370
    :catch_1
    move-exception v0

    .line 371
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unsupported encoding UTF8. This should always be supported."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JI)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 336
    .line 337
    :try_start_0
    new-instance v1, Ljava/util/jar/JarFile;

    invoke-direct {v1, p1}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 338
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 339
    if-nez v2, :cond_0

    .line 340
    :try_start_2
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 349
    :goto_0
    return-object v0

    .line 344
    :cond_0
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    .line 345
    invoke-static {v0, p2, p3, p4}, Liui;->a(Ljava/io/InputStream;JI)Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 346
    :try_start_4
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 350
    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 351
    :goto_1
    :try_start_5
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed to read license text."

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 352
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    .line 353
    :try_start_6
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 356
    :cond_1
    :goto_3
    throw v0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 352
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    .line 350
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;I)Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    .line 185
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 186
    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x2000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 187
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 188
    :try_start_0
    invoke-static {v1}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 192
    :goto_0
    array-length v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 193
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 194
    return-object v1

    .line 190
    :catch_0
    move-exception v1

    .line 191
    sget-object v2, Ljvs;->a:Ljvt;

    invoke-virtual {v2, v1}, Ljvt;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "third_party_license_metadata"

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    invoke-static {v0, v1, v2, v3, v4}, Liui;->a(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 309
    invoke-static {v0, v1}, Liui;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 310
    const-string v0, "res/raw/third_party_license_metadata"

    const-wide/16 v2, 0x0

    const/4 v1, -0x1

    invoke-static {v0, p0, v2, v3, v1}, Liui;->a(Ljava/lang/String;Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_0

    .line 312
    invoke-static {v0, p0}, Liui;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 313
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 13

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 314
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 315
    new-instance v10, Ljava/util/ArrayList;

    array-length v0, v9

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 316
    array-length v11, v9

    move v8, v7

    :goto_0
    if-ge v8, v11, :cond_3

    aget-object v5, v9, v8

    .line 317
    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    .line 318
    invoke-virtual {v5, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 319
    array-length v0, v4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    if-lez v12, :cond_0

    move v0, v6

    :goto_1
    const-string v2, "Invalid license meta-data line:\n"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 320
    :goto_2
    if-nez v0, :cond_2

    .line 321
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v7

    .line 319
    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 322
    :cond_2
    aget-object v0, v4, v7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 323
    aget-object v0, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 324
    add-int/lit8 v0, v12, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 325
    new-instance v0, Ljhb;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ljhb;-><init>(Ljava/lang/String;JILjava/lang/String;)V

    .line 326
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 328
    :cond_3
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 329
    return-object v10
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 6
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 514
    invoke-static {p0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    array-length v0, p0

    .line 516
    const-string v1, "arraySize"

    invoke-static {v0, v1}, Liui;->a(ILjava/lang/String;)I

    .line 517
    const-wide/16 v2, 0x5

    int-to-long v4, v0

    add-long/2addr v2, v4

    div-int/lit8 v0, v0, 0xa

    int-to-long v0, v0

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljwd;->a(J)I

    move-result v0

    .line 519
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 520
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 521
    return-object v1
.end method

.method public static a(Ljava/util/Iterator;Ljhj;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 483
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    new-instance v0, Ljlp;

    invoke-direct {v0, p0, p1}, Ljlp;-><init>(Ljava/util/Iterator;Ljhj;)V

    return-object v0
.end method

.method public static a(Ljmd;)Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 570
    new-instance v0, Ljmk;

    invoke-interface {p0}, Ljmd;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljmk;-><init>(Ljmd;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 535
    instance-of v0, p0, Ljkv;

    if-eqz v0, :cond_0

    .line 536
    check-cast p0, Ljkv;

    invoke-virtual {p0}, Ljkv;->d()Ljkv;

    move-result-object v0

    .line 543
    :goto_0
    return-object v0

    .line 537
    :cond_0
    instance-of v0, p0, Ljlt;

    if-eqz v0, :cond_1

    .line 538
    check-cast p0, Ljlt;

    .line 539
    iget-object v0, p0, Ljlt;->a:Ljava/util/List;

    goto :goto_0

    .line 541
    :cond_1
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_2

    .line 542
    new-instance v0, Ljls;

    invoke-direct {v0, p0}, Ljls;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 543
    :cond_2
    new-instance v0, Ljlt;

    invoke-direct {v0, p0}, Ljlt;-><init>(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 696
    new-instance v0, Ljnp;

    invoke-direct {v0, p0, p1}, Ljnp;-><init>(Ljava/util/NavigableMap;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 658
    instance-of v0, p0, Ljlh;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljng;

    if-eqz v0, :cond_1

    .line 660
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljng;

    invoke-direct {v0, p0}, Ljng;-><init>(Ljava/util/NavigableSet;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 695
    new-instance v0, Ljnq;

    invoke-direct {v0, p0, p1}, Ljnq;-><init>(Ljava/util/NavigableSet;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/SortedMap;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 694
    new-instance v0, Ljnt;

    invoke-direct {v0, p0, p1}, Ljnt;-><init>(Ljava/util/SortedMap;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/AutoCloseable;)Ljgp;
    .locals 1

    .prologue
    .line 301
    new-instance v0, Ljgs;

    invoke-direct {v0, p0}, Ljgs;-><init>(Ljava/lang/AutoCloseable;)V

    .line 302
    return-object v0
.end method

.method public static a(Ljha;)Ljgz;
    .locals 1

    .prologue
    .line 306
    new-instance v0, Ljgr;

    invoke-direct {v0, p0}, Ljgr;-><init>(Ljha;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljhq;
    .locals 2

    .prologue
    .line 386
    new-instance v0, Ljhq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 387
    invoke-direct {v0, v1}, Ljhq;-><init>(Ljava/lang/String;)V

    .line 388
    return-object v0
.end method

.method public static a(Ljig;)Ljig;
    .locals 1

    .prologue
    .line 397
    instance-of v0, p0, Ljii;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljih;

    if-eqz v0, :cond_1

    .line 402
    :cond_0
    :goto_0
    return-object p0

    .line 399
    :cond_1
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_2

    .line 400
    new-instance v0, Ljih;

    invoke-direct {v0, p0}, Ljih;-><init>(Ljig;)V

    move-object p0, v0

    goto :goto_0

    .line 401
    :cond_2
    new-instance v0, Ljii;

    invoke-direct {v0, p0}, Ljii;-><init>(Ljig;)V

    move-object p0, v0

    .line 402
    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljle;
    .locals 1

    .prologue
    .line 607
    invoke-static {p0, p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljkt;->a(Ljava/util/EnumSet;)Ljle;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;I)Ljme;
    .locals 1

    .prologue
    .line 569
    new-instance v0, Ljmj;

    invoke-direct {v0, p0, p1}, Ljmj;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljnb;
    .locals 2

    .prologue
    .line 601
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 602
    new-instance v1, Ljnb;

    .line 603
    invoke-direct {v1, v0}, Ljnb;-><init>(Ljava/lang/reflect/Field;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 604
    return-object v1

    .line 605
    :catch_0
    move-exception v0

    .line 606
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static a(Ljava/util/Set;Ljava/util/Set;)Ljnf;
    .locals 1

    .prologue
    .line 641
    const-string v0, "set1"

    invoke-static {p0, v0}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    const-string v0, "set2"

    invoke-static {p1, v0}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    new-instance v0, Ljnc;

    invoke-direct {v0, p0, p1}, Ljnc;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Ljnj;)Ljnj;
    .locals 2

    .prologue
    .line 568
    new-instance v1, Ljog;

    invoke-static {p0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnj;

    invoke-direct {v1, v0}, Ljog;-><init>(Ljnj;)V

    return-object v1
.end method

.method public static a(Ljava/util/Iterator;)Ljoe;
    .locals 1

    .prologue
    .line 464
    invoke-static {p0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    instance-of v0, p0, Ljoe;

    if-eqz v0, :cond_0

    .line 466
    check-cast p0, Ljoe;

    .line 468
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ljln;

    invoke-direct {v0, p0}, Ljln;-><init>(Ljava/util/Iterator;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Iterator;Ljhw;)Ljoe;
    .locals 1

    .prologue
    .line 480
    invoke-static {p0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    new-instance v0, Ljlo;

    invoke-direct {v0, p0, p1}, Ljlo;-><init>(Ljava/util/Iterator;Ljhw;)V

    return-object v0
.end method

.method public static a([Ljava/lang/Object;II)Ljof;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 502
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    .line 504
    array-length v0, p0

    invoke-static {v1, p1, v0}, Liya;->a(III)V

    .line 506
    const-string v0, "index"

    .line 507
    if-ltz p2, :cond_0

    if-le p2, p1, :cond_2

    .line 508
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2, p1, v0}, Liya;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move v0, v1

    .line 502
    goto :goto_0

    .line 509
    :cond_2
    if-nez p1, :cond_3

    .line 510
    sget-object v0, Ljlr;->a:Ljof;

    .line 512
    :goto_1
    return-object v0

    :cond_3
    new-instance v0, Ljlr;

    invoke-direct {v0, p0, p1, p2}, Ljlr;-><init>([Ljava/lang/Object;II)V

    goto :goto_1
.end method

.method public static a(Litk;Landroid/content/Context;Litj;[Ljava/lang/String;Ljava/util/concurrent/Executor;Lixg;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p2}, Litj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {p0}, Litp;->b(Litk;)V

    .line 36
    invoke-static {p0, p5, p4}, Liui;->a(Litk;Lixg;Ljava/util/concurrent/Executor;)V

    .line 38
    iput-boolean v1, p0, Litk;->c:Z

    .line 39
    const-class v0, Ljbc;

    const-string v1, "segment_classifier"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liwx;

    invoke-direct {v1}, Liwx;-><init>()V

    .line 40
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 41
    const-class v0, Lizx;

    .line 42
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    .line 43
    new-instance v1, Lixb;

    invoke-direct {v1}, Lixb;-><init>()V

    .line 44
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 45
    const-class v0, Liyq;

    const-string v1, "parallel_metadata_extractor"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Lixc;

    invoke-direct {v1}, Lixc;-><init>()V

    .line 46
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 47
    const-class v0, Liyq;

    const-string v1, "serial_metadata_extractor"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liuk;

    invoke-direct {v1, p1}, Liuk;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 49
    const-class v0, Ljbe;

    const-string v1, "summary_collage_frameset_selector"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liul;

    invoke-direct {v1}, Liul;-><init>()V

    .line 50
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 51
    const-class v0, [Lipo;

    .line 52
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    .line 53
    new-instance v1, Lium;

    invoke-direct {v1, p3}, Lium;-><init>([Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 55
    const-class v0, Ljbc;

    const-string v1, "action_burst_segmenter"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liun;

    invoke-direct {v1}, Liun;-><init>()V

    .line 56
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 57
    const-class v0, Lipn;

    const-string v1, "action_collage_artifact_renderer"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liuo;

    invoke-direct {v1}, Liuo;-><init>()V

    .line 58
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 59
    const-class v0, Lipo;

    const-string v1, "Collage_Action"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liup;

    invoke-direct {v1}, Liup;-><init>()V

    .line 60
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 61
    const-class v0, Ljbc;

    const-string v1, "Collage_Action"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liuq;

    invoke-direct {v1}, Liuq;-><init>()V

    .line 62
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 63
    const-class v0, Lipn;

    const-string v1, "camera_pan_artifact_renderer"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liur;

    invoke-direct {v1}, Liur;-><init>()V

    .line 64
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 65
    const-class v0, Lipo;

    const-string v1, "Collage_CameraPan"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Lius;

    invoke-direct {v1}, Lius;-><init>()V

    .line 66
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 67
    const-class v0, Ljbc;

    const-string v1, "Collage_CameraPan"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liut;

    invoke-direct {v1}, Liut;-><init>()V

    .line 68
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 69
    const-class v0, Lipn;

    const-string v1, "summary_collage_artifact_renderer"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liuv;

    invoke-direct {v1}, Liuv;-><init>()V

    .line 70
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 71
    const-class v0, Lipo;

    const-string v1, "Collage_Summary"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liuw;

    invoke-direct {v1}, Liuw;-><init>()V

    .line 72
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 73
    const-class v0, Ljbc;

    const-string v1, "Collage_Summary"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liux;

    invoke-direct {v1}, Liux;-><init>()V

    .line 74
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 75
    const-class v0, Ljan;

    const-string v1, "post_proc_quality_metric"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liuy;

    invoke-direct {v1}, Liuy;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 76
    const-class v0, Ljan;

    const-string v1, "facemaximumeyeopen"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liuz;

    invoke-direct {v1}, Liuz;-><init>()V

    .line 77
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 78
    const-class v0, Ljan;

    const-string v1, "faceaverageeyeopen"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liva;

    invoke-direct {v1}, Liva;-><init>()V

    .line 79
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 80
    const-class v0, Ljdh;

    const-string v1, "chroma_histogram_feature_row_metric"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Livb;

    invoke-direct {v1}, Livb;-><init>()V

    .line 81
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 82
    const-class v0, Ljdi;

    const-string v1, "chroma_histogram_frame_distance_metric"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Livc;

    invoke-direct {v1}, Livc;-><init>()V

    .line 83
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 84
    const-class v0, Lipn;

    const-string v1, "action_gif_artifact_renderer"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Livd;

    invoke-direct {v1}, Livd;-><init>()V

    .line 85
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 86
    const-class v0, Lipo;

    const-string v1, "GIF_Action"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Live;

    invoke-direct {v1}, Live;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 87
    const-class v0, Ljbc;

    const-string v1, "GIF_Action"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Livg;

    invoke-direct {v1}, Livg;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 88
    const-class v0, Ljbc;

    const-string v1, "continuous_action"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Livh;

    invoke-direct {v1}, Livh;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 89
    const-class v0, Lipo;

    const-string v1, "GIF_Summary"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Livi;

    invoke-direct {v1}, Livi;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 90
    const-class v0, Ljbc;

    const-string v1, "GIF_Summary"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Livj;

    invoke-direct {v1}, Livj;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 91
    const-class v0, Lipn;

    const-string v1, "summary_gif_artifact_renderer"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Livk;

    invoke-direct {v1}, Livk;-><init>()V

    .line 92
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 93
    const-class v0, Ljava/nio/ByteBuffer;

    const-string v1, "dither_samples"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Livl;

    invoke-direct {v1, p1}, Livl;-><init>(Landroid/content/Context;)V

    .line 94
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 95
    const-class v0, Ljava/nio/ByteBuffer;

    const-string v1, "skin_samples"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Livm;

    invoke-direct {v1, p1}, Livm;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 97
    const-class v0, Ljava/nio/ByteBuffer;

    const-string v1, "landmark_extrapolator_models"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Livn;

    invoke-direct {v1, p1}, Livn;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 99
    const-class v0, Liqa;

    .line 100
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    .line 101
    new-instance v1, Livo;

    invoke-direct {v1}, Livo;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 102
    const-class v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;

    .line 103
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    .line 104
    new-instance v1, Livp;

    invoke-direct {v1}, Livp;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 105
    const-class v0, Lipn;

    const-string v1, "photobooth_artifact_renderer"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Livr;

    invoke-direct {v1}, Livr;-><init>()V

    .line 106
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 107
    const-class v0, [Lips;

    const-string v1, "cropping_layouts"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Livs;

    invoke-direct {v1}, Livs;-><init>()V

    .line 108
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 109
    const-class v0, [Lips;

    const-string v1, "noncropping_layouts"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Livt;

    invoke-direct {v1}, Livt;-><init>()V

    .line 110
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 111
    const-class v0, [Lips;

    const-string v1, "combined_layouts"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Livu;

    invoke-direct {v1}, Livu;-><init>()V

    .line 112
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 113
    const-class v0, Lipo;

    const-string v1, "Collage_PhotoBooth"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Livv;

    invoke-direct {v1}, Livv;-><init>()V

    .line 114
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 115
    const-class v0, Lipn;

    const-string v1, "all_smiles_artifact_render"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Livw;

    invoke-direct {v1}, Livw;-><init>()V

    .line 116
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 117
    const-class v0, Lipo;

    const-string v1, "AllSmiles"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Livx;

    invoke-direct {v1}, Livx;-><init>()V

    .line 118
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 119
    const-class v0, Ljbc;

    const-string v1, "Collage_PhotoBooth"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Livy;

    invoke-direct {v1}, Livy;-><init>()V

    .line 120
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 121
    const-class v0, Ljbc;

    const-string v1, "AllSmiles"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Livz;

    invoke-direct {v1}, Livz;-><init>()V

    .line 122
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 123
    const-class v0, Ljbc;

    const-string v1, "face_detector"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liwa;

    invoke-direct {v1}, Liwa;-><init>()V

    .line 124
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 125
    const-class v0, Lipo;

    const-string v1, "Video_VFR"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liwc;

    invoke-direct {v1}, Liwc;-><init>()V

    .line 126
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 127
    const-class v0, Ljbc;

    const-string v1, "Video_VFR"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liwd;

    invoke-direct {v1}, Liwd;-><init>()V

    .line 128
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 129
    const-class v0, Lipn;

    const-string v1, "VFR_video_artifact_render"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liwe;

    invoke-direct {v1, p1}, Liwe;-><init>(Landroid/content/Context;)V

    .line 130
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 131
    const-class v0, Ljbe;

    const-string v1, "panning_collage_frameset_selector"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liwf;

    invoke-direct {v1}, Liwf;-><init>()V

    .line 132
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 133
    const-class v0, Ljbc;

    const-string v1, "jump_cut"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liwg;

    invoke-direct {v1}, Liwg;-><init>()V

    .line 134
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 135
    const-class v0, Ljbc;

    const-string v1, "action_merger"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liwh;

    invoke-direct {v1}, Liwh;-><init>()V

    .line 136
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 137
    const-class v0, Ljan;

    const-string v1, "best_frame_quality_metric"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liwi;

    invoke-direct {v1}, Liwi;-><init>()V

    .line 138
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 139
    const-class v0, Ljbc;

    const-string v1, "image_sharpness_filter"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liwj;

    invoke-direct {v1}, Liwj;-><init>()V

    .line 140
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 141
    const-class v0, Ljbc;

    const-string v1, "face_quality_filter"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liwk;

    invoke-direct {v1}, Liwk;-><init>()V

    .line 142
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 143
    const-class v0, Lizg;

    .line 144
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    .line 145
    new-instance v1, Liwl;

    invoke-direct {v1}, Liwl;-><init>()V

    .line 146
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 147
    const-class v0, Lizl;

    .line 148
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    .line 149
    new-instance v1, Liwn;

    invoke-direct {v1}, Liwn;-><init>()V

    .line 150
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 151
    const-class v0, Ljbc;

    const-string v1, "segmenter"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liwo;

    invoke-direct {v1}, Liwo;-><init>()V

    .line 152
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 153
    const-class v0, Ljan;

    const-string v1, "panning_content_value"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liwp;

    invoke-direct {v1}, Liwp;-><init>()V

    .line 154
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 155
    const-class v0, Ljan;

    const-string v1, "summary_content_value"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liwq;

    invoke-direct {v1}, Liwq;-><init>()V

    .line 156
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 157
    const-class v0, Ljan;

    const-string v1, "time_gap_score"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liwr;

    invoke-direct {v1}, Liwr;-><init>()V

    .line 158
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 159
    const-class v0, Ljan;

    const-string v1, "color_diversity"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liws;

    invoke-direct {v1}, Liws;-><init>()V

    .line 160
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 161
    const-class v0, Ljan;

    const-string v1, "video_presentation_time"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liwt;

    invoke-direct {v1}, Liwt;-><init>()V

    .line 162
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 164
    iput-boolean v2, p0, Litk;->c:Z

    .line 184
    :goto_0
    return-void

    .line 167
    :cond_0
    invoke-static {p0, p5, p4}, Liui;->a(Litk;Lixg;Ljava/util/concurrent/Executor;)V

    .line 169
    iput-boolean v1, p0, Litk;->c:Z

    .line 170
    const-class v0, Lizx;

    .line 171
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    .line 172
    new-instance v1, Liuj;

    invoke-direct {v1}, Liuj;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 173
    const-class v0, Liyq;

    const-string v1, "parallel_metadata_extractor"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liuu;

    invoke-direct {v1}, Liuu;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 174
    const-class v0, Liyq;

    const-string v1, "serial_metadata_extractor"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Livf;

    invoke-direct {v1}, Livf;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 175
    const-class v0, [Lipo;

    .line 176
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    .line 177
    new-instance v1, Livq;

    invoke-direct {v1}, Livq;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 178
    const-class v0, Lizg;

    .line 179
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    .line 180
    new-instance v1, Liwb;

    invoke-direct {v1}, Liwb;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 181
    const-class v0, Ljan;

    const-string v1, "post_proc_quality_metric"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liwm;

    invoke-direct {v1}, Liwm;-><init>()V

    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 183
    iput-boolean v2, p0, Litk;->c:Z

    goto :goto_0
.end method

.method private static a(Litk;Lixg;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 1
    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Litk;->c:Z

    .line 3
    const-class v0, Ljee;

    .line 4
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    .line 5
    new-instance v1, Liwu;

    invoke-direct {v1}, Liwu;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 7
    const-class v0, Lisd;

    const-string v1, "post_processing_executor"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liwv;

    invoke-direct {v1, p2}, Liwv;-><init>(Ljava/util/concurrent/Executor;)V

    .line 8
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 9
    const-class v0, Lixg;

    const-string v1, "post_processing_bitmapallocator"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    new-instance v1, Liww;

    invoke-direct {v1, p1}, Liww;-><init>(Lixg;)V

    .line 10
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 11
    const-class v0, Liyt;

    .line 12
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    .line 13
    new-instance v1, Liwy;

    invoke-direct {v1}, Liwy;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 15
    const-class v0, Lizo;

    .line 16
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    .line 17
    new-instance v1, Liwz;

    const/16 v2, 0x140

    invoke-direct {v1, v2}, Liwz;-><init>(I)V

    .line 18
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 19
    const-class v0, Lipy;

    .line 20
    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Litk;->b(Ljava/lang/Class;Ljava/lang/String;)Litn;

    move-result-object v0

    .line 21
    new-instance v1, Lixa;

    invoke-direct {v1}, Lixa;-><init>()V

    .line 22
    invoke-virtual {v0, v1}, Litn;->a(Liuh;)V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Litk;->c:Z

    .line 25
    return-void
.end method

.method public static a(Litk;Ljfl;)V
    .locals 3

    .prologue
    .line 263
    const-string v0, "segmentation.txt"

    invoke-virtual {p1, v0}, Ljfl;->b(Ljava/lang/String;)Ljava/io/StringWriter;

    move-result-object v0

    .line 264
    const-class v1, Ljbc;

    new-instance v2, Ljew;

    invoke-direct {v2, v0}, Ljew;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1, v2}, Litk;->a(Ljava/lang/Class;Litm;)V

    .line 265
    const-class v0, Ljdh;

    new-instance v1, Ljex;

    invoke-direct {v1, p1}, Ljex;-><init>(Ljfl;)V

    invoke-virtual {p0, v0, v1}, Litk;->a(Ljava/lang/Class;Litm;)V

    .line 266
    const-string v0, "frame_sequence_distances.txt"

    invoke-virtual {p1, v0}, Ljfl;->b(Ljava/lang/String;)Ljava/io/StringWriter;

    move-result-object v0

    .line 267
    const-class v1, Lizl;

    new-instance v2, Ljey;

    invoke-direct {v2, v0}, Ljey;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1, v2}, Litk;->a(Ljava/lang/Class;Litm;)V

    .line 268
    const-string v0, "artifact_renderer.txt"

    invoke-virtual {p1, v0}, Ljfl;->b(Ljava/lang/String;)Ljava/io/StringWriter;

    move-result-object v0

    .line 269
    const-class v1, Lipn;

    new-instance v2, Ljez;

    invoke-direct {v2, v0}, Ljez;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1, v2}, Litk;->a(Ljava/lang/Class;Litm;)V

    .line 270
    const-class v0, Ljee;

    new-instance v1, Ljfa;

    invoke-direct {v1, p1}, Ljfa;-><init>(Ljfl;)V

    invoke-virtual {p0, v0, v1}, Litk;->a(Ljava/lang/Class;Litm;)V

    .line 271
    invoke-virtual {p0}, Litk;->a()Ljfn;

    move-result-object v0

    .line 272
    const-string v1, "post_process_config.txt"

    invoke-virtual {p1, v1, v0}, Ljfl;->a(Ljava/lang/String;Ljfn;)V

    .line 273
    return-void
.end method

.method private static a(Ljava/util/List;Ljhw;II)V
    .locals 2

    .prologue
    .line 443
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-le v0, p3, :cond_1

    .line 444
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljhw;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 445
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 446
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 447
    :cond_1
    add-int/lit8 v0, p3, -0x1

    :goto_1
    if-lt v0, p2, :cond_2

    .line 448
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 449
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 450
    :cond_2
    return-void
.end method

.method public static a(Ljmc;Ljava/io/ObjectInputStream;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 591
    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_1

    .line 592
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 593
    invoke-interface {p0, v0}, Ljmc;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    .line 594
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v4

    move v0, v1

    .line 595
    :goto_1
    if-ge v0, v4, :cond_0

    .line 596
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    .line 597
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 598
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 599
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 600
    :cond_1
    return-void
.end method

.method public static a(Ljmc;Ljava/io/ObjectOutputStream;)V
    .locals 3

    .prologue
    .line 582
    invoke-interface {p0}, Ljmc;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 583
    invoke-interface {p0}, Ljmc;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 584
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 585
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 586
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 587
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    .line 590
    :cond_1
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 404
    if-nez p0, :cond_0

    .line 405
    new-instance v0, Ljil;

    invoke-direct {v0}, Ljil;-><init>()V

    throw v0

    .line 406
    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 3

    .prologue
    .line 297
    :try_start_0
    invoke-static {}, Liui;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 300
    :goto_0
    return v0

    .line 298
    :catch_0
    move-exception v0

    .line 299
    const-string v1, "IsEmulator"

    const-string v2, "Could not determine if emulator.  Assuming false."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 300
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(C)Z
    .locals 1

    .prologue
    .line 384
    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 274
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 275
    invoke-static {p0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    invoke-static {v2}, Liya;->a(Z)V

    .line 278
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 279
    if-eqz v5, :cond_0

    .line 280
    array-length v6, v5

    move v3, v1

    move v2, v0

    :goto_0
    if-ge v3, v6, :cond_1

    aget-object v4, v5, v3

    .line 281
    invoke-static {v4}, Liui;->a(Ljava/io/File;)Z

    move-result v4

    and-int/2addr v4, v2

    .line 282
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v0

    .line 284
    :cond_1
    if-eqz v2, :cond_3

    :cond_2
    move v2, v0

    .line 285
    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_2
    return v0

    :cond_3
    move v2, v1

    .line 284
    goto :goto_1

    :cond_4
    move v0, v1

    .line 285
    goto :goto_2
.end method

.method public static a(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 420
    invoke-static {p0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 423
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/util/Collection;Ljava/util/Iterator;)Z
    .locals 2

    .prologue
    .line 474
    invoke-static {p0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    const/4 v0, 0x0

    .line 477
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 478
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 479
    :cond_0
    return v0
.end method

.method public static a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z
    .locals 1

    .prologue
    .line 679
    invoke-static {p0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    instance-of v0, p1, Ljava/util/SortedSet;

    if-eqz v0, :cond_1

    .line 682
    check-cast p1, Ljava/util/SortedSet;

    .line 683
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    .line 684
    if-nez v0, :cond_0

    .line 685
    sget-object v0, Ljmm;->a:Ljmm;

    .line 692
    :cond_0
    :goto_0
    invoke-interface {p0, v0}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    return v0

    .line 689
    :cond_1
    instance-of v0, p1, Ljni;

    if-eqz v0, :cond_2

    .line 690
    check-cast p1, Ljni;

    invoke-interface {p1}, Ljni;->comparator()Ljava/util/Comparator;

    move-result-object v0

    goto :goto_0

    .line 691
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/util/List;Ljhw;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 425
    move v0, v1

    move v2, v1

    .line 427
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 428
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 429
    invoke-interface {p1, v4}, Ljhw;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 430
    if-le v2, v0, :cond_0

    .line 431
    :try_start_0
    invoke-interface {p0, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 439
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 440
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 434
    :catch_0
    move-exception v1

    invoke-static {p0, p1, v0, v2}, Liui;->a(Ljava/util/List;Ljhw;II)V

    move v1, v3

    .line 442
    :cond_2
    :goto_1
    return v1

    .line 437
    :catch_1
    move-exception v1

    invoke-static {p0, p1, v0, v2}, Liui;->a(Ljava/util/List;Ljhw;II)V

    move v1, v3

    .line 438
    goto :goto_1

    .line 441
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p0, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 442
    if-eq v2, v0, :cond_2

    move v1, v3

    goto :goto_1
.end method

.method public static a(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 650
    if-ne p0, p1, :cond_1

    .line 657
    :cond_0
    :goto_0
    return v0

    .line 652
    :cond_1
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_3

    .line 653
    check-cast p1, Ljava/util/Set;

    .line 654
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 656
    :catch_0
    move-exception v0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 657
    goto :goto_0

    .line 656
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/util/Set;Ljava/util/Collection;)Z
    .locals 3

    .prologue
    .line 665
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    instance-of v0, p1, Ljmd;

    if-eqz v0, :cond_0

    .line 667
    check-cast p1, Ljmd;

    invoke-interface {p1}, Ljmd;->a()Ljava/util/Set;

    move-result-object p1

    .line 668
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 669
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 670
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    const/4 v0, 0x0

    .line 672
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 673
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 674
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 675
    const/4 v0, 0x1

    goto :goto_0

    .line 678
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, Liui;->a(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result v0

    :cond_3
    return v0
.end method

.method public static a(Ljava/util/Set;Ljava/util/Iterator;)Z
    .locals 2

    .prologue
    .line 661
    const/4 v0, 0x0

    .line 662
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 663
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 664
    :cond_0
    return v0
.end method

.method public static a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 571
    .line 572
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 573
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 574
    return-object v0
.end method

.method public static b(Ljava/util/Iterator;)I
    .locals 4

    .prologue
    .line 469
    const-wide/16 v0, 0x0

    .line 470
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 471
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    .line 473
    :cond_0
    invoke-static {v0, v1}, Ljwd;->a(J)I

    move-result v0

    return v0
.end method

.method public static b(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 3

    .prologue
    .line 286
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 579
    if-nez p0, :cond_0

    .line 580
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "at index "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 581
    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 372
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 373
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 374
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Liui;->a(C)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 375
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 376
    :goto_1
    if-ge v0, v1, :cond_1

    .line 377
    aget-char v3, v2, v0

    .line 378
    invoke-static {v3}, Liui;->a(C)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 379
    xor-int/lit8 v3, v3, 0x20

    int-to-char v3, v3

    aput-char v3, v2, v0

    .line 380
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 381
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    .line 383
    :cond_2
    return-object p0

    .line 382
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static b(I)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 533
    const-string v0, "initialArraySize"

    invoke-static {p0, v0}, Liui;->a(ILjava/lang/String;)I

    .line 534
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 522
    invoke-static {p0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 524
    new-instance v0, Ljava/util/ArrayList;

    .line 525
    check-cast p0, Ljava/util/Collection;

    .line 526
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 528
    :goto_0
    return-object v0

    .line 527
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Liui;->f(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 693
    new-instance v0, Ljns;

    invoke-direct {v0, p0, p1}, Ljns;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/AutoCloseable;)Ljgz;
    .locals 2

    .prologue
    .line 303
    .line 304
    new-instance v0, Ljgt;

    invoke-static {p0}, Liui;->a(Ljava/lang/AutoCloseable;)Ljgp;

    move-result-object v1

    invoke-direct {v0, v1}, Ljgt;-><init>(Ljgp;)V

    .line 305
    invoke-static {v0}, Liui;->a(Ljha;)Ljgz;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ljhw;
    .locals 1

    .prologue
    .line 392
    if-nez p0, :cond_0

    .line 393
    sget-object v0, Ljia;->a:Ljia;

    .line 396
    :goto_0
    return-object v0

    .line 394
    :cond_0
    new-instance v0, Ljhy;

    .line 395
    invoke-direct {v0, p0}, Ljhy;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Ljava/util/Iterator;Ljhj;)Ljlb;
    .locals 3

    .prologue
    .line 544
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    new-instance v0, Ljlc;

    invoke-direct {v0}, Ljlc;-><init>()V

    .line 547
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 548
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 549
    invoke-interface {p1, v1}, Ljhj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljlc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljlc;

    goto :goto_0

    .line 551
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljlc;->a()Ljlb;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 552
    :catch_0
    move-exception v0

    .line 553
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 554
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ". To index multiple values under a key, use Multimaps.index."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 412
    if-nez p0, :cond_0

    .line 413
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "null key in entry: null="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :cond_0
    if-nez p1, :cond_1

    .line 415
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "null value in entry: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
    :cond_1
    return-void
.end method

.method private static b()Z
    .locals 2

    .prologue
    .line 287
    sget-object v0, Liui;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 288
    sget-object v0, Liui;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 296
    :goto_0
    return v0

    .line 289
    :cond_0
    sget-object v0, Liui;->c:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 290
    sget-object v0, Liui;->c:Ljava/lang/Exception;

    throw v0

    .line 291
    :cond_1
    :try_start_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "sdk_google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Liui;->b:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    sget-object v0, Liui;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    sput-object v0, Liui;->c:Ljava/lang/Exception;

    .line 295
    throw v0
.end method

.method public static b(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 560
    invoke-static {p0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 563
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static b([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 575
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 576
    aget-object v1, p0, v0

    invoke-static {v1, v0}, Liui;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 577
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 578
    :cond_0
    return-object p0
.end method

.method public static c(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 485
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 564
    invoke-static {p0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 567
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static c(I)Ljava/util/HashSet;
    .locals 3

    .prologue
    .line 623
    new-instance v1, Ljava/util/HashSet;

    .line 624
    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    .line 625
    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Liui;->a(ILjava/lang/String;)I

    .line 626
    add-int/lit8 v0, p0, 0x1

    .line 630
    :goto_0
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    return-object v1

    .line 627
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_1

    .line 628
    int-to-float v0, p0

    const/high16 v2, 0x3f400000    # 0.75f

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    .line 629
    :cond_1
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 555
    new-instance v0, Ljks;

    invoke-direct {v0, p0, p1}, Ljks;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljhq;
    .locals 1

    .prologue
    .line 389
    new-instance v0, Ljhq;

    .line 390
    invoke-direct {v0, p0}, Ljhq;-><init>(Ljava/lang/String;)V

    .line 391
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Ljig;
    .locals 1

    .prologue
    .line 403
    new-instance v0, Ljij;

    invoke-direct {v0, p0}, Ljij;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Iterable;)Ljle;
    .locals 2

    .prologue
    .line 608
    instance-of v0, p0, Ljkt;

    if-eqz v0, :cond_0

    .line 609
    check-cast p0, Ljkt;

    .line 622
    :goto_0
    return-object p0

    .line 610
    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 611
    check-cast p0, Ljava/util/Collection;

    .line 612
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 613
    sget-object p0, Ljmx;->a:Ljmx;

    goto :goto_0

    .line 615
    :cond_1
    invoke-static {p0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljkt;->a(Ljava/util/EnumSet;)Ljle;

    move-result-object p0

    goto :goto_0

    .line 616
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 617
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 618
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 619
    invoke-static {v0, v1}, Liui;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 620
    invoke-static {v0}, Ljkt;->a(Ljava/util/EnumSet;)Ljle;

    move-result-object p0

    goto :goto_0

    .line 621
    :cond_3
    sget-object p0, Ljmx;->a:Ljmx;

    goto :goto_0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 407
    const-string v0, "expected a non-null reference"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Liui;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 492
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 494
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 496
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/Iterable;)Ljava/util/HashSet;
    .locals 2

    .prologue
    .line 631
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 632
    new-instance v0, Ljava/util/HashSet;

    .line 633
    check-cast p0, Ljava/util/Collection;

    .line 634
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 640
    :goto_0
    return-object v0

    .line 635
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 636
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 638
    invoke-static {v0, v1}, Liui;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    goto :goto_0
.end method

.method public static e(Ljava/lang/Object;)Ljoe;
    .locals 1

    .prologue
    .line 513
    new-instance v0, Ljlq;

    invoke-direct {v0, p0}, Ljlq;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Ljava/util/Iterator;)V
    .locals 1

    .prologue
    .line 497
    invoke-static {p0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 501
    :cond_0
    return-void
.end method

.method public static f(Ljava/util/Iterator;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 529
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 531
    invoke-static {v0, p0}, Liui;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 532
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Litk;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 27
    .line 28
    new-instance v2, Lixm;

    const-class v0, Lixg;

    .line 29
    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Lixg;

    const-class v1, Liyb;

    const-string v3, "med-res-acquisition-pipeline"

    .line 31
    invoke-virtual {p1, v1, v3}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liyb;

    invoke-direct {v2, v0, v1}, Lixm;-><init>(Lixg;Liyb;)V

    .line 32
    return-object v2
.end method
