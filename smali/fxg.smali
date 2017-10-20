.class public final Lfxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linr;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljuw;

.field private c:Linr;

.field private d:Landroid/media/MediaFormat;

.field private e:Ljava/util/List;

.field private f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Linr;JLjuw;Ljava/util/concurrent/Executor;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfxg;->c:Linr;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfxg;->e:Ljava/util/List;

    .line 4
    iput-object p5, p0, Lfxg;->f:Ljava/util/concurrent/Executor;

    .line 5
    iput-wide p2, p0, Lfxg;->a:J

    .line 6
    iput-object p4, p0, Lfxg;->b:Ljuw;

    .line 7
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    iput-object v0, p0, Lfxg;->d:Landroid/media/MediaFormat;

    .line 8
    iget-object v0, p0, Lfxg;->d:Landroid/media/MediaFormat;

    const-string v1, "mime"

    const-string v2, "application/microvideo-image-meta"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method static a(JJ)[B
    .locals 4

    .prologue
    .line 23
    new-instance v0, Lije;

    invoke-direct {v0}, Lije;-><init>()V

    .line 24
    iput-wide p2, v0, Lije;->a:J

    .line 25
    sub-long v2, p2, p0

    iput-wide v2, v0, Lije;->b:J

    .line 26
    invoke-virtual {v0}, Lije;->getSerializedSize()I

    move-result v1

    new-array v1, v1, [B

    .line 28
    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v3}, Ljvw;->a([BII)Ljvw;

    move-result-object v2

    .line 30
    :try_start_0
    invoke-virtual {v0, v2}, Lije;->writeTo(Ljvw;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    return-object v1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v2, "AddMetaTrackMuxer"

    const-string v3, "Error trying to append meta data."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Liny;)Lioa;
    .locals 3

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfxg;->c:Linr;

    invoke-interface {v0, p1}, Linr;->a(Liny;)Lioa;

    move-result-object v0

    .line 11
    new-instance v1, Ljuw;

    invoke-direct {v1}, Ljuw;-><init>()V

    .line 13
    iget-object v2, p0, Lfxg;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v2, Lfxi;

    invoke-direct {v2, v0, v1}, Lfxi;-><init>(Lioa;Ljuw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lfxg;->c:Linr;

    iget-object v1, p0, Lfxg;->d:Landroid/media/MediaFormat;

    invoke-static {v1}, Liny;->a(Landroid/media/MediaFormat;)Liny;

    move-result-object v1

    invoke-interface {v0, v1}, Linr;->a(Liny;)Lioa;

    move-result-object v0

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v1, p0, Lfxg;->e:Ljava/util/List;

    invoke-static {v1}, Ljtv;->a(Ljava/lang/Iterable;)Ljuk;

    move-result-object v1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    new-instance v2, Lfxh;

    invoke-direct {v2, p0, v1, v0}, Lfxh;-><init>(Lfxg;Ljuk;Lioa;)V

    iget-object v0, p0, Lfxg;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v0}, Ljuk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 20
    iget-object v0, p0, Lfxg;->c:Linr;

    invoke-interface {v0}, Linr;->a()V

    .line 21
    return-void

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Ljuk;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lfxg;->c:Linr;

    invoke-interface {v0}, Linr;->b()Ljuk;

    move-result-object v0

    return-object v0
.end method
