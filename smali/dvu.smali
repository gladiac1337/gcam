.class public final Ldvu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public final b:Lhja;

.field public final c:I

.field public final d:Lcom/google/android/libraries/camera/exif/ExifInterface;


# direct methods
.method public constructor <init>([BLhja;ILcom/google/android/libraries/camera/exif/ExifInterface;Lgmh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldvu;->a:[B

    .line 3
    iput-object p2, p0, Ldvu;->b:Lhja;

    .line 4
    iput p3, p0, Ldvu;->c:I

    .line 5
    if-eqz p5, :cond_0

    .line 6
    invoke-virtual {p5, p4}, Lgmh;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 7
    :cond_0
    iput-object p4, p0, Ldvu;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 8
    return-void
.end method
