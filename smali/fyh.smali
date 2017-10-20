.class final Lfyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lioa;


# instance fields
.field private synthetic a:Lioa;

.field private synthetic b:Liny;

.field private synthetic c:Lfyg;


# direct methods
.method constructor <init>(Lfyg;Lioa;Liny;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfyh;->c:Lfyg;

    iput-object p2, p0, Lfyh;->a:Lioa;

    iput-object p3, p0, Lfyh;->b:Liny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lfyh;->a:Lioa;

    invoke-interface {v0, p1, p2}, Lioa;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 3
    iget-object v0, p0, Lfyh;->b:Liny;

    .line 4
    iget-object v0, v0, Liny;->b:Landroid/media/MediaFormat;

    .line 6
    new-instance v1, Lfyi;

    invoke-direct {v1, p2, v0}, Lfyi;-><init>(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaFormat;)V

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
    iget-object v0, p0, Lfyh;->c:Lfyg;

    .line 13
    iget-object v1, v0, Lfyg;->a:Lfyj;

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, Lfyh;->c:Lfyg;

    .line 16
    iget-object v0, v0, Lfyg;->a:Lfyj;

    .line 17
    iget v0, v0, Lfyj;->a:I

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lfyh;->c:Lfyg;

    .line 19
    iget-object v0, v0, Lfyg;->a:Lfyj;

    .line 20
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v0, Lfyj;->b:J

    .line 21
    :cond_1
    iget-object v0, p0, Lfyh;->c:Lfyg;

    .line 22
    iget-object v0, v0, Lfyg;->a:Lfyj;

    .line 23
    iget v2, v0, Lfyj;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lfyj;->a:I

    .line 24
    iget-object v0, p0, Lfyh;->c:Lfyg;

    .line 25
    iget-object v0, v0, Lfyg;->a:Lfyj;

    .line 26
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v4, p0, Lfyh;->c:Lfyg;

    .line 27
    iget-object v4, v4, Lfyg;->a:Lfyj;

    .line 28
    iget-wide v4, v4, Lfyj;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lfyj;->b:J

    .line 29
    iget-object v0, p0, Lfyh;->c:Lfyg;

    .line 30
    iget-object v0, v0, Lfyg;->a:Lfyj;

    .line 31
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v4, p0, Lfyh;->c:Lfyg;

    .line 32
    iget-object v4, v4, Lfyg;->a:Lfyj;

    .line 33
    iget-wide v4, v4, Lfyj;->c:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lfyj;->c:J

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
    iget-object v0, p0, Lfyh;->a:Lioa;

    invoke-interface {v0}, Lioa;->close()V

    .line 36
    return-void
.end method
