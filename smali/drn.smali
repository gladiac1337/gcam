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

    iput-object p1, p0, Ldrn;->e:Ldri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldrn;->a:Lfxe;

    iget-object v0, p2, Lfxe;->d:Liwe;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwe;

    iput-object v0, p0, Ldrn;->b:Liwe;

    new-instance v0, Liwp;

    invoke-direct {v0}, Liwp;-><init>()V

    iput-object v0, p0, Ldrn;->c:Liwp;

    new-instance v0, Ldyz;

    invoke-direct {v0}, Ldyz;-><init>()V

    iput-object v0, p0, Ldrn;->d:Ldyz;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Ldrn;->e:Ldri;

    iget-object v1, p0, Ldrn;->b:Liwe;

    invoke-virtual {v0, v1}, Ldri;->a(Liwe;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldrn;->c:Liwp;

    invoke-virtual {v0, p1}, Liuj;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldrn;->c:Liwp;

    invoke-virtual {v0}, Liuj;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldrn;->e:Ldri;

    iget-object v1, v0, Ldri;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldrn;->e:Ldri;

    iget-object v0, v0, Ldri;->j:Ljava/util/Deque;

    invoke-interface {v0, p0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldrn;->e:Ldri;

    iget-object v0, v0, Ldri;->k:Ljava/util/Deque;

    invoke-interface {v0, p0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldrn;->e:Ldri;

    iget-object v0, v0, Ldri;->l:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldrn;->e:Ldri;

    iget-object v0, v0, Ldri;->g:Lawe;

    invoke-virtual {v0}, Lawe;->b()V

    iget-object v0, p0, Ldrn;->e:Ldri;

    invoke-virtual {v0}, Ldri;->b()V

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
