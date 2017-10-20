.class final Lcsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfft;


# instance fields
.field private synthetic a:Lcsj;


# direct methods
.method constructor <init>(Lcsj;)V
    .locals 0

    iput-object p1, p0, Lcsq;->a:Lcsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcsq;->a:Lcsj;

    iget-object v0, v0, Lcsj;->D:Lctu;

    iget-object v0, v0, Lctu;->d:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcsq;->a:Lcsj;

    iget-object v0, v0, Lcsj;->j:Lbym;

    invoke-virtual {v0}, Lbym;->a()Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcsq;->a:Lcsj;

    iget-object v0, v0, Lcsj;->j:Lbym;

    invoke-virtual {v0}, Lbym;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcsq;->a:Lcsj;

    invoke-virtual {v0}, Lcsj;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsq;->a:Lcsj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcsj;->L:Z

    iget-object v0, p0, Lcsq;->a:Lcsj;

    iget-object v0, v0, Lcsj;->q:Lgtz;

    invoke-interface {v0}, Lgtz;->a()V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcsq;->a:Lcsj;

    invoke-virtual {v0}, Lcsj;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsq;->a:Lcsj;

    iget-object v0, v0, Lcsj;->r:Lheb;

    invoke-interface {v0}, Lheb;->k()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcsq;->a:Lcsj;

    invoke-virtual {v0}, Lcsj;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsq;->a:Lcsj;

    iget-object v0, v0, Lcsj;->r:Lheb;

    invoke-interface {v0}, Lheb;->j()V

    :cond_0
    return-void
.end method
