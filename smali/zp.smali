.class public final Lzp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lzx;


# instance fields
.field private b:I

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lzx;

    const-string v1, "CamStateHolder"

    invoke-direct {v0, v1}, Lzx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzp;->a:Lzx;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lzp;->a(I)V

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzp;->c:Z

    .line 4
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzp;-><init>(C)V

    .line 31
    return-void
.end method

.method private constructor <init>(C)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lzp;-><init>()V

    .line 33
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lzp;-><init>()V

    .line 37
    return-void
.end method

.method public constructor <init>(S)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzp;-><init>(I)V

    .line 35
    return-void
.end method

.method private final a(Lzq;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0xdac

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    add-long/2addr v4, v2

    .line 15
    monitor-enter p0

    .line 17
    :goto_0
    :try_start_0
    iget v2, p1, Lzq;->a:I

    iget-object v3, p1, Lzq;->b:Lzp;

    invoke-virtual {v3}, Lzp;->a()I

    move-result v3

    or-int/2addr v2, v3

    iget v3, p1, Lzq;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v3, :cond_1

    move v2, v1

    .line 18
    :goto_1
    if-nez v2, :cond_2

    .line 19
    const-wide/16 v2, 0xdac

    :try_start_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 23
    sget-object v1, Lzp;->a:Lzx;

    const-string v2, "Timeout waiting."

    invoke-static {v1, v2}, Lzw;->e(Lzx;Ljava/lang/String;)V

    .line 24
    :cond_0
    monitor-exit p0

    .line 26
    :goto_2
    return v0

    :cond_1
    move v2, v0

    .line 17
    goto :goto_1

    .line 25
    :cond_2
    monitor-exit p0

    move v0, v1

    .line 26
    goto :goto_2

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lzp;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lzp;->b:I

    if-eq v0, p1, :cond_0

    .line 6
    sget-object v0, Lzp;->a:Lzx;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setState - state = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzw;->d(Lzx;Ljava/lang/String;)V

    .line 7
    :cond_0
    iput p1, p0, Lzp;->b:I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 11
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lzp;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(I)Z
    .locals 3

    .prologue
    .line 27
    sget-object v0, Lzp;->a:Lzx;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "waitForStates - states = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzw;->d(Lzx;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lzq;

    invoke-direct {v0, p0, p1}, Lzq;-><init>(Lzp;I)V

    invoke-direct {p0, v0}, Lzp;->a(Lzq;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 13
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lzp;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
