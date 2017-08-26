.class final Lfyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhiz;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Lfym;

.field private synthetic c:Lfyl;


# direct methods
.method constructor <init>(Lfyl;Lfym;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lfyr;->c:Lfyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfyr;->b:Lfym;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfyr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lfyr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lfyr;->c:Lfyl;

    .line 8
    iget-object v1, v0, Lfyl;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, Lfyr;->c:Lfyl;

    .line 11
    iget-object v0, v0, Lfyl;->b:Ljava/util/LinkedHashSet;

    .line 12
    iget-object v2, p0, Lfyr;->b:Lfym;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lfyr;->c:Lfyl;

    .line 14
    iget-object v0, v0, Lfyl;->c:Lawn;

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lfyr;->c:Lfyl;

    .line 16
    iget-object v3, v3, Lfyl;->b:Ljava/util/LinkedHashSet;

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    iput-object v2, v0, Lawn;->b:Ljava/lang/Object;

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Lfyr;->c:Lfyl;

    .line 21
    iget-object v0, v0, Lfyl;->c:Lawn;

    .line 22
    invoke-virtual {v0}, Lawn;->b()V

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
