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

    iput-object p1, p0, Lfyr;->c:Lfyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfyr;->b:Lfym;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfyr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lfyr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfyr;->c:Lfyl;

    iget-object v1, v0, Lfyl;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfyr;->c:Lfyl;

    iget-object v0, v0, Lfyl;->b:Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lfyr;->b:Lfym;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfyr;->c:Lfyl;

    iget-object v0, v0, Lfyl;->c:Lawn;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lfyr;->c:Lfyl;

    iget-object v3, v3, Lfyl;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lawn;->b:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfyr;->c:Lfyl;

    iget-object v0, v0, Lfyl;->c:Lawn;

    invoke-virtual {v0}, Lawn;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
