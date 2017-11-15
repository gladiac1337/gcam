.class public final Lcpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liil;


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:Ljava/util/List;

.field private e:Lcom/google/googlex/gcam/YuvImage;


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/YuvImage;J)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/googlex/gcam/YuvImage;->luma_write_view()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/googlex/gcam/YuvImage;->chroma_write_view()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->sample_array_size()J

    move-result-wide v2

    long-to-int v2, v2

    .line 5
    invoke-virtual {v1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->sample_array_size()J

    move-result-wide v4

    long-to-int v3, v4

    .line 7
    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->base_pointer()Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    move-result-object v4

    .line 8
    invoke-static {v4, v2}, Lcom/google/googlex/gcam/BufferUtils;->byteBufferViewOfNativePointer(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v10, v10, v10}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->at_InterleavedWriteViewU8(III)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    move-result-object v4

    .line 11
    invoke-static {v4, v3}, Lcom/google/googlex/gcam/BufferUtils;->byteBufferViewOfNativePointer(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 13
    invoke-virtual {v1, v10, v10, v11}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->at_InterleavedWriteViewU8(III)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    move-result-object v5

    add-int/lit8 v3, v3, -0x1

    .line 14
    invoke-static {v5, v3}, Lcom/google/googlex/gcam/BufferUtils;->byteBufferViewOfNativePointer(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 15
    iput-object p1, p0, Lcpu;->e:Lcom/google/googlex/gcam/YuvImage;

    .line 16
    invoke-virtual {p1}, Lcom/google/googlex/gcam/YuvImage;->width()I

    move-result v5

    iput v5, p0, Lcpu;->a:I

    .line 17
    invoke-virtual {p1}, Lcom/google/googlex/gcam/YuvImage;->height()I

    move-result v5

    iput v5, p0, Lcpu;->b:I

    .line 18
    iput-wide p2, p0, Lcpu;->c:J

    .line 19
    const/4 v5, 0x3

    new-array v5, v5, [Liim;

    new-instance v6, Lcpv;

    .line 20
    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->y_stride()J

    move-result-wide v8

    long-to-int v7, v8

    .line 21
    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->x_stride()J

    move-result-wide v8

    long-to-int v0, v8

    invoke-direct {v6, v2, v7, v0}, Lcpv;-><init>(Ljava/nio/ByteBuffer;II)V

    aput-object v6, v5, v10

    new-instance v0, Lcpv;

    .line 22
    invoke-virtual {v1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->y_stride()J

    move-result-wide v6

    long-to-int v2, v6

    .line 23
    invoke-virtual {v1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->x_stride()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-direct {v0, v4, v2, v6}, Lcpv;-><init>(Ljava/nio/ByteBuffer;II)V

    aput-object v0, v5, v11

    const/4 v0, 0x2

    new-instance v2, Lcpv;

    .line 24
    invoke-virtual {v1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->y_stride()J

    move-result-wide v6

    long-to-int v4, v6

    .line 25
    invoke-virtual {v1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->x_stride()J

    move-result-wide v6

    long-to-int v1, v6

    invoke-direct {v2, v3, v4, v1}, Lcpv;-><init>(Ljava/nio/ByteBuffer;II)V

    aput-object v2, v5, v0

    .line 26
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcpu;->d:Ljava/util/List;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcpu;->a:I

    iget v2, p0, Lcpu;->b:I

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcpu;->b:I

    return v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcpu;->e:Lcom/google/googlex/gcam/YuvImage;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcpu;->e:Lcom/google/googlex/gcam/YuvImage;

    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->deleteNativeImage(Lcom/google/googlex/gcam/YuvImage;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcpu;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcpu;->c:J

    return-wide v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcpu;->a:I

    return v0
.end method

.method public final l_()I
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x23

    return v0
.end method
