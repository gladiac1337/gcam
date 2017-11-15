.class final Lfyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liol;


# instance fields
.field private synthetic a:Liol;

.field private synthetic b:Lioj;

.field private synthetic c:Lfyk;


# direct methods
.method constructor <init>(Lfyk;Liol;Lioj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfyl;->c:Lfyk;

    iput-object p2, p0, Lfyl;->a:Liol;

    iput-object p3, p0, Lfyl;->b:Lioj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lfyl;->a:Liol;

    invoke-interface {v0, p1, p2}, Liol;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 3
    iget-object v0, p0, Lfyl;->b:Lioj;

    .line 4
    iget-object v0, v0, Lioj;->b:Landroid/media/MediaFormat;

    .line 6
    new-instance v1, Lfym;

    invoke-direct {v1, p2, v0}, Lfym;-><init>(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaFormat;)V

    .line 7
    const-string v1, "mime"

    .line 8
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 34
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lfyl;->c:Lfyk;

    .line 13
    iget-object v1, v0, Lfyk;->a:Lfyn;

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, Lfyl;->c:Lfyk;

    .line 16
    iget-object v0, v0, Lfyk;->a:Lfyn;

    .line 17
    iget v0, v0, Lfyn;->a:I

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lfyl;->c:Lfyk;

    .line 19
    iget-object v0, v0, Lfyk;->a:Lfyn;

    .line 20
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v0, Lfyn;->b:J

    .line 21
    :cond_1
    iget-object v0, p0, Lfyl;->c:Lfyk;

    .line 22
    iget-object v0, v0, Lfyk;->a:Lfyn;

    .line 23
    iget v2, v0, Lfyn;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lfyn;->a:I

    .line 24
    iget-object v0, p0, Lfyl;->c:Lfyk;

    .line 25
    iget-object v0, v0, Lfyk;->a:Lfyn;

    .line 26
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v4, p0, Lfyl;->c:Lfyk;

    .line 27
    iget-object v4, v4, Lfyk;->a:Lfyn;

    .line 28
    iget-wide v4, v4, Lfyn;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lfyn;->b:J

    .line 29
    iget-object v0, p0, Lfyl;->c:Lfyk;

    .line 30
    iget-object v0, v0, Lfyk;->a:Lfyn;

    .line 31
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v4, p0, Lfyl;->c:Lfyk;

    .line 32
    iget-object v4, v4, Lfyk;->a:Lfyn;

    .line 33
    iget-wide v4, v4, Lfyn;->c:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lfyn;->c:J

    .line 34
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lfyl;->a:Liol;

    invoke-interface {v0}, Liol;->close()V

    .line 36
    return-void
.end method
