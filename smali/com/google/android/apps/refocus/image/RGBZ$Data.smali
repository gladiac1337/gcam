.class public Lcom/google/android/apps/refocus/image/RGBZ$Data;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field public final fileData:[B


# direct methods
.method public constructor <init>([BLcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/refocus/image/RGBZ$Data;->fileData:[B

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/refocus/image/RGBZ$Data;->exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 4
    return-void
.end method
