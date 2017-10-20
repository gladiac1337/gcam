.class public final Limi;
.super Landroid/media/MediaCodec$Callback;
.source "PG"


# instance fields
.field public final synthetic a:Limq;


# direct methods
.method constructor <init>(Limq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Limi;->a:Limq;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .prologue
    .line 39
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Limi;->a:Limq;

    .line 42
    iget-object v0, v0, Limq;->a:Landroid/media/MediaCodec;

    .line 43
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 44
    iget-object v0, p0, Limi;->a:Limq;

    .line 45
    iget-object v0, v0, Limq;->e:Ljava/util/Deque;

    .line 46
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 47
    iget-object v0, p0, Limi;->a:Limq;

    .line 48
    iget-object v0, v0, Limq;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 50
    iget-object v0, p0, Limi;->a:Limq;

    .line 51
    iget-object v0, v0, Limq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Limi;->a:Limq;

    .line 54
    iget-object v0, v0, Limq;->l:Linf;

    .line 55
    sget v1, Leh;->bK:I

    invoke-interface {v0, v1}, Linf;->a(I)V

    .line 59
    :goto_0
    iget-object v0, p0, Limi;->a:Limq;

    .line 60
    iget-object v0, v0, Limq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Limi;->a:Limq;

    .line 63
    invoke-virtual {v0}, Limq;->b()V

    .line 64
    :cond_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Limi;->a:Limq;

    .line 57
    iget-object v0, v0, Limq;->l:Linf;

    .line 58
    sget v1, Leh;->bJ:I

    invoke-interface {v0, v1}, Linf;->a(I)V

    goto :goto_0
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 4

    .prologue
    .line 33
    const-string v0, "AsynchMediaCodec"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error occurred while processing data: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Limi;->a:Limq;

    .line 3
    iget-object v0, v0, Limq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Limi;->a:Limq;

    .line 6
    invoke-virtual {v0, p2}, Limq;->a(I)V

    .line 11
    :goto_0
    iget-object v0, p0, Limi;->a:Limq;

    .line 12
    iget-object v0, v0, Limq;->l:Linf;

    .line 13
    iget-object v1, p0, Limi;->a:Limq;

    invoke-interface {v0, v1}, Linf;->a(Limq;)V

    .line 14
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Limi;->a:Limq;

    .line 9
    iget-object v0, v0, Limq;->e:Ljava/util/Deque;

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 15
    iget-object v0, p0, Limi;->a:Limq;

    .line 16
    iget-object v0, v0, Limq;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 18
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 19
    iput v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 20
    :cond_0
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v1, :cond_1

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Limi;->a:Limq;

    .line 22
    iget-object v0, v0, Limq;->l:Linf;

    .line 23
    invoke-interface {v0, p3}, Linf;->a(Landroid/media/MediaCodec$BufferInfo;)V

    .line 24
    iget-object v0, p0, Limi;->a:Limq;

    .line 25
    iget-object v6, v0, Limq;->k:Liof;

    .line 27
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 28
    new-instance v0, Lioh;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lioh;-><init>(Limi;Landroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    .line 29
    invoke-interface {v6, v0}, Liof;->a(Lioh;)V

    .line 32
    :goto_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1, p2, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 31
    invoke-virtual {p0, p3}, Limi;->a(Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Limi;->a:Limq;

    .line 36
    iget-object v0, v0, Limq;->k:Liof;

    .line 37
    invoke-interface {v0, p2}, Liof;->a(Landroid/media/MediaFormat;)V

    .line 38
    return-void
.end method
