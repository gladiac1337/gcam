.class final Lbgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljuw;

.field public final synthetic b:Ljuw;

.field public final synthetic c:Ljuw;

.field public final synthetic d:Lbfz;

.field private synthetic e:Lihi;


# direct methods
.method constructor <init>(Lbfz;Lihi;Ljuw;Ljuw;Ljuw;)V
    .locals 0

    iput-object p1, p0, Lbgc;->d:Lbfz;

    iput-object p2, p0, Lbgc;->e:Lihi;

    iput-object p3, p0, Lbgc;->a:Ljuw;

    iput-object p4, p0, Lbgc;->b:Ljuw;

    iput-object p5, p0, Lbgc;->c:Ljuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lbgc;->d:Lbfz;

    iget-object v0, v0, Lbfz;->c:Lbcn;

    iget-object v2, p0, Lbgc;->e:Lihi;

    invoke-interface {v2}, Lihi;->b()Lihn;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {v2, v3}, Lihn;->a(I)Lihp;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbcn;->a(Lihp;)V

    iget-object v3, v0, Lbcn;->b:Lbbx;

    invoke-interface {v3}, Lbbx;->b()Landroid/util/Range;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v4, v3}, Lihp;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v4, Lbcn;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CONTROL_AE_TARGET_FPS_RANGE="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lbcn;->d:Lbbs;

    invoke-virtual {v3}, Lbbs;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lbcn;->c:Liaj;

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :goto_1
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lihp;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Lbcn;->a:Ljava/lang/String;

    const/16 v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CONTROL_AF_MODE="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbgc;->d:Lbfz;

    iget-object v0, v0, Lbfz;->f:Liic;

    invoke-interface {v0}, Liic;->e()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v2, v0}, Lihp;->a(Landroid/view/Surface;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lbgc;->d:Lbfz;

    iget-object v1, v1, Lbfz;->b:Ljava/lang/Byte;

    invoke-virtual {v2, v0, v1}, Lihp;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, p0, Lbgc;->d:Lbfz;

    iget-object v0, v0, Lbfz;->h:Liaj;

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libu;

    iget v0, v0, Libu;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lihp;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lbgc;->e:Lihi;

    invoke-virtual {v2}, Lihp;->a()Lihq;

    move-result-object v1

    new-instance v2, Lbgd;

    invoke-direct {v2, p0}, Lbgd;-><init>(Lbgc;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lihi;->a(Lihq;Lihj;Landroid/os/Handler;)I
    :try_end_0
    .catch Lidu; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_3
    iget-object v1, p0, Lbgc;->b:Ljuw;

    invoke-virtual {v1, v0}, Ljsl;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3
.end method
