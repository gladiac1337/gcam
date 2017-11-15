.class final Lcpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Liil;

.field private synthetic b:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private synthetic c:Lcps;

.field private synthetic d:Lcpe;


# direct methods
.method constructor <init>(Lcpe;Liil;Lcom/google/android/libraries/camera/exif/ExifInterface;Lcps;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcpf;->d:Lcpe;

    iput-object p2, p0, Lcpf;->a:Liil;

    iput-object p3, p0, Lcpf;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p4, p0, Lcpf;->c:Lcps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 12
    check-cast p1, Ldug;

    .line 13
    iget-object v0, p0, Lcpf;->a:Liil;

    invoke-interface {v0}, Liil;->close()V

    .line 14
    iget-object v0, p0, Lcpf;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x62

    if-eq v1, v2, :cond_0

    .line 16
    iget-object v1, p0, Lcpf;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v2, p0, Lcpf;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

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

    .line 17
    invoke-virtual {v2, v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lies;

    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lies;)Lies;

    .line 20
    :cond_0
    iget-object v0, p1, Ldug;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 22
    new-instance v1, Lieu;

    iget-object v2, p0, Lcpf;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v1, v2}, Lieu;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lies;

    move-result-object v2

    invoke-virtual {v2}, Lies;->g()J

    move-result-wide v2

    long-to-int v2, v2

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    .line 24
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lies;

    move-result-object v3

    invoke-virtual {v3}, Lies;->g()J

    move-result-wide v4

    long-to-int v3, v4

    .line 25
    invoke-static {v0}, Liel;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Liel;

    move-result-object v0

    invoke-static {v0}, Liel;->a(Liel;)Licf;

    move-result-object v0

    .line 26
    sget-object v4, Ljhi;->a:Ljhi;

    .line 27
    invoke-virtual {v1, v2, v3, v0, v4}, Lieu;->a(IILicf;Ljht;)V

    .line 28
    iget-object v0, p0, Lcpf;->d:Lcpe;

    iget-object v0, v0, Lcpe;->a:Lcpb;

    .line 29
    iget-object v1, p1, Ldug;->b:[B

    .line 31
    iget-object v2, p1, Ldug;->e:Lici;

    .line 33
    iget v3, p1, Ldug;->c:I

    .line 34
    iget-object v4, p0, Lcpf;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v5, p0, Lcpf;->c:Lcps;

    .line 35
    invoke-static/range {v0 .. v5}, Lcpb;->a(Lcpb;[BLici;ILcom/google/android/libraries/camera/exif/ExifInterface;Lcps;)V

    .line 36
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcpf;->a:Liil;

    invoke-interface {v0}, Liil;->close()V

    .line 3
    iget-object v0, p0, Lcpf;->c:Lcps;

    .line 4
    iget-object v0, v0, Lcps;->a:Leaq;

    .line 5
    iget-object v0, v0, Leaq;->c:Leap;

    .line 6
    invoke-virtual {v0}, Leap;->b()V

    .line 7
    iget-object v0, p0, Lcpf;->c:Lcps;

    .line 8
    iget-object v0, v0, Lcps;->a:Leaq;

    .line 9
    iget-object v0, v0, Leaq;->d:Lear;

    .line 10
    invoke-interface {v0}, Lear;->close()V

    .line 11
    return-void
.end method
