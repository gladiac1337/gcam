.class final Ldwc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgio;

.field public final b:Ljuw;

.field public final c:Ljvi;

.field public final d:Ledx;

.field public final synthetic e:Ldvw;


# direct methods
.method constructor <init>(Ldvw;Lgio;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldwc;->e:Ldvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldwc;->a:Lgio;

    .line 3
    iget-object v0, p2, Lgio;->d:Ljuw;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuw;

    iput-object v0, p0, Ldwc;->b:Ljuw;

    .line 5
    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    .line 6
    iput-object v0, p0, Ldwc;->c:Ljvi;

    .line 7
    new-instance v0, Ledx;

    invoke-direct {v0}, Ledx;-><init>()V

    iput-object v0, p0, Ldwc;->d:Ledx;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Ldwc;->e:Ldvw;

    iget-object v1, p0, Ldwc;->b:Ljuw;

    .line 10
    invoke-virtual {v0, v1}, Ldvw;->a(Ljuw;)J

    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Ldwc;->c:Ljvi;

    invoke-virtual {v0, p1}, Ljsw;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldwc;->c:Ljvi;

    invoke-virtual {v0}, Ljsw;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    :cond_0
    iget-object v0, p0, Ldwc;->e:Ldvw;

    .line 14
    iget-object v1, v0, Ldvw;->a:Ljava/lang/Object;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, p0, Ldwc;->e:Ldvw;

    .line 17
    iget-object v0, v0, Ldvw;->j:Ljava/util/Deque;

    .line 18
    invoke-interface {v0, p0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Ldwc;->e:Ldvw;

    .line 20
    iget-object v0, v0, Ldvw;->k:Ljava/util/Deque;

    .line 21
    invoke-interface {v0, p0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Ldwc;->e:Ldvw;

    .line 23
    iget-object v0, v0, Ldvw;->l:Ljava/util/List;

    .line 24
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Ldwc;->e:Ldvw;

    .line 26
    iget-object v0, v0, Ldvw;->g:Licb;

    .line 27
    invoke-virtual {v0}, Licb;->a()V

    .line 28
    iget-object v0, p0, Ldwc;->e:Ldvw;

    .line 29
    invoke-virtual {v0}, Ldvw;->c()V

    .line 30
    monitor-exit v1

    .line 31
    :cond_1
    return-void

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
