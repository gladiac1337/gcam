.class public final Ldiq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhja;

.field public final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lfsq;Lfyx;)V
    .locals 4

    .prologue
    const/16 v3, 0x100

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lfsq;->t()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldiq;->b:Ljava/util/List;

    .line 3
    iget-object v0, p0, Ldiq;->b:Ljava/util/List;

    new-instance v1, Lhja;

    invoke-direct {v1, v2, v2}, Lhja;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lid;->b(Z)V

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v0, p2, Lfyx;->b:Lilc;

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lfyx;->b:Lilc;

    .line 7
    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnd;

    .line 8
    iget v0, v0, Lhnd;->a:I

    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    iget-object v0, p2, Lfyx;->b:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnd;

    .line 11
    iget-object v0, v0, Lhnd;->b:Lhja;

    .line 20
    :goto_0
    iput-object v0, p0, Ldiq;->a:Lhja;

    .line 21
    return-void

    .line 13
    :cond_0
    iget-object v0, p2, Lfyx;->a:Lhnd;

    .line 14
    iget v0, v0, Lhnd;->a:I

    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    iget-object v0, p2, Lfyx;->a:Lhnd;

    .line 17
    iget-object v0, v0, Lhnd;->b:Lhja;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
