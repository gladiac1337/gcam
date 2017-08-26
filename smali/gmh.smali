.class public final Lgmh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lcom/google/android/apps/camera/util/ApiHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/util/ApiHelper;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgmh;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lgmh;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->b()Z

    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 10
    :goto_0
    return-void

    .line 8
    :cond_0
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->e:I

    const-string v1, "QCAM-AA"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lhlf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lhlf;)Lhlf;

    .line 9
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->d:I

    const-string v1, "QCAM-AA"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lhlf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lhlf;)Lhlf;

    goto :goto_0
.end method
