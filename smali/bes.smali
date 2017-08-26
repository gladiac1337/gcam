.class final Lbes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liwp;

.field public final synthetic b:Liwp;

.field public final synthetic c:Liwp;

.field public final synthetic d:Lbep;

.field private synthetic e:Lhog;


# direct methods
.method constructor <init>(Lbep;Lhog;Liwp;Liwp;Liwp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbes;->d:Lbep;

    iput-object p2, p0, Lbes;->e:Lhog;

    iput-object p3, p0, Lbes;->a:Liwp;

    iput-object p4, p0, Lbes;->b:Liwp;

    iput-object p5, p0, Lbes;->c:Liwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lbes;->d:Lbep;

    .line 3
    iget-object v0, v0, Lbep;->c:Lbbl;

    .line 4
    iget-object v1, p0, Lbes;->e:Lhog;

    .line 6
    invoke-interface {v1}, Lhog;->b()Lhol;

    move-result-object v1

    const/4 v2, 0x4

    .line 7
    invoke-interface {v1, v2}, Lhol;->a(I)Lhon;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lbbl;->a(Lhon;)V

    .line 9
    iget-object v0, v0, Lbbl;->b:Lbay;

    invoke-interface {v0}, Lbay;->b()Landroid/util/Range;

    move-result-object v0

    .line 10
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2, v0}, Lhon;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 11
    sget-object v2, Lbbl;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CONTROL_AE_TARGET_FPS_RANGE="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lbes;->d:Lbep;

    .line 15
    iget-object v0, v0, Lbep;->f:Lhpb;

    .line 16
    invoke-interface {v0}, Lhpb;->e()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhon;->a(Landroid/view/Surface;)V

    .line 17
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lbes;->d:Lbep;

    .line 18
    iget-object v2, v2, Lbep;->b:Ljava/lang/Byte;

    .line 19
    invoke-virtual {v1, v0, v2}, Lhon;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 20
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, p0, Lbes;->d:Lbep;

    .line 21
    iget-object v0, v0, Lbep;->h:Lavm;

    .line 22
    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1, v2, v0}, Lhon;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lbes;->e:Lhog;

    .line 25
    invoke-virtual {v1}, Lhon;->a()Lhoo;

    move-result-object v1

    new-instance v2, Lbet;

    invoke-direct {v2, p0}, Lbet;-><init>(Lbes;)V

    const/4 v3, 0x0

    .line 26
    invoke-interface {v0, v1, v2, v3}, Lhog;->a(Lhoo;Lhoh;Landroid/os/Handler;)I
    :try_end_0
    .catch Lhks; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    :goto_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :goto_1
    iget-object v1, p0, Lbes;->b:Liwp;

    invoke-virtual {v1, v0}, Liuj;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 28
    :catch_1
    move-exception v0

    goto :goto_1
.end method
