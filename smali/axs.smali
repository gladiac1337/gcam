.class public final Laxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lich;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Runnable;

.field private c:Laxq;

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Laxq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laxs;->c:Laxq;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laxs;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Laxt;

    invoke-direct {v0, p0}, Laxt;-><init>(Laxs;)V

    iput-object v0, p0, Laxs;->d:Ljava/lang/Runnable;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 10
    iget-object v1, p0, Laxs;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Laxs;->b:Ljava/lang/Runnable;

    .line 12
    iget-object v0, p0, Laxs;->c:Laxq;

    invoke-virtual {v0}, Laxq;->a()V

    .line 13
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 6
    iget-object v1, p0, Laxs;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    iput-object p1, p0, Laxs;->b:Ljava/lang/Runnable;

    .line 8
    iget-object v0, p0, Laxs;->c:Laxq;

    iget-object v2, p0, Laxs;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Laxq;->execute(Ljava/lang/Runnable;)V

    .line 9
    monitor-exit v1

    return-void

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
    .line 14
    iget-object v1, p0, Laxs;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, Laxs;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Laxs;->b:Ljava/lang/Runnable;

    .line 17
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Laxs;->c:Laxq;

    invoke-virtual {v0}, Laxq;->close()V

    .line 19
    return-void

    .line 17
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
