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

    .prologue
    .line 1
    iput-object p1, p0, Lcsq;->a:Lcsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcsq;->a:Lcsj;

    .line 3
    iget-object v0, v0, Lcsj;->D:Lctu;

    .line 4
    iget-object v0, v0, Lctu;->d:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

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
    iget-object v0, p0, Lcsq;->a:Lcsj;

    .line 9
    iget-object v0, v0, Lcsj;->j:Lbym;

    .line 10
    invoke-virtual {v0}, Lbym;->a()Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcsq;->a:Lcsj;

    .line 12
    iget-object v0, v0, Lcsj;->j:Lbym;

    .line 13
    invoke-virtual {v0}, Lbym;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcsq;->a:Lcsj;

    .line 14
    invoke-virtual {v0}, Lcsj;->w()Z

    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcsq;->a:Lcsj;

    .line 17
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcsj;->L:Z

    .line 18
    iget-object v0, p0, Lcsq;->a:Lcsj;

    .line 19
    iget-object v0, v0, Lcsj;->q:Lgtz;

    .line 20
    invoke-interface {v0}, Lgtz;->a()V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 22
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcsq;->a:Lcsj;

    .line 23
    invoke-virtual {v0}, Lcsj;->w()Z

    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcsq;->a:Lcsj;

    .line 26
    iget-object v0, v0, Lcsj;->r:Lheb;

    .line 27
    invoke-interface {v0}, Lheb;->k()V

    .line 28
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 29
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcsq;->a:Lcsj;

    .line 30
    invoke-virtual {v0}, Lcsj;->w()Z

    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcsq;->a:Lcsj;

    .line 33
    iget-object v0, v0, Lcsj;->r:Lheb;

    .line 34
    invoke-interface {v0}, Lheb;->j()V

    .line 35
    :cond_0
    return-void
.end method
