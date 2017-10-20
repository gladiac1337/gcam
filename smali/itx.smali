.class public Litx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litw;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 6

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

    if-gez p0, :cond_0

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

    :cond_0
    return p0
.end method

.method private static a(Ljava/util/Iterator;I)I
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "numberToAdvance must be nonnegative"

    invoke-static {v0, v2}, Lixp;->a(ZLjava/lang/Object;)V

    :goto_1
    if-ge v1, p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static a(Ljava/util/Set;)I
    .locals 4

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    xor-int/lit8 v0, v0, -0x1

    xor-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static a(II)Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;
    .locals 3

    const/16 v0, 0x12d

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->image2D(II)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->create(Lcom/google/android/libraries/smartburst/filterfw/FrameType;[I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;)Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Litx;->a(II)Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static a(Ljava/util/Set;Lixn;)Lixn;
    .locals 10

    invoke-virtual {p1}, Lixn;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lixp;->a(Z)V

    new-instance v1, Lixq;

    invoke-direct {v1}, Lixq;-><init>()V

    new-instance v8, Ljava/util/TreeSet;

    invoke-virtual {p1}, Lixn;->c()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

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

    iget-object v0, p1, Lixn;->c:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v8, v2, v3}, Lcom/google/android/libraries/smartburst/utils/MathUtils;->closestValue(Ljava/util/NavigableSet;J)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lixn;->c(J)Liku;

    move-result-object v4

    iget v5, p1, Lixn;->a:I

    iget v6, p1, Lixn;->b:I

    invoke-virtual/range {v1 .. v7}, Lixq;->a(JLiku;IIZ)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lixq;->a()Lixn;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Set;Ljgo;)Lixn;
    .locals 6

    new-instance v1, Lixq;

    invoke-direct {v1}, Lixq;-><init>()V

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

    invoke-interface {p1}, Ljgo;->G_()Ljgo;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v5, v0, v3}, Lixq;->a(JLjgo;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lixq;->a()Lixn;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;Ljef;)Lixq;
    .locals 14

    const/4 v4, 0x0

    new-instance v3, Lixq;

    invoke-direct {v3}, Lixq;-><init>()V

    invoke-interface {p1, p0}, Ljef;->e(Ljava/io/File;)[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_0

    array-length v0, v6

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    :goto_0
    return-object v0

    :cond_1
    const v0, 0x7fffffff

    invoke-static {v4, v4}, Ljfw;->a(II)Ljfw;

    move-result-object v1

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    array-length v8, v6

    move v5, v4

    :goto_1
    if-ge v5, v8, :cond_3

    aget-object v9, v6, v5

    :try_start_0
    new-instance v10, Lixg;

    invoke-direct {v10, v9}, Lixg;-><init>(Ljava/io/File;)V

    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v10, Lixg;->a:I

    iget v11, v10, Lixg;->b:I
    :try_end_0
    .catch Lixh; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v2, v11

    if-ge v2, v0, :cond_6

    :try_start_1
    iget v0, v10, Lixg;->a:I

    iget v10, v10, Lixg;->b:I

    invoke-static {v0, v10}, Ljfw;->a(II)Ljfw;
    :try_end_1
    .catch Lixh; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    move v1, v2

    :goto_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-object v13, v0

    move v0, v1

    move-object v1, v13

    goto :goto_1

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

    :cond_3
    array-length v5, v6

    move v2, v4

    :goto_5
    if-ge v2, v5, :cond_5

    aget-object v4, v6, v2

    :try_start_2
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v4}, Ljef;->a(Ljava/io/File;)J

    move-result-wide v8

    new-instance v10, Lixm;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixg;

    iget v11, v1, Ljfw;->a:I

    iget v12, v1, Ljfw;->b:I

    invoke-direct {v10, v0, v11, v12}, Lixm;-><init>(Lixg;II)V

    new-instance v0, Ljgi;

    invoke-static {v10}, Litx;->a(Ljava/lang/AutoCloseable;)Ljge;

    move-result-object v10

    invoke-direct {v0, v10}, Ljgi;-><init>(Ljge;)V

    invoke-static {v0}, Litx;->a(Ljgp;)Ljgo;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v3, v8, v9, v0, v10}, Lixq;->a(JLjgo;Z)V
    :try_end_2
    .catch Ljeh; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :catch_1
    move-exception v0

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

    goto/16 :goto_0

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

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Litx;->c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;I)Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    if-gez p1, :cond_1

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

    :cond_1
    invoke-static {v0, p1}, Litx;->a(Ljava/util/Iterator;I)I

    move-result v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

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

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljia;

    invoke-static {p1, p2}, Lixp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljia;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

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

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0120

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "raw"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, Litx;->a(Ljava/io/InputStream;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;JI)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x400

    new-array v0, v0, [B

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    if-lez p3, :cond_0

    :goto_0
    if-lez p3, :cond_1

    const/4 v2, 0x0

    const/16 v3, 0x400

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p0, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    sub-int/2addr p3, v2

    goto :goto_0

    :cond_0
    const p3, 0x7fffffff

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to read license or metadata text."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unsupported encoding UTF8. This should always be supported."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JI)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/jar/JarFile;

    invoke-direct {v1, p1}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    if-nez v2, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    return-object v0

    :cond_0
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, Litx;->a(Ljava/io/InputStream;JI)Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    :try_start_4
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    :try_start_5
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed to read license text."

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    :try_start_6
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_1
    :goto_3
    throw v0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;I)Ljava/nio/ByteBuffer;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x2000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    :try_start_0
    invoke-static {v1}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    array-length v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object v1

    :catch_0
    move-exception v1

    sget-object v2, Ljvg;->a:Ljvh;

    invoke-virtual {v2, v1}, Ljvh;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "third_party_license_metadata"

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    invoke-static {v0, v1, v2, v3, v4}, Litx;->a(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Litx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "res/raw/third_party_license_metadata"

    const-wide/16 v2, 0x0

    const/4 v1, -0x1

    invoke-static {v0, p0, v2, v3, v1}, Litx;->a(Ljava/lang/String;Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Litx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 13

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    array-length v0, v9

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v11, v9

    move v8, v7

    :goto_0
    if-ge v8, v11, :cond_3

    aget-object v5, v9, v8

    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    invoke-virtual {v5, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

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

    :goto_2
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v7

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    aget-object v0, v4, v7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aget-object v0, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v0, v12, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljgq;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ljgq;-><init>(Ljava/lang/String;JILjava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_3
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v10
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 6
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p0

    const-string v1, "arraySize"

    invoke-static {v0, v1}, Litx;->a(ILjava/lang/String;)I

    const-wide/16 v2, 0x5

    int-to-long v4, v0

    add-long/2addr v2, v4

    div-int/lit8 v0, v0, 0xa

    int-to-long v0, v0

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljvr;->a(J)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static a(Ljava/util/Iterator;Ljgy;)Ljava/util/Iterator;
    .locals 1

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljle;

    invoke-direct {v0, p0, p1}, Ljle;-><init>(Ljava/util/Iterator;Ljgy;)V

    return-object v0
.end method

.method public static a(Ljls;)Ljava/util/Iterator;
    .locals 2

    new-instance v0, Ljlz;

    invoke-interface {p0}, Ljls;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljlz;-><init>(Ljls;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    instance-of v0, p0, Ljkk;

    if-eqz v0, :cond_0

    check-cast p0, Ljkk;

    invoke-virtual {p0}, Ljkk;->d()Ljkk;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p0, Ljli;

    if-eqz v0, :cond_1

    check-cast p0, Ljli;

    iget-object v0, p0, Ljli;->a:Ljava/util/List;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_2

    new-instance v0, Ljlh;

    invoke-direct {v0, p0}, Ljlh;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljli;

    invoke-direct {v0, p0}, Ljli;-><init>(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;
    .locals 1

    new-instance v0, Ljne;

    invoke-direct {v0, p0, p1}, Ljne;-><init>(Ljava/util/NavigableMap;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .locals 1

    instance-of v0, p0, Ljkw;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljmv;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljmv;

    invoke-direct {v0, p0}, Ljmv;-><init>(Ljava/util/NavigableSet;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/util/NavigableSet;Ljava/lang/Object;)Ljava/util/NavigableSet;
    .locals 1

    new-instance v0, Ljnf;

    invoke-direct {v0, p0, p1}, Ljnf;-><init>(Ljava/util/NavigableSet;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/SortedMap;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    new-instance v0, Ljni;

    invoke-direct {v0, p0, p1}, Ljni;-><init>(Ljava/util/SortedMap;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/AutoCloseable;)Ljge;
    .locals 1

    new-instance v0, Ljgh;

    invoke-direct {v0, p0}, Ljgh;-><init>(Ljava/lang/AutoCloseable;)V

    return-object v0
.end method

.method public static a(Ljgp;)Ljgo;
    .locals 1

    new-instance v0, Ljgg;

    invoke-direct {v0, p0}, Ljgg;-><init>(Ljgp;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljhf;
    .locals 2

    new-instance v0, Ljhf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljhf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljhv;)Ljhv;
    .locals 1

    instance-of v0, p0, Ljhx;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljhw;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_2

    new-instance v0, Ljhw;

    invoke-direct {v0, p0}, Ljhw;-><init>(Ljhv;)V

    move-object p0, v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljhx;

    invoke-direct {v0, p0}, Ljhx;-><init>(Ljhv;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljkt;
    .locals 1

    invoke-static {p0, p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljki;->a(Ljava/util/EnumSet;)Ljkt;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;I)Ljlt;
    .locals 1

    new-instance v0, Ljly;

    invoke-direct {v0, p0, p1}, Ljly;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljmq;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    new-instance v1, Ljmq;

    invoke-direct {v1, v0}, Ljmq;-><init>(Ljava/lang/reflect/Field;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static a(Ljava/util/Set;Ljava/util/Set;)Ljmu;
    .locals 1

    const-string v0, "set1"

    invoke-static {p0, v0}, Lixp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "set2"

    invoke-static {p1, v0}, Lixp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljmr;

    invoke-direct {v0, p0, p1}, Ljmr;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Ljmy;)Ljmy;
    .locals 2

    new-instance v1, Ljnx;

    invoke-static {p0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmy;

    invoke-direct {v1, v0}, Ljnx;-><init>(Ljmy;)V

    return-object v1
.end method

.method public static a(Ljava/util/Iterator;)Ljnv;
    .locals 1

    invoke-static {p0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Ljnv;

    if-eqz v0, :cond_0

    check-cast p0, Ljnv;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ljlc;

    invoke-direct {v0, p0}, Ljlc;-><init>(Ljava/util/Iterator;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Iterator;Ljhl;)Ljnv;
    .locals 1

    invoke-static {p0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljld;

    invoke-direct {v0, p0, p1}, Ljld;-><init>(Ljava/util/Iterator;Ljhl;)V

    return-object v0
.end method

.method public static a([Ljava/lang/Object;II)Ljnw;
    .locals 2

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lixp;->a(Z)V

    array-length v0, p0

    invoke-static {v1, p1, v0}, Lixp;->a(III)V

    const-string v0, "index"

    if-ltz p2, :cond_0

    if-le p2, p1, :cond_2

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2, p1, v0}, Lixp;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    sget-object v0, Ljlg;->a:Ljnw;

    :goto_1
    return-object v0

    :cond_3
    new-instance v0, Ljlg;

    invoke-direct {v0, p0, p1, p2}, Ljlg;-><init>([Ljava/lang/Object;II)V

    goto :goto_1
.end method

.method public static a(Lisz;Landroid/content/Context;Lisy;[Ljava/lang/String;Ljava/util/concurrent/Executor;Liwv;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2}, Lisy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lite;->b(Lisz;)V

    invoke-static {p0, p5, p4}, Litx;->a(Lisz;Liwv;Ljava/util/concurrent/Executor;)V

    iput-boolean v1, p0, Lisz;->c:Z

    const-class v0, Ljar;

    const-string v1, "segment_classifier"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Liwm;

    invoke-direct {v1}, Liwm;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Lizm;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Liwq;

    invoke-direct {v1}, Liwq;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Liyf;

    const-string v1, "parallel_metadata_extractor"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Liwr;

    invoke-direct {v1}, Liwr;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Liyf;

    const-string v1, "serial_metadata_extractor"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Litz;

    invoke-direct {v1, p1}, Litz;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Ljat;

    const-string v1, "summary_collage_frameset_selector"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Liua;

    invoke-direct {v1}, Liua;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, [Lipd;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Liub;

    invoke-direct {v1, p3}, Liub;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Ljar;

    const-string v1, "action_burst_segmenter"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Liuc;

    invoke-direct {v1}, Liuc;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Lipc;

    const-string v1, "action_collage_artifact_renderer"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Liud;

    invoke-direct {v1}, Liud;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Lipd;

    const-string v1, "Collage_Action"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Liue;

    invoke-direct {v1}, Liue;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Ljar;

    const-string v1, "Collage_Action"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Liuf;

    invoke-direct {v1}, Liuf;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Lipc;

    const-string v1, "camera_pan_artifact_renderer"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Liug;

    invoke-direct {v1}, Liug;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Lipd;

    const-string v1, "Collage_CameraPan"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Liuh;

    invoke-direct {v1}, Liuh;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Ljar;

    const-string v1, "Collage_CameraPan"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Liui;

    invoke-direct {v1}, Liui;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Lipc;

    const-string v1, "summary_collage_artifact_renderer"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Liuk;

    invoke-direct {v1}, Liuk;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Lipd;

    const-string v1, "Collage_Summary"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Liul;

    invoke-direct {v1}, Liul;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Ljar;

    const-string v1, "Collage_Summary"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Lium;

    invoke-direct {v1}, Lium;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Ljac;

    const-string v1, "post_proc_quality_metric"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Liun;

    invoke-direct {v1}, Liun;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Ljac;

    const-string v1, "facemaximumeyeopen"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Liuo;

    invoke-direct {v1}, Liuo;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Ljac;

    const-string v1, "faceaverageeyeopen"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Liup;

    invoke-direct {v1}, Liup;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Ljcw;

    const-string v1, "chroma_histogram_feature_row_metric"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Liuq;

    invoke-direct {v1}, Liuq;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Ljcx;

    const-string v1, "chroma_histogram_frame_distance_metric"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Liur;

    invoke-direct {v1}, Liur;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Lipc;

    const-string v1, "action_gif_artifact_renderer"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Lius;

    invoke-direct {v1}, Lius;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Lipd;

    const-string v1, "GIF_Action"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Liut;

    invoke-direct {v1}, Liut;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Ljar;

    const-string v1, "GIF_Action"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Liuv;

    invoke-direct {v1}, Liuv;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Ljar;

    const-string v1, "continuous_action"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Liuw;

    invoke-direct {v1}, Liuw;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Lipd;

    const-string v1, "GIF_Summary"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Liux;

    invoke-direct {v1}, Liux;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Ljar;

    const-string v1, "GIF_Summary"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Liuy;

    invoke-direct {v1}, Liuy;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Lipc;

    const-string v1, "summary_gif_artifact_renderer"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Liuz;

    invoke-direct {v1}, Liuz;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Ljava/nio/ByteBuffer;

    const-string v1, "dither_samples"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Liva;

    invoke-direct {v1, p1}, Liva;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Ljava/nio/ByteBuffer;

    const-string v1, "skin_samples"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Livb;

    invoke-direct {v1, p1}, Livb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Ljava/nio/ByteBuffer;

    const-string v1, "landmark_extrapolator_models"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Livc;

    invoke-direct {v1, p1}, Livc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Lipp;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Livd;

    invoke-direct {v1}, Livd;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Live;

    invoke-direct {v1}, Live;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Lipc;

    const-string v1, "photobooth_artifact_renderer"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Livg;

    invoke-direct {v1}, Livg;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, [Liph;

    const-string v1, "cropping_layouts"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Livh;

    invoke-direct {v1}, Livh;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, [Liph;

    const-string v1, "noncropping_layouts"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Livi;

    invoke-direct {v1}, Livi;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, [Liph;

    const-string v1, "combined_layouts"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Livj;

    invoke-direct {v1}, Livj;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Lipd;

    const-string v1, "Collage_PhotoBooth"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Livk;

    invoke-direct {v1}, Livk;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Lipc;

    const-string v1, "all_smiles_artifact_render"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Livl;

    invoke-direct {v1}, Livl;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Lipd;

    const-string v1, "AllSmiles"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Livm;

    invoke-direct {v1}, Livm;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Ljar;

    const-string v1, "Collage_PhotoBooth"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Livn;

    invoke-direct {v1}, Livn;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Ljar;

    const-string v1, "AllSmiles"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Livo;

    invoke-direct {v1}, Livo;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Ljar;

    const-string v1, "face_detector"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Livp;

    invoke-direct {v1}, Livp;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Lipd;

    const-string v1, "Video_VFR"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Livr;

    invoke-direct {v1}, Livr;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Ljar;

    const-string v1, "Video_VFR"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Livs;

    invoke-direct {v1}, Livs;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Lipc;

    const-string v1, "VFR_video_artifact_render"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Livt;

    invoke-direct {v1, p1}, Livt;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Ljat;

    const-string v1, "panning_collage_frameset_selector"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Livu;

    invoke-direct {v1}, Livu;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Ljar;

    const-string v1, "jump_cut"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Livv;

    invoke-direct {v1}, Livv;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Ljar;

    const-string v1, "action_merger"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Livw;

    invoke-direct {v1}, Livw;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Ljac;

    const-string v1, "best_frame_quality_metric"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Livx;

    invoke-direct {v1}, Livx;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Ljar;

    const-string v1, "image_sharpness_filter"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Livy;

    invoke-direct {v1}, Livy;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Ljar;

    const-string v1, "face_quality_filter"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Livz;

    invoke-direct {v1}, Livz;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Liyv;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Liwa;

    invoke-direct {v1}, Liwa;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Liza;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Liwc;

    invoke-direct {v1}, Liwc;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Ljar;

    const-string v1, "segmenter"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Liwd;

    invoke-direct {v1}, Liwd;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Ljac;

    const-string v1, "panning_content_value"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Liwe;

    invoke-direct {v1}, Liwe;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Ljac;

    const-string v1, "summary_content_value"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Liwf;

    invoke-direct {v1}, Liwf;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Ljac;

    const-string v1, "time_gap_score"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Liwg;

    invoke-direct {v1}, Liwg;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Ljac;

    const-string v1, "color_diversity"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Liwh;

    invoke-direct {v1}, Liwh;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Ljac;

    const-string v1, "video_presentation_time"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Liwi;

    invoke-direct {v1}, Liwi;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    iput-boolean v2, p0, Lisz;->c:Z

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p5, p4}, Litx;->a(Lisz;Liwv;Ljava/util/concurrent/Executor;)V

    iput-boolean v1, p0, Lisz;->c:Z

    const-class v0, Lizm;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Lity;

    invoke-direct {v1}, Lity;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Liyf;

    const-string v1, "parallel_metadata_extractor"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Liuj;

    invoke-direct {v1}, Liuj;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Liyf;

    const-string v1, "serial_metadata_extractor"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Liuu;

    invoke-direct {v1}, Liuu;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, [Lipd;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Livf;

    invoke-direct {v1}, Livf;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Liyv;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Livq;

    invoke-direct {v1}, Livq;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Ljac;

    const-string v1, "post_proc_quality_metric"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Liwb;

    invoke-direct {v1}, Liwb;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    iput-boolean v2, p0, Lisz;->c:Z

    goto :goto_0
.end method

.method private static a(Lisz;Liwv;Ljava/util/concurrent/Executor;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lisz;->c:Z

    const-class v0, Ljdt;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Liwj;

    invoke-direct {v1}, Liwj;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Lirs;

    const-string v1, "post_processing_executor"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Liwk;

    invoke-direct {v1, p2}, Liwk;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Liwv;

    const-string v1, "post_processing_bitmapallocator"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Liwl;

    invoke-direct {v1, p1}, Liwl;-><init>(Liwv;)V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Liyi;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Liwn;

    invoke-direct {v1}, Liwn;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Lizd;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Liwo;

    const/16 v2, 0x140

    invoke-direct {v1, v2}, Liwo;-><init>(I)V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const-class v0, Lipn;

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lisz;->b(Ljava/lang/Class;Ljava/lang/String;)Litc;

    move-result-object v0

    new-instance v1, Liwp;

    invoke-direct {v1}, Liwp;-><init>()V

    invoke-virtual {v0, v1}, Litc;->a(Litw;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lisz;->c:Z

    return-void
.end method

.method public static a(Lisz;Ljfa;)V
    .locals 3

    const-string v0, "segmentation.txt"

    invoke-virtual {p1, v0}, Ljfa;->b(Ljava/lang/String;)Ljava/io/StringWriter;

    move-result-object v0

    const-class v1, Ljar;

    new-instance v2, Ljel;

    invoke-direct {v2, v0}, Ljel;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1, v2}, Lisz;->a(Ljava/lang/Class;Litb;)V

    const-class v0, Ljcw;

    new-instance v1, Ljem;

    invoke-direct {v1, p1}, Ljem;-><init>(Ljfa;)V

    invoke-virtual {p0, v0, v1}, Lisz;->a(Ljava/lang/Class;Litb;)V

    const-string v0, "frame_sequence_distances.txt"

    invoke-virtual {p1, v0}, Ljfa;->b(Ljava/lang/String;)Ljava/io/StringWriter;

    move-result-object v0

    const-class v1, Liza;

    new-instance v2, Ljen;

    invoke-direct {v2, v0}, Ljen;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1, v2}, Lisz;->a(Ljava/lang/Class;Litb;)V

    const-string v0, "artifact_renderer.txt"

    invoke-virtual {p1, v0}, Ljfa;->b(Ljava/lang/String;)Ljava/io/StringWriter;

    move-result-object v0

    const-class v1, Lipc;

    new-instance v2, Ljeo;

    invoke-direct {v2, v0}, Ljeo;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1, v2}, Lisz;->a(Ljava/lang/Class;Litb;)V

    const-class v0, Ljdt;

    new-instance v1, Ljep;

    invoke-direct {v1, p1}, Ljep;-><init>(Ljfa;)V

    invoke-virtual {p0, v0, v1}, Lisz;->a(Ljava/lang/Class;Litb;)V

    invoke-virtual {p0}, Lisz;->a()Ljfc;

    move-result-object v0

    const-string v1, "post_process_config.txt"

    invoke-virtual {p1, v1, v0}, Ljfa;->a(Ljava/lang/String;Ljfc;)V

    return-void
.end method

.method private static a(Ljava/util/List;Ljhl;II)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-le v0, p3, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljhl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p3, -0x1

    :goto_1
    if-lt v0, p2, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static a(Ljlr;Ljava/io/ObjectInputStream;I)V
    .locals 6

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljlr;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v4

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Ljlr;Ljava/io/ObjectOutputStream;)V
    .locals 3

    invoke-interface {p0}, Ljlr;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljlr;->i()Ljava/util/Map;

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

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

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

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Z)V
    .locals 1

    if-nez p0, :cond_0

    new-instance v0, Ljia;

    invoke-direct {v0}, Ljia;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 3

    :try_start_0
    invoke-static {}, Litx;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "IsEmulator"

    const-string v2, "Could not determine if emulator.  Assuming false."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(C)Z
    .locals 1

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

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    invoke-static {v2}, Lixp;->a(Z)V

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_0

    array-length v6, v5

    move v3, v1

    move v2, v0

    :goto_0
    if-ge v3, v6, :cond_1

    aget-object v4, v5, v3

    invoke-static {v4}, Litx;->a(Ljava/io/File;)Z

    move-result v4

    and-int/2addr v4, v2

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v0

    :cond_1
    if-eqz v2, :cond_3

    :cond_2
    move v2, v0

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_2
    return v0

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public static a(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

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

    invoke-static {p0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z
    .locals 1

    invoke-static {p0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Ljava/util/SortedSet;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/SortedSet;

    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljmb;->a:Ljmb;

    :cond_0
    :goto_0
    invoke-interface {p0, v0}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    return v0

    :cond_1
    instance-of v0, p1, Ljmx;

    if-eqz v0, :cond_2

    check-cast p1, Ljmx;

    invoke-interface {p1}, Ljmx;->comparator()Ljava/util/Comparator;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/util/List;Ljhl;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v1, 0x0

    move v0, v1

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Ljhl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    if-le v2, v0, :cond_0

    :try_start_0
    invoke-interface {p0, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {p0, p1, v0, v2}, Litx;->a(Ljava/util/List;Ljhl;II)V

    move v1, v3

    :cond_2
    :goto_1
    return v1

    :catch_1
    move-exception v1

    invoke-static {p0, p1, v0, v2}, Litx;->a(Ljava/util/List;Ljhl;II)V

    move v1, v3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p0, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    if-eq v2, v0, :cond_2

    move v1, v3

    goto :goto_1
.end method

.method public static a(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_3

    check-cast p1, Ljava/util/Set;

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

    :catch_0
    move-exception v0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/util/Set;Ljava/util/Collection;)Z
    .locals 3

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Ljls;

    if-eqz v0, :cond_0

    check-cast p1, Ljls;

    invoke-interface {p1}, Ljls;->a()Ljava/util/Set;

    move-result-object p1

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-le v0, v1, :cond_2

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, Litx;->a(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result v0

    :cond_3
    return v0
.end method

.method public static a(Ljava/util/Set;Ljava/util/Iterator;)Z
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public static b(Ljava/util/Iterator;)I
    .locals 4

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljvr;->a(J)I

    move-result v0

    return v0
.end method

.method public static b(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 3

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    if-nez p0, :cond_0

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

    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Litx;->a(C)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    :goto_1
    if-ge v0, v1, :cond_1

    aget-char v3, v2, v0

    invoke-static {v3}, Litx;->a(C)Z

    move-result v4

    if-eqz v4, :cond_0

    xor-int/lit8 v3, v3, 0x20

    int-to-char v3, v3

    aput-char v3, v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static b(I)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "initialArraySize"

    invoke-static {p0, v0}, Litx;->a(ILjava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 1

    invoke-static {p0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Litx;->f(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    new-instance v0, Ljnh;

    invoke-direct {v0, p0, p1}, Ljnh;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/AutoCloseable;)Ljgo;
    .locals 2

    new-instance v0, Ljgi;

    invoke-static {p0}, Litx;->a(Ljava/lang/AutoCloseable;)Ljge;

    move-result-object v1

    invoke-direct {v0, v1}, Ljgi;-><init>(Ljge;)V

    invoke-static {v0}, Litx;->a(Ljgp;)Ljgo;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ljhl;
    .locals 1

    if-nez p0, :cond_0

    sget-object v0, Ljhp;->a:Ljhp;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljhn;

    invoke-direct {v0, p0}, Ljhn;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Ljava/util/Iterator;Ljgy;)Ljkq;
    .locals 3

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljkr;

    invoke-direct {v0}, Ljkr;-><init>()V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljkr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkr;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljkr;->a()Ljkq;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

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

    if-nez p0, :cond_0

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

    :cond_0
    if-nez p1, :cond_1

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

    :cond_1
    return-void
.end method

.method private static b()Z
    .locals 2

    sget-object v0, Litx;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Litx;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Litx;->c:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    sget-object v0, Litx;->c:Ljava/lang/Exception;

    throw v0

    :cond_1
    :try_start_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "sdk_google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Litx;->b:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Litx;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    sput-object v0, Litx;->c:Ljava/lang/Exception;

    throw v0
.end method

.method public static b(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

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

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p0, v0

    invoke-static {v1, v0}, Litx;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static c(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

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

    invoke-static {p0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

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

    new-instance v1, Ljava/util/HashSet;

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Litx;->a(ILjava/lang/String;)I

    add-int/lit8 v0, p0, 0x1

    :goto_0
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    return-object v1

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_1

    int-to-float v0, p0

    const/high16 v2, 0x3f400000    # 0.75f

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    :cond_1
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    new-instance v0, Ljkh;

    invoke-direct {v0, p0, p1}, Ljkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljhf;
    .locals 1

    new-instance v0, Ljhf;

    invoke-direct {v0, p0}, Ljhf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Ljhv;
    .locals 1

    new-instance v0, Ljhy;

    invoke-direct {v0, p0}, Ljhy;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Iterable;)Ljkt;
    .locals 2

    instance-of v0, p0, Ljki;

    if-eqz v0, :cond_0

    check-cast p0, Ljki;

    :goto_0
    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ljmm;->a:Ljmm;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljki;->a(Ljava/util/EnumSet;)Ljkt;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0, v1}, Litx;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    invoke-static {v0}, Ljki;->a(Ljava/util/EnumSet;)Ljkt;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget-object p0, Ljmm;->a:Ljmm;

    goto :goto_0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "expected a non-null reference"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Litx;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/Iterable;)Ljava/util/HashSet;
    .locals 2

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v1}, Litx;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    goto :goto_0
.end method

.method public static e(Ljava/lang/Object;)Ljnv;
    .locals 1

    new-instance v0, Ljlf;

    invoke-direct {v0, p0}, Ljlf;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Ljava/util/Iterator;)V
    .locals 1

    invoke-static {p0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(Ljava/util/Iterator;)Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0}, Litx;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lisz;)Ljava/lang/Object;
    .locals 4

    new-instance v2, Lixb;

    const-class v0, Liwv;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwv;

    const-class v1, Lixq;

    const-string v3, "med-res-acquisition-pipeline"

    invoke-virtual {p1, v1, v3}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixq;

    invoke-direct {v2, v0, v1}, Lixb;-><init>(Liwv;Lixq;)V

    return-object v2
.end method
