.class final Ljtt;
.super Ljtr;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Ljtr;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method final a(Ljtq;)I
    .locals 1

    .prologue
    .line 11
    monitor-enter p1

    .line 13
    :try_start_0
    iget v0, p1, Ljtq;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Ljtq;->d:I

    .line 15
    iget v0, p1, Ljtq;->d:I

    .line 16
    monitor-exit p1

    return v0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Ljtq;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 4
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p1, Ljtq;->c:Ljava/util/Set;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object p2, p1, Ljtq;->c:Ljava/util/Set;

    .line 10
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
