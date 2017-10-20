.class public final Lgdn;
.super Lifu;
.source "PG"

# interfaces
.implements Lgdm;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private e:Lgzo;


# direct methods
.method public constructor <init>(Lifn;Lgzo;)V
    .locals 0

    invoke-direct {p0, p1}, Lifu;-><init>(Lifn;)V

    iput-object p2, p0, Lgdn;->e:Lgzo;

    return-void
.end method


# virtual methods
.method public final a(Libx;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgdn;->e:Lgzo;

    iget-object v0, v0, Lgzo;->c:Ligy;

    iget-boolean v0, v0, Ligy;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lgdn;->a_(Libx;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, Lgdn;

    invoke-virtual {p0}, Lgdn;->a()Lifr;

    move-result-object v0

    invoke-virtual {p1}, Lgdn;->a()Lifr;

    move-result-object v1

    invoke-static {v0, v1}, Ljhh;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lgdn;->a()Lifr;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final u_()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lgdn;->e:Lgzo;

    iget-object v0, v0, Lgzo;->c:Ligy;

    iget-boolean v0, v0, Ligy;->c:Z

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lgdn;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libx;

    sget-object v3, Libe;->i:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libe;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public final v_()Z
    .locals 2

    iget-object v0, p0, Lgdn;->e:Lgzo;

    iget-object v0, v0, Lgzo;->b:Ligz;

    iget-boolean v0, v0, Ligz;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgdn;->e:Lgzo;

    iget-object v0, v0, Lgzo;->b:Ligz;

    iget-boolean v0, v0, Ligz;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgdn;->e:Lgzo;

    iget-object v0, v0, Lgzo;->b:Ligz;

    iget-boolean v0, v0, Ligz;->f:Z

    const/4 v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lgdn;->e:Lgzo;

    iget-object v0, v0, Lgzo;->b:Ligz;

    iget-boolean v0, v0, Ligz;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgdn;->e:Lgzo;

    invoke-virtual {v0}, Lgzo;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgdn;->e:Lgzo;

    iget-object v0, v0, Lgzo;->b:Ligz;

    iget-boolean v0, v0, Ligz;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgdn;->b()Lift;

    move-result-object v0

    sget-object v1, Lift;->b:Lift;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w_()Z
    .locals 2

    iget-object v0, p0, Lgdn;->e:Lgzo;

    iget-object v0, v0, Lgzo;->b:Ligz;

    iget-boolean v0, v0, Ligz;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lgdn;->e:Lgzo;

    iget-object v0, v0, Lgzo;->b:Ligz;

    iget-boolean v0, v0, Ligz;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lgdn;->e:Lgzo;

    iget-object v0, v0, Lgzo;->b:Ligz;

    iget-boolean v0, v0, Ligz;->f:Z

    const/4 v0, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lgdn;->e:Lgzo;

    iget-object v0, v0, Lgzo;->b:Ligz;

    iget-boolean v0, v0, Ligz;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lgdn;->e:Lgzo;

    invoke-virtual {v0}, Lgzo;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgdn;->e:Lgzo;

    iget-object v0, v0, Lgzo;->b:Ligz;

    iget-boolean v0, v0, Ligz;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgdn;->b()Lift;

    move-result-object v0

    sget-object v1, Lift;->b:Lift;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lgdn;->e:Lgzo;

    iget-object v0, v0, Lgzo;->b:Ligz;

    iget-boolean v0, v0, Ligz;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lgdn;->b()Lift;

    move-result-object v0

    sget-object v1, Lift;->b:Lift;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final x_()Z
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v1, Lgdn;->a:[I

    invoke-virtual {p0, v0, v1}, Lgdn;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljvr;->a([II)Z

    move-result v0

    return v0
.end method
