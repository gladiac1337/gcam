.class final Limj;
.super Landroid/media/MediaCodec$Callback;
.source "PG"


# instance fields
.field public final a:Landroid/media/MediaCodec$Callback;

.field private b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    iput-object p1, p0, Limj;->a:Landroid/media/MediaCodec$Callback;

    iput-object p2, p0, Limj;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    iget-object v0, p0, Limj;->b:Landroid/os/Handler;

    new-instance v1, Limm;

    invoke-direct {v1, p0, p1, p2}, Limm;-><init>(Limj;Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    iget-object v0, p0, Limj;->b:Landroid/os/Handler;

    new-instance v1, Limk;

    invoke-direct {v1, p0, p1, p2}, Limk;-><init>(Limj;Landroid/media/MediaCodec;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget-object v0, p0, Limj;->b:Landroid/os/Handler;

    new-instance v1, Liml;

    invoke-direct {v1, p0, p1, p2, p3}, Liml;-><init>(Limj;Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    iget-object v0, p0, Limj;->b:Landroid/os/Handler;

    new-instance v1, Limn;

    invoke-direct {v1, p0, p1, p2}, Limn;-><init>(Limj;Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
