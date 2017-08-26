.class final Lawt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhiz;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic b:Lawr;


# direct methods
.method constructor <init>(Lawr;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lawt;->b:Lawr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lawt;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lawt;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lawt;->b:Lawr;

    .line 7
    iget-object v1, v0, Lawr;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    iget v2, v0, Lawr;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lawr;->c:I

    .line 9
    iget-object v2, v0, Lawr;->a:Lawn;

    iget v3, v0, Lawr;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 10
    iput-object v3, v2, Lawn;->b:Ljava/lang/Object;

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, v0, Lawr;->a:Lawn;

    .line 13
    iget-object v0, v0, Lawn;->a:Lawe;

    invoke-virtual {v0}, Lawe;->b()V

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
