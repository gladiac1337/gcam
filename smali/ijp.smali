.class public final Lijp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljuw;

.field private b:Ljava/lang/Object;

.field private c:Ljava/util/concurrent/Callable;

.field private d:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lijp;->b:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lijp;->c:Ljava/util/concurrent/Callable;

    .line 6
    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    .line 7
    iput-object v0, p0, Lijp;->a:Ljuw;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lijp;->d:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lijp;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lijp;

    invoke-direct {v0, p0}, Lijp;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10
    iget-object v1, p0, Lijp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, Lijp;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lijp;->d:Ljava/lang/Object;

    monitor-exit v1

    .line 14
    :goto_0
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lijp;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lijp;->d:Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lijp;->d:Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 16
    iget-object v1, p0, Lijp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, p0, Lijp;->a:Ljuw;

    invoke-virtual {v0}, Ljsl;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    monitor-exit v1

    .line 20
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lijp;->a:Ljuw;

    iget-object v2, p0, Lijp;->d:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljsl;->a(Ljava/lang/Object;)Z

    .line 20
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
