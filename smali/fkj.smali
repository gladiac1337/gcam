.class public final Lfkj;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field private c:Lgmo;


# direct methods
.method public constructor <init>(Lgmo;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lfkj;->a:I

    iput-boolean p3, p0, Lfkj;->b:Z

    iput-object p1, p0, Lfkj;->c:Lgmo;

    return-void
.end method

.method public constructor <init>(Lgmo;Lgdm;)V
    .locals 3

    invoke-interface {p2}, Lgdm;->d()I

    move-result v1

    invoke-interface {p2}, Lgdm;->b()Lift;

    move-result-object v0

    sget-object v2, Lift;->a:Lift;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lfkj;-><init>(Lgmo;IZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(IIZ)I
    .locals 1

    if-eqz p2, :cond_0

    rsub-int v0, p1, 0x168

    rem-int/lit16 p1, v0, 0x168

    :cond_0
    add-int v0, p0, p1

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method public static a(ILgdm;)I
    .locals 3

    const/4 v2, 0x0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lgdm;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v1}, Lgdm;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, p0, v0}, Lfkj;->a(IIZ)I

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a()Libu;
    .locals 3

    iget v0, p0, Lfkj;->a:I

    iget-object v1, p0, Lfkj;->c:Lgmo;

    iget-object v1, v1, Lgmo;->e:Libu;

    iget v1, v1, Libu;->e:I

    iget-boolean v2, p0, Lfkj;->b:Z

    invoke-static {v0, v1, v2}, Lfkj;->a(IIZ)I

    move-result v0

    invoke-static {v0}, Libu;->a(I)Libu;

    move-result-object v0

    return-object v0
.end method

.method public final b()Liaj;
    .locals 2

    new-instance v0, Lgmv;

    iget-object v1, p0, Lfkj;->c:Lgmo;

    invoke-direct {v0, v1}, Lgmv;-><init>(Lgmo;)V

    new-instance v1, Lfkk;

    invoke-direct {v1, p0}, Lfkk;-><init>(Lfkj;)V

    invoke-static {v0, v1}, Liak;->a(Liaj;Ljgy;)Liaj;

    move-result-object v0

    return-object v0
.end method
