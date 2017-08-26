.class public final Lffx;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field private c:Lgbl;


# direct methods
.method public constructor <init>(Lgbl;IZ)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p2, p0, Lffx;->a:I

    .line 8
    iput-boolean p3, p0, Lffx;->b:Z

    .line 9
    iput-object p1, p0, Lffx;->c:Lgbl;

    .line 10
    return-void
.end method

.method public constructor <init>(Lgbl;Lfsq;)V
    .locals 3

    .prologue
    .line 1
    .line 2
    invoke-interface {p2}, Lfsq;->d()I

    move-result v1

    .line 3
    invoke-interface {p2}, Lfsq;->b()Lhmr;

    move-result-object v0

    sget-object v2, Lhmr;->a:Lhmr;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 4
    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lffx;-><init>(Lgbl;IZ)V

    .line 5
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(IIZ)I
    .locals 1

    .prologue
    .line 27
    if-eqz p2, :cond_0

    .line 28
    rsub-int v0, p1, 0x168

    rem-int/lit16 p1, v0, 0x168

    .line 29
    :cond_0
    add-int v0, p0, p1

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method public static a(ILfsq;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v2

    .line 21
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lfsq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 22
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v1}, Lfsq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 23
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 26
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, p0, v0}, Lffx;->a(IIZ)I

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 25
    goto :goto_1
.end method


# virtual methods
.method public final a()Lhix;
    .locals 3

    .prologue
    .line 11
    iget v0, p0, Lffx;->a:I

    iget-object v1, p0, Lffx;->c:Lgbl;

    .line 13
    iget-object v1, v1, Lgbl;->e:Lhix;

    .line 14
    iget v1, v1, Lhix;->e:I

    .line 15
    iget-boolean v2, p0, Lffx;->b:Z

    .line 16
    invoke-static {v0, v1, v2}, Lffx;->a(IIZ)I

    move-result v0

    .line 17
    invoke-static {v0}, Lhix;->a(I)Lhix;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lavm;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lgbr;

    iget-object v1, p0, Lffx;->c:Lgbl;

    invoke-direct {v0, v1}, Lgbr;-><init>(Lgbl;)V

    new-instance v1, Lffy;

    invoke-direct {v1, p0}, Lffy;-><init>(Lffx;)V

    invoke-static {v0, v1}, Lavn;->a(Lavm;Lhpz;)Lavm;

    move-result-object v0

    return-object v0
.end method
