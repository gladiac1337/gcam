.class public final Limx;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:Linr;

.field private c:Z

.field private d:Z

.field private e:Ljhi;

.field private f:Ljhi;

.field private volatile g:Ljhi;

.field private h:Ljava/lang/Object;

.field private i:Ljuw;

.field private j:Ljuw;

.field private k:Ljuw;


# direct methods
.method public constructor <init>(Linr;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    iput-object v0, p0, Limx;->i:Ljuw;

    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    iput-object v0, p0, Limx;->j:Ljuw;

    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    iput-object v0, p0, Limx;->k:Ljuw;

    iput-object p1, p0, Limx;->b:Linr;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Limx;->a:Ljava/util/List;

    iput-boolean v1, p0, Limx;->c:Z

    iput-boolean v1, p0, Limx;->d:Z

    sget-object v0, Ljgx;->a:Ljgx;

    iput-object v0, p0, Limx;->e:Ljhi;

    sget-object v0, Ljgx;->a:Ljgx;

    iput-object v0, p0, Limx;->f:Ljhi;

    sget-object v0, Ljgx;->a:Ljgx;

    iput-object v0, p0, Limx;->g:Ljhi;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Limx;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/media/MediaFormat;)Limw;
    .locals 3

    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    iget-object v1, p0, Limx;->b:Linr;

    new-instance v2, Liny;

    invoke-direct {v2, p1, v0}, Liny;-><init>(Landroid/media/MediaFormat;Ljuk;)V

    invoke-interface {v1, v2}, Linr;->a(Liny;)Lioa;

    move-result-object v1

    new-instance v2, Lims;

    invoke-direct {v2, p1, v1}, Lims;-><init>(Landroid/media/MediaFormat;Lioa;)V

    new-instance v1, Limy;

    invoke-direct {v1, p0, p1, v0}, Limy;-><init>(Limx;Landroid/media/MediaFormat;Ljuw;)V

    invoke-virtual {v2, v1}, Lims;->a(Ljgy;)Linc;

    move-result-object v0

    check-cast v0, Lims;

    return-object v0
.end method

.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Limx;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MediaEncoder already started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Limx;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Limx;->i:Ljuw;

    iget-object v0, p0, Limx;->e:Ljhi;

    invoke-virtual {v0}, Ljhi;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v2, v0}, Ljsl;->a(Ljava/lang/Object;)Z

    iget-object v2, p0, Limx;->j:Ljuw;

    iget-object v0, p0, Limx;->f:Ljhi;

    invoke-virtual {v0}, Ljhi;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v2, v0}, Ljsl;->a(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Limx;->k:Ljuw;

    iget-object v0, p0, Limx;->g:Ljhi;

    invoke-virtual {v0}, Ljhi;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljsl;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Limx;->b:Linr;

    invoke-interface {v0}, Linr;->a()V

    iget-object v0, p0, Limx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linb;

    invoke-interface {v0}, Linb;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Limx;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b()Ljuk;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Limx;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Limx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linb;

    invoke-interface {v0}, Linb;->b()Ljuk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Limx;->c:Z

    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    iget-object v1, p0, Limx;->b:Linr;

    invoke-interface {v1}, Linr;->b()Ljuk;

    move-result-object v1

    new-instance v2, Lina;

    invoke-direct {v2, v0}, Lina;-><init>(Ljuw;)V

    sget-object v3, Ljuq;->a:Ljuq;

    invoke-static {v1, v2, v3}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method
