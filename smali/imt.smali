.class public Limt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Limu;


# instance fields
.field private a:Lioa;

.field private volatile b:Z


# direct methods
.method public constructor <init>(Lioa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Limt;->b:Z

    iput-object p1, p0, Limt;->a:Lioa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-boolean v0, p0, Limt;->b:Z

    iget-object v0, p0, Limt;->a:Lioa;

    invoke-interface {v0, p1, p2}, Lioa;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final b()Ljuk;
    .locals 1

    iget-object v0, p0, Limt;->a:Lioa;

    invoke-interface {v0}, Lioa;->close()V

    const-class v0, Limt;

    invoke-static {v0}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    return-object v0
.end method
