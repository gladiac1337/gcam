.class final Lhjo;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private a:Lhjr;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lhjr;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 2
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjr;

    iput-object v0, p0, Lhjo;->a:Lhjr;

    .line 3
    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lhjo;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .prologue
    .line 19
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhjo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lid;->a(Z)V

    .line 21
    iget-object v0, p0, Lhjo;->a:Lhjr;

    invoke-interface {v0}, Lhjr;->b()V

    .line 22
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .prologue
    .line 9
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhjo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lid;->a(Z)V

    .line 11
    iget-object v0, p0, Lhjo;->a:Lhjr;

    invoke-interface {v0}, Lhjr;->a()V

    .line 12
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 13
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    .prologue
    .line 14
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhjo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lid;->a(Z)V

    .line 16
    iget-object v0, p0, Lhjo;->a:Lhjr;

    invoke-interface {v0, p2}, Lhjr;->a(I)V

    .line 17
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 18
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .prologue
    .line 5
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhjo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lid;->a(Z)V

    .line 7
    iget-object v0, p0, Lhjo;->a:Lhjr;

    new-instance v1, Lhln;

    new-instance v2, Lhlr;

    invoke-direct {v2}, Lhlr;-><init>()V

    invoke-direct {v1, p1}, Lhln;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    invoke-interface {v0, v1}, Lhjr;->a(Lhol;)V

    .line 8
    return-void
.end method
