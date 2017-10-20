.class Line;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linf;


# instance fields
.field private b:Linf;


# direct methods
.method public constructor <init>(Linf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Line;->b:Linf;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Line;->b:Linf;

    invoke-interface {v0, p1}, Linf;->a(I)V

    .line 6
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Line;->b:Linf;

    invoke-interface {v0, p1, p2}, Linf;->a(J)V

    .line 12
    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Line;->b:Linf;

    invoke-interface {v0, p1}, Linf;->a(Landroid/media/MediaCodec$BufferInfo;)V

    .line 10
    return-void
.end method

.method public final a(Limq;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Line;->b:Linf;

    invoke-interface {v0, p1}, Linf;->a(Limq;)V

    .line 8
    return-void
.end method
