.class final Lcuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfft;


# instance fields
.field private synthetic a:Lcup;


# direct methods
.method constructor <init>(Lcup;)V
    .locals 0

    iput-object p1, p0, Lcuq;->a:Lcup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcuq;->a:Lcup;

    invoke-virtual {v0}, Lcup;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuq;->a:Lcup;

    iget-object v0, v0, Lcup;->d:Lgtz;

    invoke-interface {v0}, Lgtz;->a()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcuq;->a:Lcup;

    invoke-virtual {v0}, Lcup;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuq;->a:Lcup;

    iget-object v0, v0, Lcup;->f:Lheb;

    invoke-interface {v0}, Lheb;->k()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcuq;->a:Lcup;

    invoke-virtual {v0}, Lcup;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuq;->a:Lcup;

    iget-object v0, v0, Lcup;->f:Lheb;

    invoke-interface {v0}, Lheb;->j()V

    :cond_0
    return-void
.end method
