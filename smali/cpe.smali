.class final Lcpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Liia;

.field private synthetic b:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private synthetic c:Lcpr;

.field private synthetic d:Lcpd;


# direct methods
.method constructor <init>(Lcpd;Liia;Lcom/google/android/libraries/camera/exif/ExifInterface;Lcpr;)V
    .locals 0

    iput-object p1, p0, Lcpe;->d:Lcpd;

    iput-object p2, p0, Lcpe;->a:Liia;

    iput-object p3, p0, Lcpe;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p4, p0, Lcpe;->c:Lcpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lduf;

    iget-object v0, p0, Lcpe;->a:Liia;

    invoke-interface {v0}, Liia;->close()V

    iget-object v0, p0, Lcpe;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x62

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcpe;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v2, p0, Lcpe;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "y"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lieh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lieh;)Lieh;

    :cond_0
    iget-object v0, p1, Lduf;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    new-instance v1, Liej;

    iget-object v2, p0, Lcpe;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v1, v2}, Liej;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lieh;

    move-result-object v2

    invoke-virtual {v2}, Lieh;->g()J

    move-result-wide v2

    long-to-int v2, v2

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lieh;

    move-result-object v3

    invoke-virtual {v3}, Lieh;->g()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-static {v0}, Liea;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Liea;

    move-result-object v0

    invoke-static {v0}, Liea;->a(Liea;)Libu;

    move-result-object v0

    sget-object v4, Ljgx;->a:Ljgx;

    invoke-virtual {v1, v2, v3, v0, v4}, Liej;->a(IILibu;Ljhi;)V

    iget-object v0, p0, Lcpe;->d:Lcpd;

    iget-object v0, v0, Lcpd;->a:Lcpa;

    iget-object v1, p1, Lduf;->b:[B

    iget-object v2, p1, Lduf;->e:Libx;

    iget v3, p1, Lduf;->c:I

    iget-object v4, p0, Lcpe;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v5, p0, Lcpe;->c:Lcpr;

    invoke-static/range {v0 .. v5}, Lcpa;->a(Lcpa;[BLibx;ILcom/google/android/libraries/camera/exif/ExifInterface;Lcpr;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcpe;->a:Liia;

    invoke-interface {v0}, Liia;->close()V

    iget-object v0, p0, Lcpe;->c:Lcpr;

    iget-object v0, v0, Lcpr;->a:Leap;

    iget-object v0, v0, Leap;->c:Leao;

    invoke-virtual {v0}, Leao;->b()V

    iget-object v0, p0, Lcpe;->c:Lcpr;

    iget-object v0, v0, Lcpr;->a:Leap;

    iget-object v0, v0, Leap;->d:Leaq;

    invoke-interface {v0}, Leaq;->close()V

    return-void
.end method
