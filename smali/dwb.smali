.class final Ldwb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgik;

.field public final b:Ljuk;

.field public final c:Ljuw;

.field public final d:Ledw;

.field public final synthetic e:Ldvv;


# direct methods
.method constructor <init>(Ldvv;Lgik;)V
    .locals 1

    iput-object p1, p0, Ldwb;->e:Ldvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldwb;->a:Lgik;

    iget-object v0, p2, Lgik;->d:Ljuk;

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuk;

    iput-object v0, p0, Ldwb;->b:Ljuk;

    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    iput-object v0, p0, Ldwb;->c:Ljuw;

    new-instance v0, Ledw;

    invoke-direct {v0}, Ledw;-><init>()V

    iput-object v0, p0, Ldwb;->d:Ledw;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Ldwb;->e:Ldvv;

    iget-object v1, p0, Ldwb;->b:Ljuk;

    invoke-virtual {v0, v1}, Ldvv;->a(Ljuk;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldwb;->c:Ljuw;

    invoke-virtual {v0, p1}, Ljsl;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldwb;->c:Ljuw;

    invoke-virtual {v0}, Ljsl;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldwb;->e:Ldvv;

    iget-object v1, v0, Ldvv;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldwb;->e:Ldvv;

    iget-object v0, v0, Ldvv;->j:Ljava/util/Deque;

    invoke-interface {v0, p0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldwb;->e:Ldvv;

    iget-object v0, v0, Ldvv;->k:Ljava/util/Deque;

    invoke-interface {v0, p0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldwb;->e:Ldvv;

    iget-object v0, v0, Ldvv;->l:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldwb;->e:Ldvv;

    iget-object v0, v0, Ldvv;->g:Libn;

    invoke-virtual {v0}, Libn;->a()V

    iget-object v0, p0, Ldwb;->e:Ldvv;

    invoke-virtual {v0}, Ldvv;->c()V

    monitor-exit v1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
