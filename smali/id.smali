.class public Lid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldw;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldw;Lhjh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ringbuffer ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] insertions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhjf;

    invoke-direct {v1, p2, v0}, Lhjf;-><init>(Lhjh;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkk;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1}, Lid;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    return v0

    :cond_0
    shl-int/lit8 v0, p0, 0x1

    goto :goto_0
.end method

.method public static a(II)I
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, "index"

    if-ltz p0, :cond_0

    if-lt p0, p1, :cond_3

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    if-gez p0, :cond_1

    const-string v2, "%s (%s) must not be negative"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lid;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-gez p1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "negative size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v2, "%s (%s) must be less than size (%s)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lid;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    return p0
.end method

.method public static a(Luv;Ljava/lang/String;)I
    .locals 5

    const/4 v1, 0x1

    invoke-virtual {p0}, Luv;->h()Lvh;

    move-result-object v0

    const/16 v2, 0x200

    invoke-virtual {v0, v2}, Lvh;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lub;

    const-string v1, "Language item must be used on array"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Luv;->b()I

    move-result v2

    if-gt v0, v2, :cond_2

    invoke-virtual {p0, v0}, Luv;->a(I)Luv;

    move-result-object v2

    invoke-virtual {v2}, Luv;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "xml:lang"

    invoke-virtual {v2, v1}, Luv;->b(I)Luv;

    move-result-object v4

    iget-object v4, v4, Luv;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Luv;->b(I)Luv;

    move-result-object v2

    iget-object v2, v2, Luv;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static a(Ljava/io/BufferedInputStream;)Lcom/google/android/libraries/smartburst/buffers/FeatureTable;
    .locals 14

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    const v1, 0x7645f31f

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported file type!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    const/16 v1, 0x68

    if-ge v0, v1, :cond_1

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

    :cond_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {v2, v1}, Ljava/io/DataInputStream;->read([B)I

    move-result v3

    if-eq v0, v3, :cond_2

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

    :cond_2
    new-instance v3, Lhvl;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v0}, Lhvl;-><init>(Ljava/io/ByteArrayInputStream;)V

    const/4 v0, 0x0

    const v1, 0x34bc0

    invoke-virtual {v3, v0, v1}, Lhvl;->a(II)I

    move-result v1

    iget-object v0, v3, Lhvl;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v4

    iget-object v0, v3, Lhvl;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    const/4 v0, 0x0

    const/16 v5, 0xc8

    invoke-virtual {v3, v0, v5}, Lhvl;->a(II)I

    move-result v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_3

    const/high16 v9, -0x80000000

    const v10, 0x7fffffff

    invoke-virtual {v3, v9, v10}, Lhvl;->a(II)I

    move-result v9

    invoke-static {v9}, Lije;->a(I)Lije;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v3, Lhvd;

    invoke-static {v8}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {v3, v0, v1, v4}, Lhvd;-><init>(Ljava/util/EnumSet;IF)V

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v4

    float-to-long v8, v0

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_8

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    invoke-static {v0}, Lije;->a(I)Lije;

    move-result-object v11

    if-nez v11, :cond_4

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

    :cond_4
    iget v0, v11, Lije;->A:I

    if-eq v4, v0, :cond_5

    new-instance v0, Ljava/io/IOException;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, v11, Lije;->A:I

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

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v10, :cond_7

    iget v4, v11, Lije;->A:I

    invoke-static {v11, v4, v2}, Lcom/google/android/libraries/smartburst/utils/Feature;->readValues(Lije;ILjava/io/DataInputStream;)Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v4

    int-to-long v12, v0

    mul-long/2addr v12, v8

    add-long/2addr v12, v6

    if-nez v4, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Feature should not be null when feature type is not null"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6
    invoke-interface {v3, v12, v13, v4}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->setFeatureValue(JLcom/google/android/libraries/smartburst/utils/Feature;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_8
    return-object v3
.end method

.method public static a(Ljava/io/File;)Lcom/google/android/libraries/smartburst/buffers/FeatureTable;
    .locals 4

    const/4 v1, 0x0

    new-instance v0, Ljava/io/File;

    const-string v2, "feature_table.bin"

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-static {v2}, Lid;->a(Ljava/io/BufferedInputStream;)Lcom/google/android/libraries/smartburst/buffers/FeatureTable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {v1, v2}, Lid;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    return-object v0

    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Lid;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v0
.end method

.method public static a(Lias;Landroid/content/Context;)Lhpz;
    .locals 1

    new-instance v0, Lhut;

    invoke-direct {v0, p0, p1}, Lhut;-><init>(Lias;Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Lihs;Lihb;)Lhpz;
    .locals 1

    new-instance v0, Lhuv;

    invoke-direct {v0, p0, p1}, Lhuv;-><init>(Lihs;Lihb;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method

.method public static a(IILjava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-gez p0, :cond_0

    const-string v0, "%s (%s) must not be negative"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lid;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-gez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "negative size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "%s (%s) must not be greater than size (%s)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lid;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    array-length v4, p1

    mul-int/lit8 v4, v4, 0x10

    add-int/2addr v1, v4

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v0

    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_0

    const-string v4, "%s"

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {v3, v2, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, 0x2

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v2, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    array-length v1, p1

    if-ge v0, v1, :cond_2

    const-string v1, " ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v0, v1

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_1

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lus;Luv;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Luv;
    .locals 9

    const/4 v3, 0x0

    const/16 v8, 0xca

    const/4 v2, 0x1

    sget-object v4, Lue;->a:Lug;

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "http://purl.org/dc/1.1/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "http://purl.org/dc/elements/1.1/"

    :cond_0
    invoke-virtual {v4, v0}, Lug;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v4, v0, v1}, Lug;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v5, Lvh;

    invoke-direct {v5}, Lvh;-><init>()V

    if-eqz p4, :cond_b

    iget-object v6, p0, Lus;->a:Luv;

    const-string v7, "_dflt"

    invoke-static {v6, v0, v7, v2}, Lid;->a(Luv;Ljava/lang/String;Ljava/lang/String;Z)Luv;

    move-result-object p1

    iput-boolean v3, p1, Luv;->g:Z

    invoke-virtual {v4, v1}, Lug;->c(Ljava/lang/String;)Lvj;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lus;->a:Luv;

    iput-boolean v2, v0, Luv;->h:Z

    iput-boolean v2, p1, Luv;->h:Z

    move v0, v2

    :goto_2
    const-string v3, "rdf:li"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "rdf:value"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    new-instance v6, Luv;

    invoke-direct {v6, v1, p3, v5}, Luv;-><init>(Ljava/lang/String;Ljava/lang/String;Lvh;)V

    iput-boolean v0, v6, Luv;->i:Z

    if-nez v4, :cond_6

    invoke-virtual {p1, v6}, Luv;->a(Luv;)V

    :goto_3
    if-eqz v4, :cond_8

    if-nez p4, :cond_2

    invoke-virtual {p1}, Luv;->h()Lvh;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lvh;->a(I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    new-instance v0, Lub;

    const-string v1, "Misplaced rdf:value element"

    invoke-direct {v0, v1, v8}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    const-string v1, "_dflt"

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v0, Lub;

    const-string v1, "XML namespace required for all elements and attributes"

    invoke-direct {v0, v1, v8}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    invoke-virtual {p1, v2, v6}, Luv;->a(ILuv;)V

    goto :goto_3

    :cond_7
    iput-boolean v2, p1, Luv;->j:Z

    :cond_8
    if-eqz v3, :cond_a

    invoke-virtual {p1}, Luv;->h()Lvh;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lvh;->a(I)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lub;

    const-string v1, "Misplaced rdf:li element"

    invoke-direct {v0, v1, v8}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_9
    const-string v0, "[]"

    iput-object v0, v6, Luv;->a:Ljava/lang/String;

    :cond_a
    return-object v6

    :cond_b
    move v0, v3

    goto :goto_2
.end method

.method public static a(Luv;Ljava/lang/String;Ljava/lang/String;)Luv;
    .locals 2

    const-string v0, "xml:lang"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Luv;

    if-eqz v0, :cond_0

    invoke-static {p2}, Luo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Luv;-><init>(Ljava/lang/String;Ljava/lang/String;Lvh;)V

    invoke-virtual {p0, v1}, Luv;->c(Luv;)V

    return-object v1
.end method

.method public static a(Luv;Ljava/lang/String;Ljava/lang/String;Z)Luv;
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Luv;->a(Ljava/lang/String;)Luv;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    new-instance v1, Luv;

    new-instance v0, Lvh;

    invoke-direct {v0}, Lvh;-><init>()V

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2, v3}, Lvh;->a(IZ)V

    invoke-direct {v1, p1, v0}, Luv;-><init>(Ljava/lang/String;Lvh;)V

    iput-boolean v3, v1, Luv;->g:Z

    sget-object v0, Lue;->a:Lug;

    invoke-virtual {v0, p1}, Lug;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lue;->a:Lug;

    invoke-virtual {v0, p1, p2}, Lug;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v1, Luv;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Luv;->a(Luv;)V

    move-object v0, v1

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Lub;

    const-string v1, "Unregistered schema namespace URI"

    const/16 v2, 0x65

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static a(Luv;Ljava/lang/String;Z)Luv;
    .locals 4

    const/16 v3, 0x66

    const/4 v2, 0x1

    invoke-virtual {p0}, Luv;->h()Lvh;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lvh;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Luv;->h()Lvh;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lvh;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Luv;->g:Z

    if-nez v0, :cond_0

    new-instance v0, Lub;

    const-string v1, "Named children only allowed for schemas and structs"

    invoke-direct {v0, v1, v3}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Luv;->h()Lvh;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lvh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lub;

    const-string v1, "Named children not allowed for arrays"

    invoke-direct {v0, v1, v3}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Luv;->h()Lvh;

    move-result-object v0

    invoke-virtual {v0, v2}, Lvh;->d(Z)Lvh;

    :cond_2
    invoke-virtual {p0, p1}, Luv;->a(Ljava/lang/String;)Luv;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    new-instance v1, Lvh;

    invoke-direct {v1}, Lvh;-><init>()V

    new-instance v0, Luv;

    invoke-direct {v0, p1, v1}, Luv;-><init>(Ljava/lang/String;Lvh;)V

    iput-boolean v2, v0, Luv;->g:Z

    invoke-virtual {p0, v0}, Luv;->a(Luv;)V

    :cond_3
    return-object v0
.end method

.method public static a(Luv;Lvb;ZLvh;)Luv;
    .locals 12

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lvb;->a()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lub;

    const-string v1, "Empty XMPPath"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lvb;->a(I)Lvc;

    move-result-object v1

    iget-object v1, v1, Lvc;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p2}, Lid;->a(Luv;Ljava/lang/String;Ljava/lang/String;Z)Luv;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    iget-boolean v2, v1, Luv;->g:Z

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v1, Luv;->g:Z

    move-object v0, v1

    :cond_3
    const/4 v2, 0x1

    move v6, v2

    move-object v3, v1

    move-object v2, v0

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lvb;->a()I

    move-result v0

    if-ge v6, v0, :cond_19

    invoke-virtual {p1, v6}, Lvb;->a(I)Lvc;

    move-result-object v0

    const/4 v4, 0x0

    iget v1, v0, Lvc;->b:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_5

    iget-object v0, v0, Lvc;->a:Ljava/lang/String;

    invoke-static {v3, v0, p2}, Lid;->a(Luv;Ljava/lang/String;Z)Luv;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_16

    if-eqz p2, :cond_4

    invoke-static {v2}, Lid;->b(Luv;)V

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/4 v5, 0x2

    if-ne v1, v5, :cond_7

    iget-object v0, v0, Lvc;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Luv;->b(Ljava/lang/String;)Luv;

    move-result-object v0

    if-nez v0, :cond_6

    if-eqz p2, :cond_6

    new-instance v0, Luv;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Luv;-><init>(Ljava/lang/String;Lvh;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Luv;->g:Z

    invoke-virtual {v3, v0}, Luv;->c(Luv;)V

    :cond_6
    move-object v1, v0

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Luv;->h()Lvh;

    move-result-object v5

    const/16 v7, 0x200

    invoke-virtual {v5, v7}, Lvh;->a(I)Z

    move-result v5

    if-nez v5, :cond_9

    new-instance v0, Lub;

    const-string v1, "Indexing applied to non-array"

    const/16 v3, 0x66

    invoke-direct {v0, v1, v3}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Lub; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    if-eqz v2, :cond_8

    invoke-static {v2}, Lid;->b(Luv;)V

    :cond_8
    throw v0

    :cond_9
    const/4 v5, 0x3

    if-ne v1, v5, :cond_b

    :try_start_1
    iget-object v0, v0, Lvc;->a:Ljava/lang/String;

    invoke-static {v3, v0, p2}, Lid;->b(Luv;Ljava/lang/String;Z)I

    move-result v0

    :cond_a
    :goto_3
    if-lez v0, :cond_1c

    invoke-virtual {v3}, Luv;->b()I

    move-result v1

    if-gt v0, v1, :cond_1c

    invoke-virtual {v3, v0}, Luv;->a(I)Luv;

    move-result-object v1

    goto :goto_2

    :cond_b
    const/4 v5, 0x4

    if-ne v1, v5, :cond_c

    invoke-virtual {v3}, Luv;->b()I

    move-result v0

    goto :goto_3

    :cond_c
    const/4 v5, 0x6

    if-ne v1, v5, :cond_10

    iget-object v0, v0, Lvc;->a:Ljava/lang/String;

    invoke-static {v0}, Luo;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v7, v0, v1

    const/4 v1, 0x1

    aget-object v8, v0, v1

    const/4 v0, -0x1

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v3}, Luv;->b()I

    move-result v5

    if-gt v1, v5, :cond_a

    if-gez v0, :cond_a

    invoke-virtual {v3, v1}, Luv;->a(I)Luv;

    move-result-object v9

    invoke-virtual {v9}, Luv;->h()Lvh;

    move-result-object v5

    const/16 v10, 0x100

    invoke-virtual {v5, v10}, Lvh;->a(I)Z

    move-result v5

    if-nez v5, :cond_d

    new-instance v0, Lub;

    const-string v1, "Field selector must be used on array of struct"

    const/16 v3, 0x66

    invoke-direct {v0, v1, v3}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_d
    const/4 v5, 0x1

    :goto_5
    invoke-virtual {v9}, Luv;->b()I

    move-result v10

    if-gt v5, v10, :cond_e

    invoke-virtual {v9, v5}, Luv;->a(I)Luv;

    move-result-object v10

    iget-object v11, v10, Luv;->a:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    iget-object v10, v10, Luv;->b:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    move v0, v1

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_10
    const/4 v5, 0x5

    if-ne v1, v5, :cond_15

    iget-object v1, v0, Lvc;->a:Ljava/lang/String;

    invoke-static {v1}, Luo;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    aget-object v5, v1, v5

    const/4 v7, 0x1

    aget-object v7, v1, v7

    iget v1, v0, Lvc;->d:I

    const-string v0, "xml:lang"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v7}, Luo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lid;->a(Luv;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_a

    and-int/lit16 v1, v1, 0x1000

    if-lez v1, :cond_a

    new-instance v0, Luv;

    const-string v1, "[]"

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5}, Luv;-><init>(Ljava/lang/String;Lvh;)V

    new-instance v1, Luv;

    const-string v5, "xml:lang"

    const-string v7, "x-default"

    const/4 v8, 0x0

    invoke-direct {v1, v5, v7, v8}, Luv;-><init>(Ljava/lang/String;Ljava/lang/String;Lvh;)V

    invoke-virtual {v0, v1}, Luv;->c(Luv;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1, v0}, Luv;->a(ILuv;)V

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_11
    const/4 v1, 0x1

    :goto_6
    invoke-virtual {v3}, Luv;->b()I

    move-result v0

    if-ge v1, v0, :cond_14

    invoke-virtual {v3, v1}, Luv;->a(I)Luv;

    move-result-object v0

    invoke-virtual {v0}, Luv;->g()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv;

    iget-object v9, v0, Luv;->a:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    iget-object v0, v0, Luv;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    goto/16 :goto_3

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_14
    const/4 v0, -0x1

    goto/16 :goto_3

    :cond_15
    new-instance v0, Lub;

    const-string v1, "Unknown array indexing step in FollowXPathStep"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_16
    iget-boolean v0, v1, Luv;->g:Z

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    iput-boolean v0, v1, Luv;->g:Z

    const/4 v0, 0x1

    if-ne v6, v0, :cond_18

    invoke-virtual {p1, v6}, Lvb;->a(I)Lvc;

    move-result-object v0

    iget-boolean v0, v0, Lvc;->c:Z

    if-eqz v0, :cond_18

    invoke-virtual {p1, v6}, Lvb;->a(I)Lvc;

    move-result-object v0

    iget v0, v0, Lvc;->d:I

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Luv;->h()Lvh;

    move-result-object v0

    invoke-virtual {p1, v6}, Lvb;->a(I)Lvc;

    move-result-object v3

    iget v3, v3, Lvc;->d:I

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lvh;->a(IZ)V

    :cond_17
    :goto_7
    if-nez v2, :cond_1b

    move-object v0, v1

    :goto_8
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move-object v3, v1

    move-object v2, v0

    goto/16 :goto_1

    :cond_18
    invoke-virtual {p1}, Lvb;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_17

    invoke-virtual {p1, v6}, Lvb;->a(I)Lvc;

    move-result-object v0

    iget v0, v0, Lvc;->b:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_17

    invoke-virtual {v1}, Luv;->h()Lvh;

    move-result-object v0

    invoke-virtual {v0}, Lvh;->f()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v1}, Luv;->h()Lvh;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lvh;->d(Z)Lvh;
    :try_end_1
    .catch Lub; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :cond_19
    if-eqz v2, :cond_1a

    invoke-virtual {v3}, Luv;->h()Lvh;

    move-result-object v0

    invoke-virtual {v0, p3}, Lvh;->a(Lvh;)V

    invoke-virtual {v3}, Luv;->h()Lvh;

    move-result-object v0

    iput-object v0, v3, Luv;->f:Lvh;

    :cond_1a
    move-object v0, v3

    goto/16 :goto_0

    :cond_1b
    move-object v0, v2

    goto :goto_8

    :cond_1c
    move-object v1, v4

    goto/16 :goto_2
