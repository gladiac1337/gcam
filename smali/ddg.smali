.class public final Lddg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfft;


# instance fields
.field private synthetic a:Lczs;


# direct methods
.method public constructor <init>(Lczs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lddg;->a:Lczs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2
    if-nez p1, :cond_0

    iget-object v2, p0, Lddg;->a:Lczs;

    .line 4
    iget-object v0, v2, Lczs;->B:Lcqv;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lczs;->B:Lcqv;

    .line 5
    invoke-virtual {v0}, Lcqv;->a()Liaj;

    move-result-object v0

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lczs;->l:Lfhe;

    .line 6
    iget-object v0, v0, Lfhe;->a:Lkj;

    invoke-virtual {v0}, Lkj;->c()Z

    move-result v0

    .line 7
    if-nez v0, :cond_1

    move v0, v1

    .line 8
    :goto_0
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lddg;->a:Lczs;

    .line 10
    iput-boolean v1, v0, Lczs;->A:Z

    .line 11
    iget-object v0, p0, Lddg;->a:Lczs;

    .line 12
    iget-object v0, v0, Lczs;->f:Lgtz;

    .line 13
    invoke-interface {v0}, Lgtz;->a()V

    .line 14
    :cond_0
    return-void

    .line 7
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 15
    if-eqz p1, :cond_0

    iget-object v0, p0, Lddg;->a:Lczs;

    .line 16
    iget-object v0, v0, Lczs;->l:Lfhe;

    .line 17
    iget-object v0, v0, Lfhe;->a:Lkj;

    invoke-virtual {v0}, Lkj;->c()Z

    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lddg;->a:Lczs;

    .line 20
    iget-object v0, v0, Lczs;->x:Lheb;

    .line 21
    invoke-interface {v0}, Lheb;->k()V

    .line 22
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 23
    if-eqz p1, :cond_0

    iget-object v0, p0, Lddg;->a:Lczs;

    .line 24
    iget-object v0, v0, Lczs;->l:Lfhe;

    .line 25
    iget-object v0, v0, Lfhe;->a:Lkj;

    invoke-virtual {v0}, Lkj;->c()Z

    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lddg;->a:Lczs;

    .line 28
    iget-object v0, v0, Lczs;->x:Lheb;

    .line 29
    invoke-interface {v0}, Lheb;->j()V

    .line 30
    :cond_0
    return-void
.end method
