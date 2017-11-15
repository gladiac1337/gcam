.class final Lgju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgki;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic b:Lgjt;


# direct methods
.method constructor <init>(Lgjt;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lgju;->b:Lgjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgju;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 4
    iget-object v0, p0, Lgju;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v2, p0, Lgju;->b:Lgjt;

    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v3, v2, Lgjt;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 10
    :try_start_0
    iget v4, v2, Lgjt;->d:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v2, Lgjt;->d:I

    .line 11
    iget v4, v2, Lgjt;->d:I

    if-ltz v4, :cond_3

    :goto_1
    invoke-static {v1}, Liya;->b(Z)V

    .line 12
    iget-boolean v1, v2, Lgjt;->c:Z

    if-eqz v1, :cond_2

    iget v1, v2, Lgjt;->d:I

    if-nez v1, :cond_2

    .line 13
    iget-object v0, v2, Lgjt;->a:Lgki;

    .line 14
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Lgki;->close()V

    goto :goto_0

    .line 11
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 14
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
