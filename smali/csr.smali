.class final Lcsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfft;


# instance fields
.field private synthetic a:Lcsk;


# direct methods
.method constructor <init>(Lcsk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcsr;->a:Lcsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcsr;->a:Lcsk;

    .line 3
    iget-object v0, v0, Lcsk;->D:Lctv;

    .line 4
    iget-object v0, v0, Lctv;->d:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

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
    iget-object v0, p0, Lcsr;->a:Lcsk;

    .line 9
    iget-object v0, v0, Lcsk;->j:Lbyn;

    .line 10
    invoke-virtual {v0}, Lbyn;->a()Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcsr;->a:Lcsk;

    .line 12
    iget-object v0, v0, Lcsk;->j:Lbyn;

    .line 13
    invoke-virtual {v0}, Lbyn;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcsr;->a:Lcsk;

    .line 14
    invoke-virtual {v0}, Lcsk;->w()Z

    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcsr;->a:Lcsk;

    .line 17
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcsk;->L:Z

    .line 18
    iget-object v0, p0, Lcsr;->a:Lcsk;

    .line 19
    iget-object v0, v0, Lcsk;->q:Lgug;

    .line 20
    invoke-interface {v0}, Lgug;->a()V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 22
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcsr;->a:Lcsk;

    .line 23
    invoke-virtual {v0}, Lcsk;->w()Z

    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcsr;->a:Lcsk;

    .line 26
    iget-object v0, v0, Lcsk;->r:Lhem;

    .line 27
    invoke-interface {v0}, Lhem;->k()V

    .line 28
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 29
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcsr;->a:Lcsk;

    .line 30
    invoke-virtual {v0}, Lcsk;->w()Z

    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcsr;->a:Lcsk;

    .line 33
    iget-object v0, v0, Lcsk;->r:Lhem;

    .line 34
    invoke-interface {v0}, Lhem;->j()V

    .line 35
    :cond_0
    return-void
.end method
