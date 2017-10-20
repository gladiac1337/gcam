.class public final Lgfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdy;


# instance fields
.field private a:Liaj;


# direct methods
.method public constructor <init>(Liaj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgfn;->a:Liaj;

    .line 3
    return-void
.end method

.method private static d(Lggi;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1}, Lggi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggi;

    .line 27
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x4

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 29
    invoke-virtual {p0, v0, v1}, Lggi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggi;

    .line 30
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 32
    invoke-virtual {p0, v0, v1}, Lggi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggi;

    .line 33
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Lgec;->a:Lgpt;

    .line 34
    iget v1, v1, Lgpt;->b:I

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 36
    invoke-virtual {p0, v0, v1}, Lggi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggi;

    .line 37
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Lggi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggi;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lggi;)Lggi;
    .locals 3

    .prologue
    .line 4
    invoke-virtual {p1}, Lggi;->a()Lggi;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lgfn;->d(Lggi;)V

    .line 6
    sget-object v1, Lhii;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Lhii;->d:Ljava/lang/Byte;

    invoke-virtual {v0, v1, v2}, Lggi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggi;

    .line 7
    return-object v0
.end method

.method public final b(Lggi;)Lggi;
    .locals 3

    .prologue
    .line 8
    invoke-virtual {p1}, Lggi;->a()Lggi;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lgfn;->d(Lggi;)V

    .line 10
    sget-object v0, Lhii;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Lhii;->e:Ljava/lang/Byte;

    invoke-virtual {v1, v0, v2}, Lggi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggi;

    .line 11
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, p0, Lgfn;->a:Liaj;

    .line 12
    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 13
    invoke-virtual {v1, v2, v0}, Lggi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggi;

    .line 14
    return-object v1
.end method

.method public final c(Lggi;)Lggi;
    .locals 3

    .prologue
    .line 15
    invoke-virtual {p1}, Lggi;->a()Lggi;

    move-result-object v0

    .line 16
    sget-object v1, Lhii;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Lhii;->f:Ljava/lang/Byte;

    invoke-virtual {v0, v1, v2}, Lggi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggi;

    .line 17
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lggi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggi;

    .line 20
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x4

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lggi;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggi;

    .line 23
    return-object v0
.end method
