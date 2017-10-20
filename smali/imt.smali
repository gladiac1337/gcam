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

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Limt;->b:Z

    .line 3
    iput-object p1, p0, Limt;->a:Lioa;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p0, Limt;->b:Z

    .line 6
    iget-object v0, p0, Limt;->a:Lioa;

    invoke-interface {v0, p1, p2}, Lioa;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 7
    return-void
.end method

.method public final b()Ljuk;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Limt;->a:Lioa;

    invoke-interface {v0}, Lioa;->close()V

    .line 10
    const-class v0, Limt;

    invoke-static {v0}, Ljtv;->b(Ljava/lang/Object;)Ljuk;

    move-result-object v0

    return-object v0
.end method
