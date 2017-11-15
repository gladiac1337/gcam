.class public final Liot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lioq;


# instance fields
.field private b:Liol;

.field private c:Ljvi;


# direct methods
.method public constructor <init>(Liol;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liot;->b:Liol;

    .line 4
    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    .line 5
    iput-object v0, p0, Liot;->c:Ljvi;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljuw;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Liot;->c:Ljvi;

    return-object v0
.end method

.method public final a(Landroid/media/MediaFormat;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Liot;->c:Ljvi;

    invoke-virtual {v0, p1}, Ljsw;->a(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public final a(Lios;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Liot;->b:Liol;

    .line 8
    iget-object v1, p1, Lios;->a:Ljava/nio/ByteBuffer;

    .line 10
    iget-object v2, p1, Lios;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 11
    invoke-interface {v0, v1, v2}, Liol;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 12
    invoke-virtual {p1}, Lios;->close()V

    .line 13
    return-void
.end method
