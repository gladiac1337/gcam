.class final Lgjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgkd;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic b:Lgjf;


# direct methods
.method public constructor <init>(Lgjf;)V
    .locals 2

    iput-object p1, p0, Lgjg;->b:Lgjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgjg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lgjg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgjg;->b:Lgjf;

    iget-object v1, v0, Lgjf;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lgjf;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lgjf;->e:I

    iget-object v2, v0, Lgjf;->d:Libq;

    invoke-virtual {v0}, Lgjf;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Libq;->b:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lgjf;->d:Libq;

    iget-object v1, v1, Libq;->a:Libn;

    invoke-virtual {v1}, Libn;->a()V

    :cond_0
    invoke-virtual {v0}, Lgjf;->a()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
