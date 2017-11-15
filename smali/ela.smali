.class public abstract Lela;
.super Leku;
.source "PG"


# instance fields
.field private a:Libu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const-string v0, "TaskJpegEnc"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leku;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Leku;-><init>(Leku;I)V

    .line 2
    new-instance v0, Lelb;

    invoke-direct {v0}, Lelb;-><init>()V

    iput-object v0, p0, Lela;->a:Libu;

    .line 3
    return-void
.end method

.method public constructor <init>(Lgpa;Ljava/util/concurrent/Executor;Leka;ILgou;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct/range {p0 .. p5}, Leku;-><init>(Lgpa;Ljava/util/concurrent/Executor;Leka;ILgou;)V

    .line 5
    new-instance v0, Lelc;

    invoke-direct {v0}, Lelc;-><init>()V

    iput-object v0, p0, Lela;->a:Libu;

    .line 6
    return-void
.end method

.method public static a(Liil;[B)[B
    .locals 15

    .prologue
    .line 7
    invoke-interface {p0}, Liil;->f()I

    move-result v2

    .line 8
    invoke-interface {p0}, Liil;->c()I

    move-result v3

    .line 9
    invoke-interface {p0}, Liil;->d()Ljava/util/List;

    move-result-object v1

    .line 10
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liim;

    invoke-interface {v0}, Liim;->c()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 11
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liim;

    invoke-interface {v0}, Liim;->c()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 12
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liim;

    invoke-interface {v0}, Liim;->c()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 13
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liim;

    invoke-interface {v0}, Liim;->b()I

    move-result v7

    .line 14
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liim;

    invoke-interface {v0}, Liim;->a()I

    move-result v8

    .line 15
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liim;

    invoke-interface {v0}, Liim;->b()I

    move-result v9

    .line 16
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liim;

    invoke-interface {v0}, Liim;->a()I

    move-result v10

    .line 17
    mul-int v11, v2, v3

    .line 18
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 19
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_0

    .line 20
    mul-int v12, v0, v2

    add-int/2addr v12, v1

    .line 21
    mul-int v13, v1, v7

    mul-int v14, v0, v8

    add-int/2addr v13, v14

    .line 22
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    int-to-byte v13, v13

    aput-byte v13, p1, v12

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    :goto_2
    div-int/lit8 v1, v3, 0x2

    if-ge v0, v1, :cond_3

    .line 26
    const/4 v1, 0x0

    :goto_3
    div-int/lit8 v4, v2, 0x2

    if-ge v1, v4, :cond_2

    .line 27
    mul-int v4, v2, v0

    add-int/2addr v4, v11

    shl-int/lit8 v7, v1, 0x1

    add-int/2addr v4, v7

    .line 28
    mul-int v7, v0, v10

    mul-int v8, v1, v9

    add-int/2addr v7, v8

    .line 29
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, p1, v4

    .line 30
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, p1, v4

    .line 31
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 32
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 33
    :cond_3
    return-object p1
.end method

.method public static a([BII[I)[B
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 34
    new-instance v0, Landroid/graphics/YuvImage;

    const/16 v2, 0x11

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 35
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 36
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v6, v6, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v3, 0x2

    .line 37
    invoke-static {v3}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(I)I

    move-result v3

    .line 38
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 39
    :try_start_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    sget-object v2, Ljvs;->a:Ljvt;

    invoke-virtual {v2, v0}, Ljvt;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljht;Lekw;Ljuw;)Lcom/google/android/libraries/camera/exif/ExifInterface;
    .locals 5

    .prologue
    .line 44
    invoke-virtual {p1}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    new-instance v1, Lieu;

    invoke-virtual {p1}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v1, v0}, Lieu;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 47
    :goto_0
    invoke-static {p3}, Lhjg;->a(Ljuw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liic;

    .line 48
    iget v2, p2, Lekw;->c:I

    iget v3, p2, Lekw;->b:I

    iget-object v4, p2, Lekw;->a:Licf;

    .line 49
    invoke-static {v0}, Ljht;->c(Ljava/lang/Object;)Ljht;

    move-result-object v0

    .line 50
    invoke-virtual {v1, v2, v3, v4, v0}, Lieu;->a(IILicf;Ljht;)V

    .line 51
    iget-object v0, p0, Lela;->a:Libu;

    invoke-interface {v0, v1}, Libu;->a(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v1, Lieu;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 54
    return-object v0

    .line 46
    :cond_0
    invoke-static {}, Lieu;->a()Lieu;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(JLekw;Landroid/net/Uri;I)V
    .locals 3

    .prologue
    .line 59
    new-instance v0, Lekx;

    invoke-direct {v0, p1, p2, p3, p5}, Lekx;-><init>(JLekw;I)V

    .line 60
    iget-object v1, p0, Lela;->c:Leka;

    invoke-interface {v1}, Leka;->a()Leju;

    move-result-object v1

    .line 61
    invoke-interface {v1, v0, p4}, Lejt;->a(Lekx;Landroid/net/Uri;)V

    .line 62
    return-void
.end method

.method public final a(JLekw;[BI)V
    .locals 3

    .prologue
    .line 55
    new-instance v0, Lekx;

    invoke-direct {v0, p1, p2, p3, p5}, Lekx;-><init>(JLekw;I)V

    .line 56
    iget-object v1, p0, Lela;->c:Leka;

    invoke-interface {v1}, Leka;->a()Leju;

    move-result-object v1

    .line 57
    new-instance v2, Lekv;

    invoke-direct {v2, p4}, Lekv;-><init>([B)V

    invoke-interface {v1, v0, v2}, Lejt;->a(Lekx;Lekv;)V

    .line 58
    return-void
.end method
