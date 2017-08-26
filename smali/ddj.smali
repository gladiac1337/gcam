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

    .prologue
    .line 1
    iput-object p1, p0, Lddj;->a:Lcom/google/android/apps/camera/config/GservicesHelper;

    iput-object p2, p0, Lddj;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/16 v3, 0x23

    .line 2
    check-cast p1, Lfsq;

    .line 3
    iget-object v0, p0, Lddj;->a:Lcom/google/android/apps/camera/config/GservicesHelper;

    .line 4
    invoke-static {p1, v0}, Lddi;->a(Lfsq;Lcom/google/android/apps/camera/config/GservicesHelper;)Lilc;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v2, Lddi;->a:Ljava/lang/String;

    .line 8
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

    .line 9
    invoke-virtual {v1}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldds;

    .line 65
    :goto_1
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lddj;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 12
    iget-boolean v0, v0, Lhnx;->d:Z

    .line 13
    if-nez v0, :cond_2

    iget-object v0, p0, Lddj;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 15
    iget-boolean v0, v0, Lhnx;->b:Z

    .line 16
    if-eqz v0, :cond_3

    .line 17
    :cond_2
    sget-object v0, Ldds;->e:Ldds;

    goto :goto_1

    .line 18
    :cond_3
    iget-object v0, p0, Lddj;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 20
    iget-boolean v0, v0, Lhnx;->f:Z

    .line 21
    if-nez v0, :cond_4

    iget-object v0, p0, Lddj;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 23
    iget-boolean v0, v0, Lhnx;->g:Z

    .line 24
    if-eqz v0, :cond_5

    .line 25
    :cond_4
    sget-object v0, Ldds;->e:Ldds;

    goto :goto_1

    .line 26
    :cond_5
    iget-object v0, p0, Lddj;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    sget-object v0, Ldds;->e:Ldds;

    goto :goto_1

    .line 28
    :cond_6
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 29
    invoke-interface {p1, v0}, Lfsq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 30
    if-nez v0, :cond_7

    .line 31
    sget-object v0, Lddi;->a:Ljava/lang/String;

    .line 32
    const-string v1, "Device does not report supported hardware level."

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v0, Ldds;->c:Ldds;

    goto :goto_1

    .line 34
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 35
    sget-object v0, Ldds;->b:Ldds;

    goto :goto_1

    .line 36
    :cond_8
    iget-object v1, p0, Lddj;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 37
    iget-object v1, v1, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 38
    iget-boolean v1, v1, Lhnx;->a:Z

    .line 39
    if-nez v1, :cond_a

    iget-object v1, p0, Lddj;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 40
    iget-object v1, v1, Lcom/google/android/apps/camera/util/ApiHelper;->c:Lhnw;

    .line 41
    iget-boolean v1, v1, Lhnw;->b:Z

    .line 42
    if-nez v1, :cond_9

    iget-object v1, p0, Lddj;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 43
    iget-object v1, v1, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 44
    iget-boolean v1, v1, Lhnx;->c:Z

    .line 45
    if-nez v1, :cond_a

    :cond_9
    iget-object v1, p0, Lddj;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 46
    iget-object v1, v1, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    invoke-virtual {v1}, Lhnx;->b()Z

    move-result v1

    .line 47
    if-eqz v1, :cond_b

    .line 48
    :cond_a
    sget-object v0, Ldds;->c:Ldds;

    goto :goto_1

    .line 49
    :cond_b
    iget-object v1, p0, Lddj;->b:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 50
    invoke-virtual {v1}, Lcom/google/android/apps/camera/util/ApiHelper;->c()Z

    move-result v1

    .line 51
    if-eqz v1, :cond_d

    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_d

    .line 54
    invoke-interface {p1, v3}, Lfsq;->a(I)Ljava/util/List;

    move-result-object v0

    .line 56
    invoke-interface {p1, v3}, Lfsq;->b(I)Ljava/util/List;

    move-result-object v1

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 58
    sget-object v0, Ldds;->d:Ldds;

    goto/16 :goto_1

    .line 59
    :cond_c
    sget-object v0, Ldds;->a:Ldds;

    goto/16 :goto_1

    .line 60
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_e

    .line 61
    sget-object v0, Ldds;->c:Ldds;

    goto/16 :goto_1

    .line 62
    :cond_e
    sget-object v1, Lddi;->a:Ljava/lang/String;

    .line 63
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

    .line 64
    sget-object v0, Ldds;->c:Ldds;

    goto/16 :goto_1
.end method
