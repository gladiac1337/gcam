.class final Limn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/media/MediaCodec;

.field private synthetic b:Landroid/media/MediaFormat;

.field private synthetic c:Limj;


# direct methods
.method constructor <init>(Limj;Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Limn;->c:Limj;

    iput-object p2, p0, Limn;->a:Landroid/media/MediaCodec;

    iput-object p3, p0, Limn;->b:Landroid/media/MediaFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Limn;->c:Limj;

    .line 3
    iget-object v0, v0, Limj;->a:Landroid/media/MediaCodec$Callback;

    .line 4
    iget-object v1, p0, Limn;->a:Landroid/media/MediaCodec;

    iget-object v2, p0, Limn;->b:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec$Callback;->onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 5
    return-void
.end method
