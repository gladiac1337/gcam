.class public final Lhrk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lgm;

.field public final b:Lhve;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhve;

    invoke-direct {v0}, Lhve;-><init>()V

    iput-object v0, p0, Lhrk;->b:Lhve;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhrk;->d:Z

    new-instance v0, Lgm;

    invoke-direct {v0}, Lgm;-><init>()V

    iput-object v0, p0, Lhrk;->a:Lgm;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkk;

    iget-object v2, p0, Lhrk;->a:Lgm;

    iget-object v0, v0, Lhkk;->b:Lhrj;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lgm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhrk;->a:Lgm;

    invoke-virtual {v0}, Lgm;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p0, Lhrk;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lhrj;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lhrk;->a:Lgm;

    invoke-virtual {v0, p1, p2}, Lgm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lhrk;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhrk;->c:I

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lhrk;->d:Z

    :cond_0
    iget v0, p0, Lhrk;->c:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhrk;->d:Z

    if-eqz v0, :cond_2

    new-instance v0, Lhkj;

    iget-object v1, p0, Lhrk;->a:Lgm;

    invoke-direct {v0, v1}, Lhkj;-><init>(Lgm;)V

    iget-object v1, p0, Lhrk;->b:Lhve;

    iget-object v1, v1, Lhve;->a:Lhvi;

    const-string v2, "Exception must not be null"

    invoke-static {v0, v2}, Lhiv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lhvi;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Lhvi;->c()V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lhvi;->c:Z

    iput-object v0, v1, Lhvi;->d:Ljava/lang/Exception;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lhvi;->b:Lhvh;

    invoke-virtual {v0, v1}, Lhvh;->a(Lhvd;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    iget-object v0, p0, Lhrk;->b:Lhve;

    invoke-virtual {v0}, Lhve;->a()V

    goto :goto_0
.end method
