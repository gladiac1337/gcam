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

    iput-object p1, p0, Lddg;->a:Lczs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object v2, p0, Lddg;->a:Lczs;

    iget-object v0, v2, Lczs;->B:Lcqv;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lczs;->B:Lcqv;

    invoke-virtual {v0}, Lcqv;->a()Liaj;

    move-result-object v0

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lczs;->l:Lfhe;

    iget-object v0, v0, Lfhe;->a:Lkj;

    invoke-virtual {v0}, Lkj;->c()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lddg;->a:Lczs;

    iput-boolean v1, v0, Lczs;->A:Z

    iget-object v0, p0, Lddg;->a:Lczs;

    iget-object v0, v0, Lczs;->f:Lgtz;

    invoke-interface {v0}, Lgtz;->a()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lddg;->a:Lczs;

    iget-object v0, v0, Lczs;->l:Lfhe;

    iget-object v0, v0, Lfhe;->a:Lkj;

    invoke-virtual {v0}, Lkj;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lddg;->a:Lczs;

    iget-object v0, v0, Lczs;->x:Lheb;

    invoke-interface {v0}, Lheb;->k()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lddg;->a:Lczs;

    iget-object v0, v0, Lczs;->l:Lfhe;

    iget-object v0, v0, Lfhe;->a:Lkj;

    invoke-virtual {v0}, Lkj;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lddg;->a:Lczs;

    iget-object v0, v0, Lczs;->x:Lheb;

    invoke-interface {v0}, Lheb;->j()V

    :cond_0
    return-void
.end method
