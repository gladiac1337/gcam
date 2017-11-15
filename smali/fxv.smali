.class final synthetic Lfxv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lfxt;


# direct methods
.method constructor <init>(Lfxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxv;->a:Lfxt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v1, p0, Lfxv;->a:Lfxt;

    .line 3
    :cond_0
    :goto_0
    iget-object v0, v1, Lfxt;->p:Ling;

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-object v2, v0, Ling;->a:Linb;

    .line 7
    iget-object v0, v2, Linb;->d:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "MediaCodec configured to use input surface. Should not be requesting for a byte buffer"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 9
    :cond_1
    invoke-virtual {v2}, Linb;->a()I

    move-result v3

    .line 10
    if-gez v3, :cond_3

    .line 11
    const/4 v0, 0x0

    .line 16
    :goto_1
    if-nez v0, :cond_4

    .line 17
    if-eqz v0, :cond_2

    invoke-interface {v0}, Linc;->close()V

    .line 21
    :cond_2
    return-void

    .line 12
    :cond_3
    iget-object v0, v2, Linb;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v3}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    .line 13
    iget-object v0, v2, Linb;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v3}, Landroid/media/MediaCodec;->getInputImage(I)Landroid/media/Image;

    move-result-object v5

    .line 14
    new-instance v0, Lims;

    invoke-direct {v0, v2, v5, v3, v4}, Lims;-><init>(Linb;Landroid/media/Image;II)V

    goto :goto_1

    .line 19
    :cond_4
    if-eqz v0, :cond_0

    invoke-interface {v0}, Linc;->close()V

    goto :goto_0
.end method
