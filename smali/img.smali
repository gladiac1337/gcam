.class public final Limg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Limr;


# instance fields
.field private a:J

.field private synthetic b:Ljava/nio/ByteBuffer;

.field private synthetic c:I

.field private synthetic d:Limq;


# direct methods
.method public constructor <init>(Limq;Ljava/nio/ByteBuffer;I)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Limg;->d:Limq;

    iput-object p2, p0, Limg;->b:Ljava/nio/ByteBuffer;

    iput p3, p0, Limg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Limg;->a:J

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Limg;->b:Ljava/nio/ByteBuffer;

    .line 13
    return-object v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 4
    iput-wide p1, p0, Limg;->a:J

    .line 5
    return-void
.end method

.method public final close()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 6
    iget-object v0, p0, Limg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 7
    iget-object v0, p0, Limg;->d:Limq;

    .line 8
    iget-object v0, v0, Limq;->a:Landroid/media/MediaCodec;

    .line 9
    iget v1, p0, Limg;->c:I

    iget-wide v4, p0, Limg;->a:J

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 10
    return-void
.end method
