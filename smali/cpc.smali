.class final Lcpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfay;


# instance fields
.field private synthetic a:Lcoy;


# direct methods
.method constructor <init>(Lcoy;)V
    .locals 0

    iput-object p1, p0, Lcpc;->a:Lcoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcpc;->a:Lcoy;

    iget-object v0, v0, Lcoy;->D:Lcqh;

    iget-object v0, v0, Lcqh;->e:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcpc;->a:Lcoy;

    iget-object v0, v0, Lcoy;->k:Lbvh;

    invoke-virtual {v0}, Lbvh;->a()Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcpc;->a:Lcoy;

    iget-object v0, v0, Lcoy;->k:Lbvh;

    invoke-virtual {v0}, Lbvh;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcpc;->a:Lcoy;

    invoke-virtual {v0}, Lcoy;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpc;->a:Lcoy;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcoy;->M:Z

    iget-object v0, p0, Lcpc;->a:Lcoy;

    iget-object v0, v0, Lcoy;->r:Lghr;

    invoke-interface {v0}, Lghr;->a()V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcpc;->a:Lcoy;

    invoke-virtual {v0}, Lcoy;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpc;->a:Lcoy;

    iget-object v0, v0, Lcoy;->w:Lbqs;

    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    iget-object v0, v0, Lepj;->w:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->b()F

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcpc;->a:Lcoy;

    invoke-virtual {v0}, Lcoy;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpc;->a:Lcoy;

    iget-object v0, v0, Lcoy;->w:Lbqs;

    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    iget-object v0, v0, Lepj;->w:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a()F

    :cond_0
    return-void
.end method
