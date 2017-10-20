.class public final Limd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private a:Landroid/media/AudioRecord;

.field private b:Landroid/media/AudioFormat;

.field private c:Limf;

.field private d:I

.field private e:Landroid/media/AudioTimestamp;

.field private f:J


# direct methods
.method public constructor <init>(Landroid/media/AudioRecord;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Limd;->a:Landroid/media/AudioRecord;

    .line 38
    const/4 v0, 0x1

    iput v0, p0, Limd;->d:I

    .line 39
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getFormat()Landroid/media/AudioFormat;

    move-result-object v0

    iput-object v0, p0, Limd;->b:Landroid/media/AudioFormat;

    .line 40
    new-instance v0, Limf;

    iget-object v1, p0, Limd;->b:Landroid/media/AudioFormat;

    invoke-direct {v0, v1}, Limf;-><init>(Landroid/media/AudioFormat;)V

    iput-object v0, p0, Limd;->c:Limf;

    .line 41
    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v0, p0, Limd;->e:Landroid/media/AudioTimestamp;

    .line 42
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/nio/ByteBuffer;I)Limc;
    .locals 10

    .prologue
    const-wide/32 v8, 0x186a0

    const/4 v0, 0x0

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Limd;->a:Landroid/media/AudioRecord;

    iget-object v2, p0, Limd;->e:Landroid/media/AudioTimestamp;

    iget v3, p0, Limd;->d:I

    invoke-virtual {v1, v2, v3}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 3
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Limd;->a:Landroid/media/AudioRecord;

    invoke-virtual {v1, p1, p2}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v1

    move v4, v1

    .line 11
    :goto_1
    if-eqz v4, :cond_0

    .line 13
    iget-object v0, p0, Limd;->c:Limf;

    iget-object v1, p0, Limd;->e:Landroid/media/AudioTimestamp;

    invoke-virtual {v0, v4, v1}, Limf;->a(ILandroid/media/AudioTimestamp;)J

    move-result-wide v0

    .line 14
    iget-wide v2, p0, Limd;->f:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_4

    .line 15
    const-string v2, "AudioStreamImpl"

    const-string v3, "Timestamp out of order: %d < %d. Frame pos=%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    iget-wide v6, p0, Limd;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    iget-object v1, p0, Limd;->c:Limf;

    invoke-virtual {v1}, Limf;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    .line 17
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-wide v0, p0, Limd;->f:J

    .line 20
    iget-wide v2, p0, Limd;->f:J

    add-long/2addr v2, v8

    iput-wide v2, p0, Limd;->f:J

    move-wide v2, v0

    .line 23
    :goto_2
    new-instance v0, Lime;

    invoke-direct {v0, p1, v4, v2, v3}, Lime;-><init>(Ljava/nio/ByteBuffer;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 5
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Limd;->a:Landroid/media/AudioRecord;

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    add-int/2addr v3, v4

    .line 8
    invoke-virtual {v1, v2, v3, p2}, Landroid/media/AudioRecord;->read([BII)I

    move-result v1

    move v4, v1

    goto :goto_1

    .line 9
    :cond_3
    const-string v1, "AudioStreamImpl"

    const-string v2, "Provided bytebuffer unsupported."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 21
    :cond_4
    add-long v2, v0, v8

    iput-wide v2, p0, Limd;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide v2, v0

    goto :goto_2
.end method

.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 25
    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Limd;->f:J

    .line 26
    iget-object v0, p0, Limd;->c:Limf;

    .line 27
    iget-object v1, v0, Limf;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    const-wide/16 v2, 0x0

    :try_start_1
    iput-wide v2, v0, Limf;->b:J

    .line 29
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    iget-object v0, p0, Limd;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    monitor-exit p0

    return-void

    .line 29
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 25
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Limd;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Limd;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
