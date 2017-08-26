.class public final Lfuj;
.super Lftx;
.source "PG"


# direct methods
.method public constructor <init>(Lftk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lftx;-><init>(Lftk;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final c(Lhop;)Lilc;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    invoke-interface {p1, v0}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 5
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lid;->a(Z)V

    .line 6
    aget-object v0, v0, v2

    invoke-static {v0}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v0

    return-object v0

    :cond_0
    move v1, v2

    .line 5
    goto :goto_0
.end method
