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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioi;->b:Lioa;

    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    iput-object v0, p0, Lioi;->c:Ljuw;

    return-void
.end method


# virtual methods
.method public final a()Ljuk;
    .locals 1

    iget-object v0, p0, Lioi;->c:Ljuw;

    return-object v0
.end method

.method public final a(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, Lioi;->c:Ljuw;

    invoke-virtual {v0, p1}, Ljsl;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lioh;)V
    .locals 3

    iget-object v0, p0, Lioi;->b:Lioa;

    iget-object v1, p1, Lioh;->a:Ljava/nio/ByteBuffer;

    iget-object v2, p1, Lioh;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1, v2}, Lioa;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {p1}, Lioh;->close()V

    return-void
.end method
