.class final Lcur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfft;


# instance fields
.field private synthetic a:Lcuq;


# direct methods
.method constructor <init>(Lcuq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcur;->a:Lcuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 2
    if-nez p1, :cond_0

    iget-object v0, p0, Lcur;->a:Lcuq;

    .line 3
    invoke-virtual {v0}, Lcuq;->m()Z

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcur;->a:Lcuq;

    .line 6
    iget-object v0, v0, Lcuq;->d:Lgug;

    .line 7
    invoke-interface {v0}, Lgug;->a()V

    .line 8
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 9
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcur;->a:Lcuq;

    .line 10
    invoke-virtual {v0}, Lcuq;->m()Z

    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcur;->a:Lcuq;

    .line 13
    iget-object v0, v0, Lcuq;->f:Lhem;

    .line 14
    invoke-interface {v0}, Lhem;->k()V

    .line 15
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 16
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcur;->a:Lcuq;

    .line 17
    invoke-virtual {v0}, Lcuq;->m()Z

    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcur;->a:Lcuq;

    .line 20
    iget-object v0, v0, Lcuq;->f:Lhem;

    .line 21
    invoke-interface {v0}, Lhem;->j()V

    .line 22
    :cond_0
    return-void
.end method
