.class public final Lduf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:[B

.field public final c:I

.field public final d:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field public final e:Libx;

.field public final f:Z


# direct methods
.method private constructor <init>(J[BLibx;ILcom/google/android/libraries/camera/exif/ExifInterface;Lgzq;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lduf;->a:J

    iput-object p3, p0, Lduf;->b:[B

    iput p5, p0, Lduf;->c:I

    iput-object p4, p0, Lduf;->e:Libx;

    if-eqz p7, :cond_0

    invoke-static {}, Lgzo;->f()Z

    :cond_0
    iput-object p6, p0, Lduf;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-boolean p8, p0, Lduf;->f:Z

    return-void
.end method

.method public static a(J[BLibx;ILcom/google/android/libraries/camera/exif/ExifInterface;Lgzq;Z)Lduf;
    .locals 10

    new-instance v1, Lduf;

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lduf;-><init>(J[BLibx;ILcom/google/android/libraries/camera/exif/ExifInterface;Lgzq;Z)V

    return-object v1
.end method
