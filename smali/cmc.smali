.class final Lcmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field private synthetic a:Lhoz;

.field private synthetic b:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private synthetic c:Lcmf;

.field private synthetic d:Lcmb;


# direct methods
.method constructor <init>(Lcmb;Lhoz;Lcom/google/android/libraries/camera/exif/ExifInterface;Lcmf;)V
    .locals 0

    iput-object p1, p0, Lcmc;->d:Lcmb;

    iput-object p2, p0, Lcmc;->a:Lhoz;

    iput-object p3, p0, Lcmc;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p4, p0, Lcmc;->c:Lcmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ldpl;

    iget-object v0, p0, Lcmc;->a:Lhoz;

    invoke-interface {v0}, Lhoz;->close()V

    iget-object v0, p1, Ldpl;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    new-instance v1, Lhlh;

    iget-object v2, p0, Lcmc;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v1, v2}, Lhlh;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lhlf;

    move-result-object v2

    invoke-virtual {v2}, Lhlf;->g()J

    move-result-wide v2

    long-to-int v2, v2

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lhlf;

    move-result-object v3

    invoke-virtual {v3}, Lhlf;->g()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-static {v0}, Lhky;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lhky;

    move-result-object v0

    invoke-static {v0}, Lhky;->a(Lhky;)Lhix;

    move-result-object v0

    sget-object v4, Liku;->a:Liku;

    invoke-virtual {v1, v2, v3, v0, v4}, Lhlh;->a(IILhix;Lilc;)V

    iget-object v0, p0, Lcmc;->d:Lcmb;

    iget-object v0, v0, Lcmb;->a:Lclq;

    iget-object v1, p1, Ldpl;->b:[B

    iget-object v2, p1, Ldpl;->e:Lhja;

    iget v3, p1, Ldpl;->c:I

    iget-object v4, p0, Lcmc;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v5, p0, Lcmc;->c:Lcmf;

    invoke-static/range {v0 .. v5}, Lclq;->a(Lclq;[BLhja;ILcom/google/android/libraries/camera/exif/ExifInterface;Lcmf;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcmc;->a:Lhoz;

    invoke-interface {v0}, Lhoz;->close()V

    iget-object v0, p0, Lcmc;->c:Lcmf;

    iget-object v0, v0, Lcmf;->a:Ldvs;

    iget-object v0, v0, Ldvs;->c:Ldvr;

    invoke-virtual {v0}, Ldvr;->b()V

    iget-object v0, p0, Lcmc;->c:Lcmf;

    iget-object v0, v0, Lcmf;->a:Ldvs;

    iget-object v0, v0, Ldvs;->d:Ldvt;

    invoke-virtual {v0}, Ldvt;->close()V

    return-void
.end method
