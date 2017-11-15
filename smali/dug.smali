.class public final Ldug;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:[B

.field public final c:I

.field public final d:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field public final e:Lici;

.field public final f:Z


# direct methods
.method private constructor <init>(J[BLici;ILcom/google/android/libraries/camera/exif/ExifInterface;Lhab;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ldug;->a:J

    .line 3
    iput-object p3, p0, Ldug;->b:[B

    .line 4
    iput p5, p0, Ldug;->c:I

    .line 5
    iput-object p4, p0, Ldug;->e:Lici;

    .line 6
    if-eqz p7, :cond_0

    .line 7
    invoke-static {}, Lgzz;->f()Z

    .line 8
    :cond_0
    iput-object p6, p0, Ldug;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 9
    iput-boolean p8, p0, Ldug;->f:Z

    .line 10
    return-void
.end method

.method public static a(J[BLici;ILcom/google/android/libraries/camera/exif/ExifInterface;Lhab;Z)Ldug;
    .locals 10

    .prologue
    .line 11
    new-instance v1, Ldug;

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Ldug;-><init>(J[BLici;ILcom/google/android/libraries/camera/exif/ExifInterface;Lhab;Z)V

    return-object v1
.end method
