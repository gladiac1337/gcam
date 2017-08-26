.class final Laxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapk;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic b:Laxb;


# direct methods
.method constructor <init>(Laxb;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Laxc;->b:Laxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laxc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Laxc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v1, p0, Laxc;->b:Laxb;

    .line 6
    iget-object v2, v1, Laxb;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, v1, Latr;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Laxb;->a(Ljava/lang/Object;)V

    .line 12
    monitor-exit v2

    .line 13
    :cond_0
    return-void

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
