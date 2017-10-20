.class final Legh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leht;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/Object;

.field private c:Liia;

.field private d:Lihr;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LazySMProcssor"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legh;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Legh;->b:Ljava/lang/Object;

    iput-object v1, p0, Legh;->c:Liia;

    iput-object v1, p0, Legh;->d:Lihr;

    const/4 v0, 0x0

    iput-boolean v0, p0, Legh;->e:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljhi;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Legh;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Legh;->c:Liia;

    invoke-static {v0}, Ljhi;->c(Ljava/lang/Object;)Ljhi;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, p0, Legh;->c:Liia;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

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

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lgid;Lihr;)V
    .locals 3

    iget-object v1, p0, Legh;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Legh;->e:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgid;->close()V

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgid;->g()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Legh;->a:Ljava/lang/String;

    const-string v2, "No Image Data! Ignoring the metering frames."

    invoke-static {v0, v2}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgid;->close()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Legh;->c:Liia;

    if-eqz v0, :cond_3

    iget-object v0, p0, Legh;->c:Liia;

    invoke-interface {v0}, Liia;->close()V

    :cond_3
    iput-object p1, p0, Legh;->c:Liia;

    iput-object p2, p0, Legh;->d:Lihr;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final c()Ljhv;
    .locals 3

    iget-object v1, p0, Legh;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Legh;->d:Lihr;

    const/4 v2, 0x0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Litx;->c(Ljava/lang/Object;)Ljhv;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, Legh;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Legh;->e:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Legh;->e:Z

    iget-object v0, p0, Legh;->c:Liia;

    if-eqz v0, :cond_1

    iget-object v0, p0, Legh;->c:Liia;

    invoke-interface {v0}, Liia;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Legh;->c:Liia;

    const/4 v0, 0x0

    iput-object v0, p0, Legh;->d:Lihr;

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
