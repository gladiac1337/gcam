.class final Lebj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lecv;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/Object;

.field private c:Lhoz;

.field private d:Lhop;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-string v0, "LazySMProcssor"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lebj;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lebj;->b:Ljava/lang/Object;

    .line 3
    iput-object v1, p0, Lebj;->c:Lhoz;

    .line 4
    iput-object v1, p0, Lebj;->d:Lhop;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lebj;->e:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfwx;Lhop;)V
    .locals 3

    .prologue
    .line 12
    iget-object v1, p0, Lebj;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lebj;->e:Z

    if-eqz v0, :cond_1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lfwx;->close()V

    .line 16
    :cond_0
    monitor-exit v1

    .line 25
    :goto_0
    return-void

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lfwx;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    sget-object v0, Lebj;->a:Ljava/lang/String;

    const-string v2, "No Image Data! Ignoring the metering frames."

    invoke-static {v0, v2}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lfwx;->close()V

    .line 20
    monitor-exit v1

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 21
    :cond_2
    :try_start_1
    iget-object v0, p0, Lebj;->c:Lhoz;

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lebj;->c:Lhoz;

    invoke-interface {v0}, Lhoz;->close()V

    .line 23
    :cond_3
    iput-object p1, p0, Lebj;->c:Lhoz;

    .line 24
    iput-object p2, p0, Lebj;->d:Lhop;

    .line 25
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized b()Lilc;
    .locals 3

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lebj;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v0, p0, Lebj;->c:Lhoz;

    invoke-static {v0}, Lilc;->c(Ljava/lang/Object;)Lilc;

    move-result-object v0

    .line 9
    const/4 v2, 0x0

    iput-object v2, p0, Lebj;->c:Lhoz;

    .line 10
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 7
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lilp;
    .locals 3

    .prologue
    .line 26
    iget-object v1, p0, Lebj;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v0, p0, Lebj;->d:Lhop;

    .line 28
    const/4 v2, 0x0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lkk;->i(Ljava/lang/Object;)Lilp;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 30
    iget-object v1, p0, Lebj;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_0
    iget-boolean v0, p0, Lebj;->e:Z

    if-eqz v0, :cond_0

    .line 32
    monitor-exit v1

    .line 38
    :goto_0
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lebj;->e:Z

    .line 34
    iget-object v0, p0, Lebj;->c:Lhoz;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lebj;->c:Lhoz;

    invoke-interface {v0}, Lhoz;->close()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lebj;->c:Lhoz;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lebj;->d:Lhop;

    .line 38
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
