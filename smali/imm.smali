.class final Limm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/media/MediaCodec;

.field private synthetic b:Landroid/media/MediaCodec$CodecException;

.field private synthetic c:Limj;


# direct methods
.method constructor <init>(Limj;Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    iput-object p1, p0, Limm;->c:Limj;

    iput-object p2, p0, Limm;->a:Landroid/media/MediaCodec;

    iput-object p3, p0, Limm;->b:Landroid/media/MediaCodec$CodecException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Limm;->c:Limj;

    iget-object v0, v0, Limj;->a:Landroid/media/MediaCodec$Callback;

    iget-object v1, p0, Limm;->a:Landroid/media/MediaCodec;

    iget-object v2, p0, Limm;->b:Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec$Callback;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    return-void
.end method
