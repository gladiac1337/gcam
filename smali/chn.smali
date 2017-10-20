.class final Lchn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchv;


# instance fields
.field private synthetic a:Lchk;


# direct methods
.method constructor <init>(Lchk;)V
    .locals 0

    iput-object p1, p0, Lchn;->a:Lchk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Lchr;)V
    .locals 3

    iget-object v0, p0, Lchn;->a:Lchk;

    iget-object v0, v0, Lchk;->g:Ljava/util/Map;

    iget-object v1, p1, Lchr;->a:Ljava/util/UUID;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcho;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcho;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lchn;->a:Lchk;

    iget-object v1, v1, Lchk;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lchl;

    invoke-direct {v2, v0, p1}, Lchl;-><init>(Lcho;Lchr;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, v0, Lcho;->a:Leot;

    invoke-interface {v1, p1}, Leot;->a(Lchs;)V

    iget-object v1, v0, Lcho;->i:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->j()V

    iget-object v1, p0, Lchn;->a:Lchk;

    invoke-virtual {v1, v0}, Lchk;->a(Lcho;)V

    :goto_0
    iget-object v0, p0, Lchn;->a:Lchk;

    iget-object v0, v0, Lchk;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lchn;->a:Lchk;

    invoke-virtual {v0}, Lchk;->h()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lchr;->a()V

    goto :goto_0
.end method

.method public final a(Lgid;)V
    .locals 3

    sget-object v0, Lgif;->d:Lgie;

    invoke-virtual {p1, v0}, Lgid;->a(Lgie;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iget-object v1, p0, Lchn;->a:Lchk;

    iget-object v1, v1, Lchk;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcho;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcho;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    iget-object v1, v1, Lcho;->h:Lcie;

    invoke-interface {v1, v2}, Lcie;->a(I)V

    const/4 v1, 0x3

    if-lt v2, v1, :cond_0

    iget-object v1, p0, Lchn;->a:Lchk;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lchk;->a(Ljava/util/UUID;Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/UUID;JLjava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lchn;->a:Lchk;

    iget-object v0, v0, Lchk;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcho;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcho;->i:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->k()V

    :cond_0
    return-void
.end method
