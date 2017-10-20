.class public final synthetic Lfyn;
.super Ljava/lang/Object;

# interfaces
.implements Lgcc;


# instance fields
.field private a:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyn;->a:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfyn;->a:Landroid/media/MediaCodec$BufferInfo;

    check-cast p1, Lfyk;

    iget-object v1, p1, Lfyk;->e:Ljuw;

    invoke-virtual {v1, v0}, Ljsl;->a(Ljava/lang/Object;)Z

    return-void
.end method
