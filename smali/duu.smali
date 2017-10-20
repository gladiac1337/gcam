.class public final Lduu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Liia;

.field private synthetic b:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lgzx;

.field private synthetic e:Lgof;


# direct methods
.method public constructor <init>(Lgof;Liia;Lcom/google/android/libraries/camera/exif/ExifInterface;Ljava/lang/String;Lgzx;)V
    .locals 0

    iput-object p1, p0, Lduu;->e:Lgof;

    iput-object p2, p0, Lduu;->a:Liia;

    iput-object p3, p0, Lduu;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p4, p0, Lduu;->c:Ljava/lang/String;

    iput-object p5, p0, Lduu;->d:Lgzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    move-object v1, p1

    check-cast v1, Lduf;

    iget-object v0, p0, Lduu;->a:Liia;

    invoke-interface {v0}, Liia;->close()V

    iget-object v0, p0, Lduu;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x62

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lduu;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v3, p0, Lduu;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "y"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lieh;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lieh;)Lieh;

    :cond_0
    iget-object v0, v1, Lduf;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    new-instance v2, Liej;

    iget-object v3, p0, Lduu;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v2, v3}, Liej;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lieh;

    move-result-object v3

    invoke-virtual {v3}, Lieh;->g()J

    move-result-wide v4

    long-to-int v3, v4

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lieh;

    move-result-object v4

    invoke-virtual {v4}, Lieh;->g()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v0}, Liea;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Liea;

    move-result-object v0

    invoke-static {v0}, Liea;->a(Liea;)Libu;

    move-result-object v0

    sget-object v5, Ljgx;->a:Ljgx;

    invoke-virtual {v2, v3, v4, v0, v5}, Liej;->a(IILibu;Ljhi;)V

    iget-object v0, p0, Lduu;->e:Lgof;

    iget-object v0, v0, Lgof;->b:Ldus;

    const/16 v2, 0x64

    const/4 v3, 0x0

    iget-object v4, p0, Lduu;->c:Ljava/lang/String;

    iget-object v5, p0, Lduu;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-static/range {v0 .. v5}, Ldus;->a(Ldus;Lduf;IZLjava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, p0, Lduu;->e:Lgof;

    iget-object v0, v0, Lgof;->b:Ldus;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldus;->j:Z

    iget-object v0, p0, Lduu;->d:Lgzx;

    invoke-virtual {v0}, Lgzx;->close()V

    iget-object v0, p0, Lduu;->e:Lgof;

    iget-object v0, v0, Lgof;->b:Ldus;

    invoke-virtual {v0}, Ldus;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lduu;->a:Liia;

    invoke-interface {v0}, Liia;->close()V

    iget-object v0, p0, Lduu;->d:Lgzx;

    invoke-virtual {v0}, Lgzx;->close()V

    iget-object v0, p0, Lduu;->e:Lgof;

    iget-object v0, v0, Lgof;->b:Ldus;

    invoke-virtual {v0}, Ldus;->a()V

    return-void
.end method
