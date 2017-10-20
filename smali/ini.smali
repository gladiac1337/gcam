.class public final Lini;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lioa;


# instance fields
.field private a:Lioa;


# direct methods
.method private constructor <init>(Lioa;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lini;->a:Lioa;

    .line 4
    return-void
.end method

.method public static a(Lioa;)Lini;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lini;

    invoke-direct {v0, p0}, Lini;-><init>(Lioa;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    .prologue
    .line 5
    .line 6
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 7
    const/4 v2, 0x0

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v6, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 9
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 11
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 14
    new-instance v0, Lins;

    invoke-direct {v0, v2, v1}, Lins;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 16
    iget-object v1, p0, Lini;->a:Lioa;

    .line 17
    iget-object v2, v0, Lins;->a:Ljava/nio/ByteBuffer;

    .line 19
    iget-object v0, v0, Lins;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 20
    invoke-interface {v1, v2, v0}, Lioa;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 21
    return-void
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lini;->a:Lioa;

    invoke-interface {v0}, Lioa;->close()V

    .line 23
    return-void
.end method
