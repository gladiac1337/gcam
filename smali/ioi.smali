.class public final Lioi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liof;


# instance fields
.field private b:Lioa;

.field private c:Ljuw;


# direct methods
.method public constructor <init>(Lioa;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lioi;->b:Lioa;

    .line 4
    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    .line 5
    iput-object v0, p0, Lioi;->c:Ljuw;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljuk;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lioi;->c:Ljuw;

    return-object v0
.end method

.method public final a(Landroid/media/MediaFormat;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lioi;->c:Ljuw;

    invoke-virtual {v0, p1}, Ljsl;->a(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public final a(Lioh;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lioi;->b:Lioa;

    .line 8
    iget-object v1, p1, Lioh;->a:Ljava/nio/ByteBuffer;

    .line 10
    iget-object v2, p1, Lioh;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 11
    invoke-interface {v0, v1, v2}, Lioa;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 12
    invoke-virtual {p1}, Lioh;->close()V

    .line 13
    return-void
.end method
