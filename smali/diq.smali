.class public final Ldiq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhja;

.field public final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lfsq;Lfyx;)V
    .locals 4

    const/16 v3, 0x100

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lfsq;->t()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldiq;->b:Ljava/util/List;

    iget-object v0, p0, Ldiq;->b:Ljava/util/List;

    new-instance v1, Lhja;

    invoke-direct {v1, v2, v2}, Lhja;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lid;->b(Z)V

    const/4 v1, 0x0

    iget-object v0, p2, Lfyx;->b:Lilc;

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lfyx;->b:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnd;

    iget v0, v0, Lhnd;->a:I

    if-ne v0, v3, :cond_0

    iget-object v0, p2, Lfyx;->b:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnd;

    iget-object v0, v0, Lhnd;->b:Lhja;

    :goto_0
    iput-object v0, p0, Ldiq;->a:Lhja;

    return-void

    :cond_0
    iget-object v0, p2, Lfyx;->a:Lhnd;

    iget v0, v0, Lhnd;->a:I

    if-ne v0, v3, :cond_1

    iget-object v0, p2, Lfyx;->a:Lhnd;

    iget-object v0, v0, Lhnd;->b:Lhja;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
