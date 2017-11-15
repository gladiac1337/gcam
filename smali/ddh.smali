.class public final Lddh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfft;


# instance fields
.field private synthetic a:Lczt;


# direct methods
.method public constructor <init>(Lczt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lddh;->a:Lczt;

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

    iget-object v2, p0, Lddh;->a:Lczt;

    .line 4
    iget-object v0, v2, Lczt;->B:Lcqw;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lczt;->B:Lcqw;

    .line 5
    invoke-virtual {v0}, Lcqw;->a()Liau;

    move-result-object v0

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lczt;->l:Lfhe;

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
    iget-object v0, p0, Lddh;->a:Lczt;

    .line 10
    iput-boolean v1, v0, Lczt;->A:Z

    .line 11
    iget-object v0, p0, Lddh;->a:Lczt;

    .line 12
    iget-object v0, v0, Lczt;->f:Lgug;

    .line 13
    invoke-interface {v0}, Lgug;->a()V

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

    iget-object v0, p0, Lddh;->a:Lczt;

    .line 16
    iget-object v0, v0, Lczt;->l:Lfhe;

    .line 17
    iget-object v0, v0, Lfhe;->a:Lkj;

    invoke-virtual {v0}, Lkj;->c()Z

    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lddh;->a:Lczt;

    .line 20
    iget-object v0, v0, Lczt;->x:Lhem;

    .line 21
    invoke-interface {v0}, Lhem;->k()V

    .line 22
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 23
    if-eqz p1, :cond_0

    iget-object v0, p0, Lddh;->a:Lczt;

    .line 24
    iget-object v0, v0, Lczt;->l:Lfhe;

    .line 25
    iget-object v0, v0, Lfhe;->a:Lkj;

    invoke-virtual {v0}, Lkj;->c()Z

    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lddh;->a:Lczt;

    .line 28
    iget-object v0, v0, Lczt;->x:Lhem;

    .line 29
    invoke-interface {v0}, Lhem;->j()V

    .line 30
    :cond_0
    return-void
.end method
