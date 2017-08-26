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

    .prologue
    .line 1
    iput-object p1, p0, Lcpc;->a:Lcoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcpc;->a:Lcoy;

    .line 3
    iget-object v0, v0, Lcoy;->D:Lcqh;

    .line 4
    iget-object v0, v0, Lcqh;->e:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a()Z

    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lcpc;->a:Lcoy;

    .line 9
    iget-object v0, v0, Lcoy;->k:Lbvh;

    .line 10
    invoke-virtual {v0}, Lbvh;->a()Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcpc;->a:Lcoy;

    .line 12
    iget-object v0, v0, Lcoy;->k:Lbvh;

    .line 13
    invoke-virtual {v0}, Lbvh;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcpc;->a:Lcoy;

    .line 14
    invoke-virtual {v0}, Lcoy;->t()Z

    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcpc;->a:Lcoy;

    .line 17
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcoy;->M:Z

    .line 18
    iget-object v0, p0, Lcpc;->a:Lcoy;

    .line 19
    iget-object v0, v0, Lcoy;->r:Lghr;

    .line 20
    invoke-interface {v0}, Lghr;->a()V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 22
    if-nez p1, :cond_0

    iget-object v0, p0, Lcpc;->a:Lcoy;

    .line 23
    invoke-virtual {v0}, Lcoy;->t()Z

    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcpc;->a:Lcoy;

    .line 26
    iget-object v0, v0, Lcoy;->w:Lbqs;

    .line 27
    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lepj;->w:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->b()F

    .line 29
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 30
    if-nez p1, :cond_0

    iget-object v0, p0, Lcpc;->a:Lcoy;

    .line 31
    invoke-virtual {v0}, Lcoy;->t()Z

    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcpc;->a:Lcoy;

    .line 34
    iget-object v0, v0, Lcoy;->w:Lbqs;

    .line 35
    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    .line 36
    iget-object v0, v0, Lepj;->w:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a()F

    .line 37
    :cond_0
    return-void
.end method
