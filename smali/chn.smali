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

    .prologue
    .line 1
    iput-object p1, p0, Lchn;->a:Lchk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final a(Lchr;)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lchn;->a:Lchk;

    .line 15
    iget-object v0, v0, Lchk;->g:Ljava/util/Map;

    .line 17
    iget-object v1, p1, Lchr;->a:Ljava/util/UUID;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcho;

    .line 19
    if-eqz v0, :cond_2

    .line 20
    iget-object v1, v0, Lcho;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 21
    iget-object v1, p0, Lchn;->a:Lchk;

    .line 23
    iget-object v1, v1, Lchk;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lchl;

    invoke-direct {v2, v0, p1}, Lchl;-><init>(Lcho;Lchr;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    :cond_0
    iget-object v1, v0, Lcho;->a:Leot;

    invoke-interface {v1, p1}, Leot;->a(Lchs;)V

    .line 25
    iget-object v1, v0, Lcho;->i:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->j()V

    .line 26
    iget-object v1, p0, Lchn;->a:Lchk;

    .line 27
    invoke-virtual {v1, v0}, Lchk;->a(Lcho;)V

    .line 30
    :goto_0
    iget-object v0, p0, Lchn;->a:Lchk;

    .line 31
    iget-object v0, v0, Lchk;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lchn;->a:Lchk;

    .line 34
    invoke-virtual {v0}, Lchk;->h()V

    .line 35
    :cond_1
    return-void

    .line 29
    :cond_2
    invoke-virtual {p1}, Lchr;->a()V

    goto :goto_0
.end method

.method public final a(Lgid;)V
    .locals 3

    .prologue
    .line 2
    sget-object v0, Lgif;->d:Lgie;

    invoke-virtual {p1, v0}, Lgid;->a(Lgie;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    .line 3
    iget-object v1, p0, Lchn;->a:Lchk;

    .line 4
    iget-object v1, v1, Lchk;->g:Ljava/util/Map;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcho;

    .line 6
    if-eqz v1, :cond_0

    .line 7
    iget-object v2, v1, Lcho;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 8
    iget-object v1, v1, Lcho;->h:Lcie;

    invoke-interface {v1, v2}, Lcie;->a(I)V

    .line 9
    const/4 v1, 0x3

    if-lt v2, v1, :cond_0

    .line 10
    iget-object v1, p0, Lchn;->a:Lchk;

    .line 11
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lchk;->a(Ljava/util/UUID;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/UUID;JLjava/io/IOException;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lchn;->a:Lchk;

    .line 37
    iget-object v0, v0, Lchk;->g:Ljava/util/Map;

    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcho;

    .line 39
    if-eqz v0, :cond_0

    .line 40
    iget-object v0, v0, Lcho;->i:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->k()V

    .line 41
    :cond_0
    return-void
.end method