.end method

.method public static a(Lvh;Ljava/lang/Object;)Lvh;
    .locals 3

    if-nez p0, :cond_0

    new-instance p0, Lvh;

    invoke-direct {p0}, Lvh;-><init>()V

    :cond_0
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lvh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lvh;->d()Lvh;

    :cond_1
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lvh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lvh;->b()Lvh;

    :cond_2
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lvh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lvh;->a()Lvh;

    :cond_3
    invoke-virtual {p0}, Lvh;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Lub;

    const-string v1, "Structs and arrays can\'t have values"

    const/16 v2, 0x67

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    iget v0, p0, Lvf;->a:I

    invoke-virtual {p0, v0}, Lvh;->c(I)V

    return-object p0
.end method

.method public static a(III)V
    .locals 5

    if-ltz p0, :cond_0

    if-lt p1, p0, :cond_0

    if-le p1, p2, :cond_5

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_1

    if-le p0, p2, :cond_2

    :cond_1
    const-string v0, "start index"

    invoke-static {p0, p2, v0}, Lid;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-ltz p1, :cond_3

    if-le p1, p2, :cond_4

    :cond_3
    const-string v0, "end index"

    invoke-static {p1, p2, v0}, Lid;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, "end index (%s) must not be less than start index (%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lid;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static a(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljava/io/DataOutputStream;)V
    .locals 5

    const v0, 0x7645f31f

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/16 v0, 0x68

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    new-instance v1, Lhvm;

    invoke-direct {v1}, Lhvm;-><init>()V

    invoke-interface {p0}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getRowCount()I

    move-result v0

    invoke-virtual {v1, v0}, Lhvm;->a(I)V

    invoke-interface {p0}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getFrameRate()F

    move-result v0

    iget-object v2, v1, Lhvm;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    invoke-interface {p0}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getEarliestTimestamp()J

    move-result-wide v2

    iget-object v0, v1, Lhvm;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-interface {p0}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getFeatureTypes()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lhvm;->a(I)V

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

    check-cast v0, Lije;

    iget v0, v0, Lije;->z:I

    invoke-virtual {v1, v0}, Lhvm;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lhvm;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->size()I

    move-result v0

    iget v2, v1, Lhvm;->c:I

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, v1, Lhvm;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

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

    check-cast v0, Lije;

    invoke-interface {p0, v0}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getColumnValues(Lije;)[Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v2

    iget v3, v0, Lije;->z:I

    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v0, v0, Lije;->A:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    array-length v0, v2

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    invoke-virtual {v4, p1}, Lcom/google/android/libraries/smartburst/utils/Feature;->writeValues(Ljava/io/DataOutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Liwv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0
.end method

.method public static a(Lus;Luv;Lorg/w3c/dom/Node;Z)V
    .locals 7

    const/16 v6, 0xcb

    const/4 v0, 0x0

    const/16 v5, 0xca

    invoke-static {p2}, Lid;->b(Lorg/w3c/dom/Node;)I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, Lub;

    const-string v1, "Node element must be rdf:Description or typed node"

    invoke-direct {v0, v1, v5}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    if-eqz p3, :cond_1

    if-nez v1, :cond_1

    new-instance v0, Lub;

    const-string v1, "Top level typed node not allowed"

    invoke-direct {v0, v1, v6}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    move v1, v0

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_6

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    const-string v3, "xmlns"

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "xmlns"

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_2
    invoke-static {v2}, Lid;->b(Lorg/w3c/dom/Node;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lub;

    const-string v1, "Invalid nodeElement attribute"

    invoke-direct {v0, v1, v5}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_1
    if-lez v1, :cond_3

    new-instance v0, Lub;

    const-string v1, "Mutally exclusive about, ID, nodeID attributes"

    invoke-direct {v0, v1, v5}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-eqz p3, :cond_5

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    iget-object v3, p1, Luv;->a:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, p1, Luv;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, p1, Luv;->a:Ljava/lang/String;

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v0, Lub;

    const-string v1, "Mismatched top level rdf:about values"

    invoke-direct {v0, v1, v6}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Luv;->a:Ljava/lang/String;

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_2
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1, v2, v3, p3}, Lid;->a(Lus;Luv;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Luv;

    goto :goto_1

    :cond_6
    invoke-static {p0, p1, p2, p3}, Lid;->b(Lus;Luv;Lorg/w3c/dom/Node;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Luv;)V
    .locals 5

    const/16 v4, 0x40

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Luv;->a(I)Luv;

    move-result-object v1

    invoke-virtual {v1}, Luv;->h()Lvh;

    move-result-object v2

    invoke-virtual {v2, v4}, Lvh;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Luv;->h()Lvh;

    move-result-object v2

    invoke-virtual {v2, v4}, Lvh;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lub;

    const-string v1, "Redundant xml:lang for rdf:value element"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Luv;->b(I)Luv;

    move-result-object v2

    invoke-virtual {v1, v2}, Luv;->d(Luv;)V

    invoke-virtual {p0, v2}, Luv;->c(Luv;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Luv;->c()I

    move-result v2

    if-gt v0, v2, :cond_2

    invoke-virtual {v1, v0}, Luv;->b(I)Luv;

    move-result-object v2

    invoke-virtual {p0, v2}, Luv;->c(Luv;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_1
    invoke-virtual {p0}, Luv;->b()I

    move-result v2

    if-gt v0, v2, :cond_3

    invoke-virtual {p0, v0}, Luv;->a(I)Luv;

    move-result-object v2

    invoke-virtual {p0, v2}, Luv;->c(Luv;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v3, p0, Luv;->j:Z

    invoke-virtual {p0}, Luv;->h()Lvh;

    move-result-object v0

    invoke-virtual {v0, v3}, Lvh;->d(Z)Lvh;

    invoke-virtual {p0}, Luv;->h()Lvh;

    move-result-object v0

    invoke-virtual {v1}, Luv;->h()Lvh;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvh;->a(Lvh;)V

    iget-object v0, v1, Luv;->b:Ljava/lang/String;

    iput-object v0, p0, Luv;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Luv;->d:Ljava/util/List;

    invoke-virtual {v1}, Luv;->e()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv;

    invoke-virtual {p0, v0}, Luv;->a(Luv;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static a(Z)V
    .locals 1

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/Object;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/String;I)V
    .locals 4

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Lid;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/String;II)V
    .locals 4

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Lid;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Lid;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {p1, v1}, Lid;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static a(Lorg/w3c/dom/Node;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    move v0, v1

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static b(II)I
    .locals 2

    const-string v0, "index"

    if-ltz p0, :cond_0

    if-le p0, p1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p0, p1, v0}, Lid;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return p0
.end method

.method public static b(Lorg/w3c/dom/Node;)I
    .locals 4

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v2, "about"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "ID"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    instance-of v2, p0, Lorg/w3c/dom/Attr;

    if-eqz v2, :cond_1

    const-string v2, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    check-cast p0, Lorg/w3c/dom/Attr;

    invoke-interface {p0}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    :cond_1
    const-string v2, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "li"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    :goto_0
    return v0

    :cond_2
    const-string v0, "parseType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const-string v0, "Description"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const-string v0, "about"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    const-string v0, "resource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    goto :goto_0

    :cond_6
    const-string v0, "RDF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    const-string v0, "ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    goto :goto_0

    :cond_8
    const-string v0, "nodeID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x6

    goto :goto_0

    :cond_9
    const-string v0, "datatype"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x7

    goto :goto_0

    :cond_a
    const-string v0, "aboutEach"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xa

    goto :goto_0

    :cond_b
    const-string v0, "aboutEachPrefix"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xb

    goto :goto_0

    :cond_c
    const-string v0, "bagID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xc

    goto :goto_0

    :cond_d
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Luv;Ljava/lang/String;Z)I
    .locals 5

    const/16 v3, 0x66

    const/4 v4, 0x1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, Lub;

    const-string v1, "Array index must be larger than zero"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Lub;

    const-string v1, "Array index not digits."

    invoke-direct {v0, v1, v3}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Luv;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v1, Luv;

    const-string v2, "[]"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Luv;-><init>(Ljava/lang/String;Lvh;)V

    iput-boolean v4, v1, Luv;->g:Z

    invoke-virtual {p0, v1}, Luv;->a(Luv;)V

    :cond_1
    return v0
.end method

.method public static b(Lias;Landroid/content/Context;)Lhpz;
    .locals 1

    new-instance v0, Lhuu;

    invoke-direct {v0, p0, p1}, Lhuu;-><init>(Lias;Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Lus;Luv;Lorg/w3c/dom/Node;Z)V
    .locals 10

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_19

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-static {v4}, Lid;->a(Lorg/w3c/dom/Node;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lub;

    const-string v1, "Expected property element node not found"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    invoke-static {v4}, Lid;->b(Lorg/w3c/dom/Node;)I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-gt v0, v1, :cond_2

    const/16 v0, 0xc

    if-gt v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    new-instance v0, Lub;

    const-string v1, "Invalid property element name"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    if-lez v1, :cond_4

    const/4 v0, 0x7

    if-gt v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v9, v0

    move-object v0, v1

    move v1, v9

    :goto_4
    invoke-interface {v5}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v3

    if-ge v1, v3, :cond_a

    invoke-interface {v5, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    const-string v6, "xmlns"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    const-string v6, "xmlns"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_7
    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v1, 0x0

    move v3, v1

    :goto_5
    if-ge v3, v6, :cond_b

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5, v1}, Lorg/w3c/dom/NamedNodeMap;->removeNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    goto :goto_5

    :cond_b
    invoke-interface {v5}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_18

    const/4 v0, 0x0

    :goto_6
    invoke-interface {v5}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_15

    invoke-interface {v5, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    const-string v8, "xml:lang"

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "ID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_c
    const-string v0, "datatype"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0, p1, v4, p3}, Lid;->d(Lus;Luv;Lorg/w3c/dom/Node;Z)V

    :cond_d
    :goto_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_e
    const-string v0, "parseType"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    invoke-static {p0, p1, v4, p3}, Lid;->f(Lus;Luv;Lorg/w3c/dom/Node;Z)V

    goto :goto_7

    :cond_10
    const-string v0, "Literal"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lub;

    const-string v1, "ParseTypeLiteral property element not allowed"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_11
    const-string v0, "Resource"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p0, p1, v4, p3}, Lid;->e(Lus;Luv;Lorg/w3c/dom/Node;Z)V

    goto :goto_7

    :cond_12
    const-string v0, "Collection"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lub;

    const-string v1, "ParseTypeCollection property element not allowed"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_13
    new-instance v0, Lub;

    const-string v1, "ParseTypeOther property element not allowed"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    :cond_15
    invoke-interface {v4}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    :goto_8
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_17

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_16

    invoke-static {p0, p1, v4, p3}, Lid;->c(Lus;Luv;Lorg/w3c/dom/Node;Z)V

    goto :goto_7

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_17
    invoke-static {p0, p1, v4, p3}, Lid;->d(Lus;Luv;Lorg/w3c/dom/Node;Z)V

    goto/16 :goto_7

    :cond_18
    invoke-static {p0, p1, v4, p3}, Lid;->f(Lus;Luv;Lorg/w3c/dom/Node;Z)V

    goto/16 :goto_7

    :cond_19
    return-void
.end method

.method public static b(Luv;)V
    .locals 3

    iget-object v0, p0, Luv;->c:Luv;

    invoke-virtual {p0}, Luv;->h()Lvh;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lvh;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Luv;->d(Luv;)V

    :goto_0
    invoke-virtual {v0}, Luv;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Luv;->h()Lvh;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Lvh;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Luv;->c:Luv;

    invoke-virtual {v1, v0}, Luv;->b(Luv;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p0}, Luv;->b(Luv;)V

    goto :goto_0
.end method

.method public static b(Luv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Luv;

    const-string v1, "[]"

    invoke-direct {v0, v1, p2, v3}, Luv;-><init>(Ljava/lang/String;Ljava/lang/String;Lvh;)V

    new-instance v1, Luv;

    const-string v2, "xml:lang"

    invoke-direct {v1, v2, p1, v3}, Luv;-><init>(Ljava/lang/String;Ljava/lang/String;Lvh;)V

    invoke-virtual {v0, v1}, Luv;->c(Luv;)V

    const-string v2, "x-default"

    iget-object v1, v1, Luv;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Luv;->a(Luv;)V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Luv;->a(ILuv;)V

    goto :goto_0
.end method

.method public static b(Z)V
    .locals 1

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public static b(ZLjava/lang/Object;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static b(ZLjava/lang/String;I)V
    .locals 4

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Lid;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static b(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Lid;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static b(Ljava/io/File;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    invoke-static {v2}, Lid;->a(Z)V

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_0

    array-length v6, v5

    move v3, v1

    move v2, v0

    :goto_0
    if-ge v3, v6, :cond_1

    aget-object v4, v5, v3

    invoke-static {v4}, Lid;->b(Ljava/io/File;)Z

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

.method public static c(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 3

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static c(Lus;Luv;Lorg/w3c/dom/Node;Z)V
    .locals 10

    const/4 v2, 0x1

    const/16 v9, 0xca

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const-string v0, "iX:changes"

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v0, ""

    invoke-static {p0, p1, p2, v0, p3}, Lid;->a(Lus;Luv;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Luv;

    move-result-object v4

    move v0, v1

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v3

    if-ge v0, v3, :cond_6

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    invoke-interface {v3, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    const-string v5, "xmlns"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, "xmlns"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v6

    const-string v7, "xml:lang"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v5, "xml:lang"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lid;->a(Luv;Ljava/lang/String;Ljava/lang/String;)Luv;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const-string v3, "ID"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_5
    new-instance v0, Lub;

    const-string v1, "Invalid attribute for resource property element"

    invoke-direct {v0, v1, v9}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    move v3, v1

    move v0, v1

    :goto_1
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-ge v3, v5, :cond_11

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-static {v5}, Lid;->a(Lorg/w3c/dom/Node;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v6

    if-ne v6, v2, :cond_f

    if-nez v0, :cond_f

    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_a

    const-string v7, "Bag"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v4}, Luv;->h()Lvh;

    move-result-object v0

    invoke-virtual {v0}, Lvh;->a()Lvh;

    :cond_7
    :goto_2
    invoke-static {p0, v4, v5, v1}, Lid;->a(Lus;Luv;Lorg/w3c/dom/Node;Z)V

    iget-boolean v0, v4, Luv;->j:Z

    if-eqz v0, :cond_e

    invoke-static {v4}, Lid;->a(Luv;)V

    :cond_8
    :goto_3
    move v0, v2

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    if-eqz v0, :cond_b

    const-string v7, "Seq"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v4}, Luv;->h()Lvh;

    move-result-object v0

    invoke-virtual {v0}, Lvh;->a()Lvh;

    move-result-object v0

    invoke-virtual {v0}, Lvh;->b()Lvh;

    goto :goto_2

    :cond_b
    if-eqz v0, :cond_c

    const-string v7, "Alt"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v4}, Luv;->h()Lvh;

    move-result-object v0

    invoke-virtual {v0}, Lvh;->a()Lvh;

    move-result-object v0

    invoke-virtual {v0}, Lvh;->b()Lvh;

    move-result-object v0

    invoke-virtual {v0}, Lvh;->d()Lvh;

    goto :goto_2

    :cond_c
    invoke-virtual {v4}, Luv;->h()Lvh;

    move-result-object v7

    invoke-virtual {v7, v2}, Lvh;->d(Z)Lvh;

    if-nez v0, :cond_7

    const-string v0, "Description"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v0, Lub;

    const-string v1, "All XML elements must be in a namespace"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "rdf:type"

    invoke-static {v4, v6, v0}, Lid;->a(Luv;Ljava/lang/String;Ljava/lang/String;)Luv;

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v4}, Luv;->h()Lvh;

    move-result-object v0

    const/16 v5, 0x800

    invoke-virtual {v0, v5}, Lvh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, Lid;->d(Luv;)V

    goto/16 :goto_3

    :cond_f
    if-eqz v0, :cond_10

    new-instance v0, Lub;

    const-string v1, "Invalid child of resource property element"

    invoke-direct {v0, v1, v9}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_10
    new-instance v0, Lub;

    const-string v1, "Children of resource property element must be XML elements"

    invoke-direct {v0, v1, v9}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_11
    if-nez v0, :cond_0

    new-instance v0, Lub;

    const-string v1, "Missing child of resource property element"

    invoke-direct {v0, v1, v9}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static c(Luv;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0}, Luv;->h()Lvh;

    move-result-object v0

    const/16 v2, 0x1000

    invoke-virtual {v0, v2}, Lvh;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Luv;->b()I

    move-result v2

    if-gt v0, v2, :cond_0

    invoke-virtual {p0, v0}, Luv;->a(I)Luv;

    move-result-object v2

    invoke-virtual {v2}, Luv;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "x-default"

    invoke-virtual {v2, v5}, Luv;->b(I)Luv;

    move-result-object v4

    iget-object v4, v4, Luv;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Luv;->j()Ljava/util/List;

    move-result-object v3

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Luv;->a()V

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v2}, Luv;->a(ILuv;)V
    :try_end_0
    .catch Lub; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v1}, Luv;->a(I)Luv;

    move-result-object v0

    iget-object v1, v2, Luv;->b:Ljava/lang/String;

    iput-object v1, v0, Luv;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_2
.end method

.method public static d(Lus;Luv;Lorg/w3c/dom/Node;Z)V
    .locals 9

    const/16 v8, 0xca

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lid;->a(Lus;Luv;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Luv;

    move-result-object v2

    move v0, v1

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    invoke-interface {v3, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    const-string v4, "xmlns"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "xmlns"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "xml:lang"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v4, "xml:lang"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lid;->a(Luv;Ljava/lang/String;Ljava/lang/String;)Luv;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string v3, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "ID"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "datatype"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_3
    new-instance v0, Lub;

    const-string v1, "Invalid attribute for literal property element"

    invoke-direct {v0, v1, v8}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    const-string v0, ""

    :goto_1
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v1, v3, :cond_7

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v0, Lub;

    const-string v1, "Invalid child of literal property element"

    invoke-direct {v0, v1, v8}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    iput-object v0, v2, Luv;->b:Ljava/lang/String;

    return-void
.end method

.method public static d(Luv;)V
    .locals 4

    invoke-virtual {p0}, Luv;->h()Lvh;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lvh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Luv;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0}, Luv;->e()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv;

    invoke-virtual {v0}, Luv;->h()Lvh;

    move-result-object v0

    const/16 v3, 0x40

    invoke-virtual {v0, v3}, Lvh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Luv;->h()Lvh;

    move-result-object v0

    invoke-virtual {v0}, Lvh;->e()Lvh;

    invoke-static {p0}, Lid;->c(Luv;)V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static e(Lus;Luv;Lorg/w3c/dom/Node;Z)V
    .locals 8

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p0, p1, p2, v0, p3}, Lid;->a(Lus;Luv;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Luv;

    move-result-object v2

    invoke-virtual {v2}, Luv;->h()Lvh;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lvh;->d(Z)Lvh;

    move v0, v1

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    invoke-interface {v3, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    const-string v4, "xmlns"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "xmlns"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v5

    const-string v6, "xml:lang"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v4, "xml:lang"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lid;->a(Luv;Ljava/lang/String;Ljava/lang/String;)Luv;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string v3, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "ID"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "parseType"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_3
    new-instance v0, Lub;

    const-string v1, "Invalid attribute for ParseTypeResource property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    invoke-static {p0, v2, p2, v1}, Lid;->b(Lus;Luv;Lorg/w3c/dom/Node;Z)V

    iget-boolean v0, v2, Luv;->j:Z

    if-eqz v0, :cond_5

    invoke-static {v2}, Lid;->a(Luv;)V

    :cond_5
    return-void
.end method

.method public static f(Lus;Luv;Lorg/w3c/dom/Node;Z)V
    .locals 10

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-interface {p2}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lub;

    const-string v1, "Nested content not allowed with rdf:resource or property attributes"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    move v6, v0

    move-object v0, v1

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v1

    if-ge v6, v1, :cond_7

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    invoke-interface {v1, v6}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    const-string v7, "xmlns"

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, "xmlns"

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    :cond_1
    invoke-static {v1}, Lid;->b(Lorg/w3c/dom/Node;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lub;

    const-string v1, "Unrecognized attribute of empty property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_1
    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    :goto_1
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    goto :goto_0

    :pswitch_2
    if-eqz v3, :cond_2

    new-instance v0, Lub;

    const-string v1, "Empty property element can\'t have both rdf:resource and rdf:nodeID"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    if-eqz v2, :cond_3

    new-instance v0, Lub;

    const-string v1, "Empty property element can\'t have both rdf:value and rdf:resource"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    const/4 v4, 0x1

    if-nez v2, :cond_11

    move-object v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    goto :goto_1

    :pswitch_3
    if-eqz v4, :cond_4

    new-instance v0, Lub;

    const-string v1, "Empty property element can\'t have both rdf:resource and rdf:nodeID"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    const/4 v1, 0x1

    move v3, v4

    move v4, v5

    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_1

    :pswitch_4
    const-string v7, "value"

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v4, :cond_5

    new-instance v0, Lub;

    const-string v1, "Empty property element can\'t have both rdf:value and rdf:resource"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    const/4 v0, 0x1

    move v2, v3

    move v3, v4

    move v4, v5

    move v9, v0

    move-object v0, v1

    move v1, v9

    goto :goto_1

    :cond_6
    const-string v7, "xml:lang"

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x1

    move v9, v2

    move v2, v3

    move v3, v4

    move v4, v1

    move v1, v9

    goto :goto_1

    :cond_7
    const-string v1, ""

    invoke-static {p0, p1, p2, v1, p3}, Lid;->a(Lus;Luv;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Luv;

    move-result-object v6

    const/4 v3, 0x0

    if-nez v2, :cond_8

    if-eqz v4, :cond_b

    :cond_8
    if-eqz v0, :cond_a

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, v6, Luv;->b:Ljava/lang/String;

    if-nez v2, :cond_10

    invoke-virtual {v6}, Luv;->h()Lvh;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lvh;->a(IZ)V

    move v1, v3

    :goto_3
    const/4 v2, 0x0

    :goto_4
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_f

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    invoke-interface {v3, v2}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eq v3, v0, :cond_c

    const-string v4, "xmlns"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    const-string v4, "xmlns"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_9
    invoke-static {v3}, Lid;->b(Lorg/w3c/dom/Node;)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_5
    new-instance v0, Lub;

    const-string v1, "Unrecognized attribute of empty property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Lub;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_a
    const-string v1, ""

    goto :goto_2

    :cond_b
    if-eqz v5, :cond_10

    invoke-virtual {v6}, Luv;->h()Lvh;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lvh;->d(Z)Lvh;

    const/4 v1, 0x1

    goto :goto_3

    :pswitch_6
    const-string v4, "rdf:resource"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v4, v3}, Lid;->a(Luv;Ljava/lang/String;Ljava/lang/String;)Luv;

    :cond_c
    :goto_5
    :pswitch_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_8
    if-nez v1, :cond_d

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v4, v3}, Lid;->a(Luv;Ljava/lang/String;Ljava/lang/String;)Luv;

    goto :goto_5

    :cond_d
    const-string v4, "xml:lang"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "xml:lang"

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v4, v3}, Lid;->a(Luv;Ljava/lang/String;Ljava/lang/String;)Luv;

    goto :goto_5

    :cond_e
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {p0, v6, v3, v4, v5}, Lid;->a(Lus;Luv;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Luv;

    goto :goto_5

    :cond_f
    return-void

    :cond_10
    move v1, v3

    goto/16 :goto_3

    :cond_11
    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;FF)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1

    instance-of v0, p1, Lcf;

    if-eqz v0, :cond_0

    check-cast p1, Lcf;

    invoke-interface {p1, p2}, Lcf;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    instance-of v0, p1, Lcf;

    if-eqz v0, :cond_0

    check-cast p1, Lcf;

    invoke-interface {p1, p2}, Lcf;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    instance-of v0, p1, Lcf;

    if-eqz v0, :cond_0

    check-cast p1, Lcf;

    invoke-interface {p1, p2}, Lcf;->setTint(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    instance-of v0, p1, Lcf;

    if-nez v0, :cond_0

    new-instance v0, Lby;

    invoke-direct {v0, p1}, Lby;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public d(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
