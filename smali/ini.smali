.class public final Lini;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:Liod;

.field private c:Z

.field private d:Z

.field private e:Ljht;

.field private f:Ljht;

.field private volatile g:Ljht;

.field private h:Ljava/lang/Object;

.field private i:Ljvi;

.field private j:Ljvi;

.field private k:Ljvi;


# direct methods
.method public constructor <init>(Liod;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    .line 40
    iput-object v0, p0, Lini;->i:Ljvi;

    .line 42
    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    .line 43
    iput-object v0, p0, Lini;->j:Ljvi;

    .line 45
    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    .line 46
    iput-object v0, p0, Lini;->k:Ljvi;

    .line 47
    iput-object p1, p0, Lini;->b:Liod;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lini;->a:Ljava/util/List;

    .line 49
    iput-boolean v1, p0, Lini;->c:Z

    .line 50
    iput-boolean v1, p0, Lini;->d:Z

    .line 52
    sget-object v0, Ljhi;->a:Ljhi;

    .line 53
    iput-object v0, p0, Lini;->e:Ljht;

    .line 55
    sget-object v0, Ljhi;->a:Ljhi;

    .line 56
    iput-object v0, p0, Lini;->f:Ljht;

    .line 58
    sget-object v0, Ljhi;->a:Ljhi;

    .line 59
    iput-object v0, p0, Lini;->g:Ljht;

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lini;->h:Ljava/lang/Object;

    .line 61
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/media/MediaFormat;)Linh;
    .locals 3

    .prologue
    .line 1
    .line 2
    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    .line 4
    iget-object v1, p0, Lini;->b:Liod;

    .line 5
    new-instance v2, Lioj;

    invoke-direct {v2, p1, v0}, Lioj;-><init>(Landroid/media/MediaFormat;Ljuw;)V

    .line 6
    invoke-interface {v1, v2}, Liod;->a(Lioj;)Liol;

    move-result-object v1

    .line 8
    new-instance v2, Lind;

    .line 9
    invoke-direct {v2, p1, v1}, Lind;-><init>(Landroid/media/MediaFormat;Liol;)V

    .line 10
    new-instance v1, Linj;

    invoke-direct {v1, p0, p1, v0}, Linj;-><init>(Lini;Landroid/media/MediaFormat;Ljvi;)V

    .line 11
    invoke-virtual {v2, v1}, Lind;->a(Ljhj;)Linn;

    move-result-object v0

    check-cast v0, Lind;

    .line 12
    return-object v0
.end method

.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 13
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lini;->d:Z

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MediaEncoder already started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lini;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    iget-object v2, p0, Lini;->i:Ljvi;

    iget-object v0, p0, Lini;->e:Ljht;

    invoke-virtual {v0}, Ljht;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v2, v0}, Ljsw;->a(Ljava/lang/Object;)Z

    .line 17
    iget-object v2, p0, Lini;->j:Ljvi;

    iget-object v0, p0, Lini;->f:Ljht;

    invoke-virtual {v0}, Ljht;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v2, v0}, Ljsw;->a(Ljava/lang/Object;)Z

    .line 18
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :try_start_3
    iget-object v1, p0, Lini;->k:Ljvi;

    iget-object v0, p0, Lini;->g:Ljht;

    invoke-virtual {v0}, Ljht;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljsw;->a(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lini;->b:Liod;

    invoke-interface {v0}, Liod;->a()V

    .line 21
    iget-object v0, p0, Lini;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linm;

    .line 22
    invoke-interface {v0}, Linm;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    .line 24
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lini;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 25
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b()Ljuw;
    .locals 4

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lini;->c:Z

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lini;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linm;

    .line 28
    invoke-interface {v0}, Linm;->b()Ljuw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 30
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lini;->c:Z

    .line 31
    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    .line 33
    iget-object v1, p0, Lini;->b:Liod;

    invoke-interface {v1}, Liod;->b()Ljuw;

    move-result-object v1

    new-instance v2, Linl;

    invoke-direct {v2, v0}, Linl;-><init>(Ljvi;)V

    .line 34
    sget-object v3, Ljvc;->a:Ljvc;

    .line 35
    invoke-static {v1, v2, v3}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit p0

    return-object v0
.end method
