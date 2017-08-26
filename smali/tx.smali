.class public final Ltx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Ltx;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lso;)V
    .locals 5

    iget-object v0, p0, Ltx;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    iget-object v1, p1, Lso;->a:Landroid/view/View;

    iget-object v2, p0, Ltx;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->d:Lsh;

    iget-object v0, v0, Lry;->f:Lpe;

    iget-object v3, v0, Lpe;->a:Lpg;

    invoke-virtual {v3, v1}, Lpg;->a(Landroid/view/View;)I

    move-result v3

    if-ltz v3, :cond_1

    iget-object v4, v0, Lpe;->b:Lpf;

    invoke-virtual {v4, v3}, Lpf;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v1}, Lpe;->b(Landroid/view/View;)Z

    :cond_0
    iget-object v0, v0, Lpe;->a:Lpg;

    invoke-virtual {v0, v3}, Lpg;->a(I)V

    :cond_1
    invoke-virtual {v2, v1}, Lsh;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lso;Lrw;Lrw;)V
    .locals 2

    iget-object v0, p0, Ltx;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Lsh;

    invoke-virtual {v0, p1}, Lsh;->b(Lso;)V

    iget-object v0, p0, Ltx;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Lso;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lso;->a(Z)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->x:Lru;

    invoke-virtual {v1, p1, p2, p3}, Lru;->a(Lso;Lrw;Lrw;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()V

    :cond_0
    return-void
.end method

.method public final b(Lso;Lrw;Lrw;)V
    .locals 2

    iget-object v0, p0, Ltx;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lso;->a(Z)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->x:Lru;

    invoke-virtual {v1, p1, p2, p3}, Lru;->b(Lso;Lrw;Lrw;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()V

    :cond_0
    return-void
.end method
