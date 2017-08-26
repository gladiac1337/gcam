.class final Lgrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxw;


# instance fields
.field private synthetic a:Lgqy;


# direct methods
.method constructor <init>(Lgqy;)V
    .locals 0

    iput-object p1, p0, Lgrv;->a:Lgqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLyg;)V
    .locals 4

    iget-object v0, p0, Lgrv;->a:Lgqy;

    iget-object v0, v0, Lgqy;->q:Lfaj;

    iget-boolean v1, v0, Lfaj;->f:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lfaj;->e:I

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    iget-boolean v1, v0, Lfaj;->p:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lfaj;->q:Lapq;

    sget-object v2, Liku;->a:Liku;

    invoke-interface {v1, v2}, Lapq;->a(Lilc;)Lglw;

    move-result-object v1

    invoke-interface {v1}, Lglw;->a()Liwe;

    move-result-object v1

    new-instance v2, Lfak;

    invoke-direct {v2, v0}, Lfak;-><init>(Lfaj;)V

    invoke-static {}, Lkk;->l()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v1, v2, v3}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    :goto_0
    iput-boolean p1, v0, Lfaj;->p:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, Lfaj;->q:Lapq;

    invoke-interface {v1}, Lapq;->b()V

    goto :goto_0
.end method
