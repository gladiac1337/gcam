.class public final Lioh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:Ljava/nio/ByteBuffer;

.field public final synthetic b:Landroid/media/MediaCodec$BufferInfo;

.field private synthetic c:Landroid/media/MediaCodec;

.field private synthetic d:I

.field private synthetic e:Limi;


# direct methods
.method public constructor <init>(Limi;Landroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lioh;->e:Limi;

    iput-object p2, p0, Lioh;->c:Landroid/media/MediaCodec;

    iput-object p3, p0, Lioh;->a:Ljava/nio/ByteBuffer;

    iput-object p4, p0, Lioh;->b:Landroid/media/MediaCodec$BufferInfo;

    iput p5, p0, Lioh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lioh;->c:Landroid/media/MediaCodec;

    iget v1, p0, Lioh;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 2
    iget-object v0, p0, Lioh;->e:Limi;

    iget-object v0, v0, Limi;->a:Limq;

    .line 3
    iget-object v0, v0, Limq;->l:Linf;

    .line 4
    iget-object v1, p0, Lioh;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-interface {v0, v2, v3}, Linf;->a(J)V

    .line 5
    iget-object v0, p0, Lioh;->e:Limi;

    iget-object v1, p0, Lioh;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 6
    invoke-virtual {v0, v1}, Limi;->a(Landroid/media/MediaCodec$BufferInfo;)V

    .line 7
    return-void
.end method
