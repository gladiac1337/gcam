.class final Lddj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpz;


# instance fields
.field private synthetic a:Lcom/google/android/apps/camera/config/GservicesHelper;

.field private synthetic b:Lcom/google/android/apps/camera/util/ApiHelper;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/config/GservicesHelper;Lcom/google/android/apps/camera/util/ApiHelper;)V
    .locals 0

    iput-object p1, p0, Lddj;->a:Lcom/google/android/apps/camera/config/GservicesHelper;

    iput-object p2, p0, Lddj;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x23

    check-cast p1, Lfsq;

    iget-object v0, p0, Lddj;->a:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-static {p1, v0}, Lddi;->a(Lfsq;Lcom/google/android/apps/camera/config/GservicesHelper;)Lilc;

    move-result-object v1

    invoke-virtual {v1}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Lddi;->a:Ljava/lang/String;

    const-string v3, "Camera support level override: "

    invoke-virtual {v1}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldds;

    invoke-virtual {v0}, Ldds;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldds;

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lfsq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    sget-object v0, Lddi;->a:Ljava/lang/String;

    const-string v1, "Device does not report supported hardware level."

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ldds;->c:Ldds;

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lddj;->a:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/config/GservicesHelper;->slo()I

    move-result v5

    const/4 v0, 0x1

    const/16 v6, 0x0

    if-le v5, v6, :cond_3

    const/16 v6, 0x1

    if-eq v5, v6, :cond_4

    const/16 v6, 0x2

    if-eq v5, v6, :cond_5

    const/16 v6, 0x3

    if-eq v5, v6, :cond_6

    const/16 v6, 0x4

    if-eq v5, v6, :cond_7

    const/16 v6, 0x5

    if-eq v5, v6, :cond_8

    :cond_3
    sget-object v0, Ldds;->c:Ldds;

    goto :goto_1

    :cond_4
    sget-object v0, Ldds;->a:Ldds;

    goto :goto_1

    :cond_5
    sget-object v0, Ldds;->b:Ldds;

    goto :goto_1

    :cond_6
    sget-object v0, Ldds;->c:Ldds;

    goto :goto_1

    :cond_7
    sget-object v0, Ldds;->d:Ldds;

    goto :goto_1

    :cond_8
    sget-object v0, Ldds;->e:Ldds;

    goto :goto_1
.end method
