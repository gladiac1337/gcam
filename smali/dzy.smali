.class final Ldzy;
.super Lggu;
.source "PG"


# instance fields
.field private a:Licn;


# direct methods
.method public constructor <init>(Licn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lggu;-><init>()V

    .line 2
    iput-object p1, p0, Ldzy;->a:Licn;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Liic;)V
    .locals 4

    .prologue
    .line 4
    if-eqz p1, :cond_0

    .line 5
    iget-object v2, p0, Ldzy;->a:Licn;

    new-instance v3, Lgiz;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    invoke-interface {p1, v0}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 7
    invoke-interface {p1, v1}, Liic;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v1}, Lgiz;-><init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;)V

    .line 8
    invoke-interface {v2, v3}, Licn;->a(Ljava/lang/Object;)V

    .line 9
    :cond_0
    return-void
.end method
