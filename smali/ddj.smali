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
    iget-object v0, p0, Lddj;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v0, v0, Lhnx;->d:Z

    const/4 v0, 0x0

    iget-object v5, p0, Lddj;->a:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/config/GservicesHelper;->cgc()I

    move-result v5

    const/16 v6, 0x3

    if-ne v5, v6, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_4

    iget-object v0, p0, Lddj;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v0, v0, Lhnx;->b:Z

    const/4 v0, 0x0

    iget-object v5, p0, Lddj;->a:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/config/GservicesHelper;->cgc()I

    move-result v5

    const/16 v6, 0x2

    if-ne v5, v6, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, Ldds;->e:Ldds;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lddj;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v0, v0, Lhnx;->f:Z

    const/4 v0, 0x0

    iget-object v5, p0, Lddj;->a:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/config/GservicesHelper;->cgc()I

    move-result v5

    const/16 v6, 0x5

    if-eq v5, v6, :cond_6

    const/16 v6, 0x6

    if-eq v5, v6, :cond_6

    const/16 v6, 0x7

    if-eq v5, v6, :cond_6

    const/16 v6, 0x3

    if-lt v5, v6, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-nez v0, :cond_8

    iget-object v0, p0, Lddj;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v0, v0, Lhnx;->g:Z

    const/4 v0, 0x0

    iget-object v5, p0, Lddj;->a:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/config/GservicesHelper;->cgc()I

    move-result v5

    const/16 v6, 0x5

    if-eq v5, v6, :cond_7

    const/16 v6, 0x6

    if-eq v5, v6, :cond_7

    const/16 v6, 0x7

    if-eq v5, v6, :cond_7

    const/16 v6, 0x3

    if-lt v5, v6, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_9

    :cond_8
    sget-object v0, Ldds;->e:Ldds;

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lddj;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->b()Z

    move-result v0

    const/4 v0, 0x1

    iget-object v5, p0, Lddj;->a:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/config/GservicesHelper;->cgc()I

    move-result v5

    const/16 v6, 0x5

    if-eq v5, v6, :cond_a

    const/16 v6, 0x6

    if-eq v5, v6, :cond_a

    const/16 v6, 0x7

    if-eq v5, v6, :cond_a

    const/4 v0, 0x0

    :cond_a
    if-eqz v0, :cond_b

    sget-object v0, Ldds;->e:Ldds;

    goto/16 :goto_1

    :cond_b
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lfsq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_c

    sget-object v0, Lddi;->a:Ljava/lang/String;

    const-string v1, "Device does not report supported hardware level."

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ldds;->c:Ldds;

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_d

    sget-object v0, Ldds;->b:Ldds;

    goto/16 :goto_1

    :cond_d
    iget-object v1, p0, Lddj;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v1, v1, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v1, v1, Lhnx;->a:Z

    if-nez v1, :cond_12

    iget-object v1, p0, Lddj;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v1, v1, Lcom/google/android/apps/camera/util/ApiHelper;->c:Lhnw;

    iget-boolean v1, v1, Lhnw;->b:Z

    const/4 v1, 0x0

    iget-object v5, p0, Lddj;->a:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/config/GservicesHelper;->cgc()I

    move-result v5

    const/16 v6, 0x2

    if-ne v5, v6, :cond_e

    const/4 v1, 0x1

    :cond_e
    if-nez v1, :cond_10

    iget-object v1, p0, Lddj;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v1, v1, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v1, v1, Lhnx;->c:Z

    const/4 v1, 0x0

    iget-object v5, p0, Lddj;->a:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/config/GservicesHelper;->cgc()I

    move-result v5

    const/16 v6, 0x1

    if-ne v5, v6, :cond_f

    const/4 v1, 0x1

    :cond_f
    if-nez v1, :cond_12

    :cond_10
    iget-object v1, p0, Lddj;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v1, v1, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    invoke-virtual {v1}, Lhnx;->b()Z

    move-result v1

    const/4 v1, 0x0

    iget-object v5, p0, Lddj;->a:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/config/GservicesHelper;->cgc()I

    move-result v5

    const/16 v6, 0x2

    if-ne v5, v6, :cond_11

    const/4 v1, 0x1

    :cond_11
    if-eqz v1, :cond_13

    :cond_12
    sget-object v0, Ldds;->c:Ldds;

    goto/16 :goto_1

    :cond_13
    iget-object v1, p0, Lddj;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/util/ApiHelper;->c()Z

    move-result v1

    const/4 v1, 0x0

    iget-object v5, p0, Lddj;->a:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/config/GservicesHelper;->cgc()I

    move-result v5

    const/16 v6, 0x3

    if-gt v5, v6, :cond_14

    const/4 v1, 0x1

    :cond_14
    const/4 v1, 0x0

    iget-object v5, p0, Lddj;->a:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/config/GservicesHelper;->cgc()I

    move-result v5

    const/16 v6, 0x0

    if-ne v5, v6, :cond_15

    const/4 v1, 0x1

    :cond_15
    if-eqz v1, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_17

    invoke-interface {p1, v3}, Lfsq;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v3}, Lfsq;->b(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_16

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_16

    sget-object v0, Ldds;->d:Ldds;

    goto/16 :goto_1

    :cond_16
    sget-object v0, Ldds;->a:Ldds;

    goto/16 :goto_1

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_18

    sget-object v0, Ldds;->c:Ldds;

    goto/16 :goto_1

    :cond_18
    sget-object v1, Lddi;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown device or support level: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " / "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ldds;->c:Ldds;

    goto/16 :goto_1
.end method
