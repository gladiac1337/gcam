.class public final Lear;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public final b:Libx;

.field public final c:I

.field public final d:Lcom/google/android/libraries/camera/exif/ExifInterface;


# direct methods
.method public constructor <init>([BLibx;ILcom/google/android/libraries/camera/exif/ExifInterface;Lgzq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lear;->a:[B

    .line 3
    iput-object p2, p0, Lear;->b:Libx;

    .line 4
    iput p3, p0, Lear;->c:I

    .line 5
    if-eqz p5, :cond_0

    .line 6
    invoke-static {}, Lgzo;->f()Z

    .line 7
    :cond_0
    iput-object p4, p0, Lear;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 8
    return-void
.end method
