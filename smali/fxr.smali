.class final synthetic Lfxr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lfxp;


# direct methods
.method constructor <init>(Lfxp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxr;->a:Lfxp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, Lfxr;->a:Lfxp;

    :cond_0
    :goto_0
    iget-object v0, v1, Lfxp;->p:Limv;

    if-eqz v0, :cond_2

    iget-object v2, v0, Limv;->a:Limq;

    iget-object v0, v2, Limq;->d:Landroid/view/Surface;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "MediaCodec configured to use input surface. Should not be requesting for a byte buffer"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    invoke-virtual {v2}, Limq;->a()I

    move-result v3

    if-gez v3, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    if-eqz v0, :cond_2

    invoke-interface {v0}, Limr;->close()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v2, Limq;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v3}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    iget-object v0, v2, Limq;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v3}, Landroid/media/MediaCodec;->getInputImage(I)Landroid/media/Image;

    move-result-object v5

    new-instance v0, Limh;

    invoke-direct {v0, v2, v5, v3, v4}, Limh;-><init>(Limq;Landroid/media/Image;II)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_0

    invoke-interface {v0}, Limr;->close()V

    goto :goto_0
.end method
