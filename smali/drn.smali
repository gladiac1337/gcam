.class final Ldrn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfxe;

.field public final b:Liwe;

.field public final c:Liwp;

.field public final d:Ldyz;

.field public final synthetic e:Ldri;


# direct methods
.method constructor <init>(Ldri;Lfxe;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldrn;->e:Ldri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldrn;->a:Lfxe;

    .line 3
    iget-object v0, p2, Lfxe;->d:Liwe;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwe;

    iput-object v0, p0, Ldrn;->b:Liwe;

    .line 5
    new-instance v0, Liwp;

    invoke-direct {v0}, Liwp;-><init>()V

    .line 6
    iput-object v0, p0, Ldrn;->c:Liwp;

    .line 7
    new-instance v0, Ldyz;

    invoke-direct {v0}, Ldyz;-><init>()V

    iput-object v0, p0, Ldrn;->d:Ldyz;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Ldrn;->e:Ldri;

    iget-object v1, p0, Ldrn;->b:Liwe;

    .line 10
    invoke-virtual {v0, v1}, Ldri;->a(Liwe;)J

    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Ldrn;->c:Liwp;

    invoke-virtual {v0, p1}, Liuj;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldrn;->c:Liwp;

    invoke-virtual {v0}, Liuj;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    :cond_0
    iget-object v0, p0, Ldrn;->e:Ldri;

    .line 14
    iget-object v1, v0, Ldri;->a:Ljava/lang/Object;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, p0, Ldrn;->e:Ldri;

    .line 17
    iget-object v0, v0, Ldri;->j:Ljava/util/Deque;

    .line 18
    invoke-interface {v0, p0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Ldrn;->e:Ldri;

    .line 20
    iget-object v0, v0, Ldri;->k:Ljava/util/Deque;

    .line 21
    invoke-interface {v0, p0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Ldrn;->e:Ldri;

    .line 23
    iget-object v0, v0, Ldri;->l:Ljava/util/List;

    .line 24
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Ldrn;->e:Ldri;

    .line 26
    iget-object v0, v0, Ldri;->g:Lawe;

    .line 27
    invoke-virtual {v0}, Lawe;->b()V

    .line 28
    iget-object v0, p0, Ldrn;->e:Ldri;

    .line 29
    invoke-virtual {v0}, Ldri;->b()V

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
