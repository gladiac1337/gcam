.class public final Ldhy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OneCamFtrCnfgCrtr"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldhy;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Ldif;
    .locals 1

    invoke-static {}, Ldif;->a()Ldif;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lbhm;Lchc;Lgzo;Lico;)Ldih;
    .locals 6

    const-string v0, "OneFeatureConfig#provide"

    invoke-interface {p3, v0}, Lico;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lchc;->a()Ljuk;

    move-result-object v0

    invoke-interface {v0}, Ljuk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No Cameras are currently available."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No Cameras are currently available."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const-string v0, "HdrPlus#getSupportLevel"

    invoke-interface {p3, v0}, Lico;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbhm;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v2, Leh;->X:I

    :goto_1
    const-string v0, "CaptureModuleDetector#new"

    invoke-interface {p3, v0}, Lico;->b(Ljava/lang/String;)V

    new-instance v1, Ldhz;

    invoke-direct {v1, p0, p2}, Ldhz;-><init>(Lbhm;Lgzo;)V

    const-string v0, "OneFeatureConfig#new"

    invoke-interface {p3, v0}, Lico;->b(Ljava/lang/String;)V

    new-instance v0, Ldih;

    invoke-virtual {p0}, Lbhm;->e()I

    move-result v3

    invoke-virtual {p0}, Lbhm;->f()I

    invoke-virtual {p0}, Lbhm;->g()I

    move-result v4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldih;-><init>(Ljgy;IIILgzo;)V

    invoke-interface {p3}, Lico;->a()V

    invoke-interface {p3}, Lico;->a()V

    return-object v0

    :cond_1
    sget v2, Leh;->W:I

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static a(Lgdm;Lbhm;)Ljhi;
    .locals 3

    const/4 v2, -0x1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lgdm;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v0, Ldhy;->a:Ljava/lang/String;

    const-string v1, "Camera not facing anywhere."

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljgx;->a:Ljgx;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ldhy;->a:Ljava/lang/String;

    const-string v1, "Not sure where camera is facing to."

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljgx;->a:Ljgx;

    goto :goto_0

    :pswitch_0
    iget-object v0, p1, Lbhm;->a:Landroid/content/ContentResolver;

    const-string v1, "camera:capture_support_level_override_back"

    invoke-static {v0, v1, v2}, Lhym;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ldii;->a(I)Ljhi;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Lbhm;->b:Lgzo;

    iget-object v0, v0, Lgzo;->c:Ligy;

    iget-boolean v0, v0, Ligy;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "hammerhead"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v0, 0x1

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "shamu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x3

    :goto_1
    invoke-static {v0}, Ldii;->a(I)Ljhi;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lbhm;->a:Landroid/content/ContentResolver;

    const-string v1, "camera:capture_support_level_override_front"

    invoke-static {v0, v1, v2}, Lhym;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
