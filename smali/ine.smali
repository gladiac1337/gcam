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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Line;->b:Linf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Line;->b:Linf;

    invoke-interface {v0, p1}, Linf;->a(I)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Line;->b:Linf;

    invoke-interface {v0, p1, p2}, Linf;->a(J)V

    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Line;->b:Linf;

    invoke-interface {v0, p1}, Linf;->a(Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final a(Limq;)V
    .locals 1

    iget-object v0, p0, Line;->b:Linf;

    invoke-interface {v0, p1}, Linf;->a(Limq;)V

    return-void
.end method
