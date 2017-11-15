.class public final Leas;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public final b:Lici;

.field public final c:I

.field public final d:Lcom/google/android/libraries/camera/exif/ExifInterface;


# direct methods
.method public constructor <init>([BLici;ILcom/google/android/libraries/camera/exif/ExifInterface;Lhab;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leas;->a:[B

    .line 3
    iput-object p2, p0, Leas;->b:Lici;

    .line 4
    iput p3, p0, Leas;->c:I

    .line 5
    if-eqz p5, :cond_0

    .line 6
    invoke-static {}, Lgzz;->f()Z

    .line 7
    :cond_0
    iput-object p4, p0, Leas;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 8
    return-void
.end method
