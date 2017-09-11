.class public final Lddi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OneCamFtrCnfgCrtr"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lddi;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lddp;
    .locals 1

    invoke-static {}, Lddp;->a()Lddp;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/apps/camera/config/GservicesHelper;Lcee;Lcom/google/android/apps/camera/util/ApiHelper;Lhjm;)Lddr;
    .locals 6

    const-string v0, "OneFeatureConfig#provide"

    invoke-interface {p3, v0}, Lhjm;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcee;->a()Liwe;

    move-result-object v0

    invoke-interface {v0}, Liwe;->get()Ljava/lang/Object;

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

    invoke-interface {p3, v0}, Lhjm;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/config/GservicesHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v2, Lbl;->ae:I

    :goto_1
    const-string v0, "CaptureModuleDetector#new"

    invoke-interface {p3, v0}, Lhjm;->b(Ljava/lang/String;)V

    new-instance v1, Lddj;

    invoke-direct {v1, p0, p2}, Lddj;-><init>(Lcom/google/android/apps/camera/config/GservicesHelper;Lcom/google/android/apps/camera/util/ApiHelper;)V

    const-string v0, "OneFeatureConfig#new"

    invoke-interface {p3, v0}, Lhjm;->b(Ljava/lang/String;)V

    new-instance v0, Lddr;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/config/GservicesHelper;->d()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/config/GservicesHelper;->e()I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/config/GservicesHelper;->f()I

    move-result v4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lddr;-><init>(Lhpz;IIILcom/google/android/apps/camera/util/ApiHelper;)V

    invoke-interface {p3}, Lhjm;->a()V

    invoke-interface {p3}, Lhjm;->a()V

    return-object v0

    :cond_1
    sget v2, Lbl;->ad:I

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static a(Lfsq;Lcom/google/android/apps/camera/config/GservicesHelper;)Lilc;
    .locals 3

    const/4 v2, -0x1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lfsq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v0, Lddi;->a:Ljava/lang/String;

    const-string v1, "Camera not facing anywhere."

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Liku;->a:Liku;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lddi;->a:Ljava/lang/String;

    const-string v1, "Not sure where camera is facing to."

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Liku;->a:Liku;

    goto :goto_0

    :pswitch_0
    iget-object v0, p1, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v1, "camera:capture_support_level_override_back"

    invoke-static {v0, v1, v2}, Lhhi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ldds;->a(I)Lilc;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Lcom/google/android/apps/camera/config/GservicesHelper;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->c:Lhnw;

    iget-boolean v0, v0, Lhnw;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/apps/camera/config/GservicesHelper;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v0, v0, Lhnx;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/apps/camera/config/GservicesHelper;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v0, v0, Lhnx;->c:Z

    const/4 v0, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ldds;->a(I)Lilc;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v1, "camera:capture_support_level_override_front"

    invoke-static {v0, v1, v2}, Lhhi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
