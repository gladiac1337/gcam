.class final Ldhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgy;


# instance fields
.field private synthetic a:Lbhm;

.field private synthetic b:Lgzo;


# direct methods
.method constructor <init>(Lbhm;Lgzo;)V
    .locals 0

    iput-object p1, p0, Ldhz;->a:Lbhm;

    iput-object p2, p0, Ldhz;->b:Lgzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x23

    check-cast p1, Lgdm;

    iget-object v0, p0, Ldhz;->a:Lbhm;

    invoke-static {p1, v0}, Ldhy;->a(Lgdm;Lbhm;)Ljhi;

    move-result-object v1

    invoke-virtual {v1}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Ldhy;->a:Ljava/lang/String;

    const-string v3, "Camera support level override: "

    invoke-virtual {v1}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldii;

    invoke-virtual {v0}, Ldii;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldii;

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldhz;->a:Lbhm;

    invoke-virtual {v0}, Lbhm;->cgc()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    :cond_2
    sget-object v0, Ldii;->e:Ldii;

    goto :goto_1

    :cond_3
    sget-object v0, Ldii;->e:Ldii;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ldhz;->b:Lgzo;

    invoke-virtual {v0}, Lgzo;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ldii;->e:Ldii;

    goto :goto_1

    :cond_5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lgdm;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_6

    sget-object v0, Ldhy;->a:Ljava/lang/String;

    const-string v1, "Device does not report supported hardware level."

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ldii;->c:Ldii;

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    sget-object v0, Ldii;->b:Ldii;

    goto :goto_1

    :cond_7
    iget-object v1, p0, Ldhz;->b:Lgzo;

    iget-object v1, v1, Lgzo;->b:Ligz;

    iget-boolean v1, v1, Ligz;->a:Z

    if-nez v1, :cond_9

    iget-object v1, p0, Ldhz;->b:Lgzo;

    iget-object v1, v1, Lgzo;->c:Ligy;

    iget-boolean v1, v1, Ligy;->b:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Ldhz;->b:Lgzo;

    iget-object v1, v1, Lgzo;->b:Ligz;

    iget-boolean v1, v1, Ligz;->c:Z

    if-nez v1, :cond_9

    :cond_8
    iget-object v1, p0, Ldhz;->b:Lgzo;

    iget-object v1, v1, Lgzo;->b:Ligz;

    invoke-virtual {v1}, Ligz;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    sget-object v0, Ldii;->c:Ldii;

    goto :goto_1

    :cond_a
    iget-object v1, p0, Ldhz;->b:Lgzo;

    invoke-virtual {v1}, Lgzo;->d()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    invoke-interface {p1, v3}, Lgdm;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v3}, Lgdm;->b(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    sget-object v0, Ldii;->d:Ldii;

    goto/16 :goto_1

    :cond_b
    sget-object v0, Ldii;->a:Ldii;

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_d

    sget-object v0, Ldii;->c:Ldii;

    goto/16 :goto_1

    :cond_d
    sget-object v1, Ldhy;->a:Ljava/lang/String;

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

    invoke-static {v1, v0}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ldii;->c:Ldii;

    goto/16 :goto_1
.end method
