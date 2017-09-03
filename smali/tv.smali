.class public final Ltv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lct;

.field public final b:Lcz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lct;

    invoke-direct {v0}, Lct;-><init>()V

    iput-object v0, p0, Ltv;->a:Lct;

    new-instance v0, Lcz;

    invoke-direct {v0}, Lcz;-><init>()V

    iput-object v0, p0, Ltv;->b:Lcz;

    return-void
.end method


# virtual methods
.method public final a(Lso;I)Lrw;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Ltv;->a:Lct;

    invoke-virtual {v0, p1}, Lct;->a(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget-object v0, p0, Ltv;->a:Lct;

    invoke-virtual {v0, v2}, Lct;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw;

    if-eqz v0, :cond_0

    iget v3, v0, Ltw;->a:I

    and-int/2addr v3, p2

    if-eqz v3, :cond_0

    iget v1, v0, Ltw;->a:I

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v1, v3

    iput v1, v0, Ltw;->a:I

    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    iget-object v1, v0, Ltw;->b:Lrw;

    :goto_1
    iget v3, v0, Ltw;->a:I

    and-int/lit8 v3, v3, 0xc

    if-nez v3, :cond_0

    iget-object v3, p0, Ltv;->a:Lct;

    invoke-virtual {v3, v2}, Lct;->d(I)Ljava/lang/Object;

    invoke-static {v0}, Ltw;->a(Ltw;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    if-ne p2, v1, :cond_3

    iget-object v1, v0, Ltw;->c:Lrw;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide flag PRE or POST"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Ltv;->a:Lct;

    invoke-virtual {v0}, Lct;->clear()V

    iget-object v0, p0, Ltv;->b:Lcz;

    invoke-virtual {v0}, Lcz;->b()V

    return-void
.end method

.method public final a(JLso;)V
    .locals 1

    iget-object v0, p0, Ltv;->b:Lcz;

    invoke-virtual {v0, p1, p2, p3}, Lcz;->a(JLjava/lang/Object;)V

    return-void
.end method

.method public final a(Lso;Lrw;)V
    .locals 2

    iget-object v0, p0, Ltv;->a:Lct;

    invoke-virtual {v0, p1}, Lct;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw;

    if-nez v0, :cond_0

    invoke-static {}, Ltw;->a()Ltw;

    move-result-object v0

    iget-object v1, p0, Ltv;->a:Lct;

    invoke-virtual {v1, p1, v0}, Lct;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Ltw;->b:Lrw;

    iget v1, v0, Ltw;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Ltw;->a:I

    return-void
.end method

.method public final a(Ltx;)V
    .locals 6

    iget-object v0, p0, Ltv;->a:Lct;

    invoke-virtual {v0}, Lct;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_9

    iget-object v0, p0, Ltv;->a:Lct;

    invoke-virtual {v0, v2}, Lct;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso;

    iget-object v1, p0, Ltv;->a:Lct;

    invoke-virtual {v1, v2}, Lct;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltw;

    iget v3, v1, Ltw;->a:I

    and-int/lit8 v3, v3, 0x3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    invoke-virtual {p1, v0}, Ltx;->a(Lso;)V

    :cond_0
    :goto_1
    invoke-static {v1}, Ltw;->a(Ltw;)V

    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iget v3, v1, Ltw;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    iget-object v3, v1, Ltw;->b:Lrw;

    if-nez v3, :cond_2

    invoke-virtual {p1, v0}, Ltx;->a(Lso;)V

    goto :goto_1

    :cond_2
    iget-object v3, v1, Ltw;->b:Lrw;

    iget-object v4, v1, Ltw;->c:Lrw;

    invoke-virtual {p1, v0, v3, v4}, Ltx;->a(Lso;Lrw;Lrw;)V

    goto :goto_1

    :cond_3
    iget v3, v1, Ltw;->a:I

    and-int/lit8 v3, v3, 0xe

    const/16 v4, 0xe

    if-ne v3, v4, :cond_4

    iget-object v3, v1, Ltw;->b:Lrw;

    iget-object v4, v1, Ltw;->c:Lrw;

    invoke-virtual {p1, v0, v3, v4}, Ltx;->b(Lso;Lrw;Lrw;)V

    goto :goto_1

    :cond_4
    iget v3, v1, Ltw;->a:I

    and-int/lit8 v3, v3, 0xc

    const/16 v4, 0xc

    if-ne v3, v4, :cond_6

    iget-object v3, v1, Ltw;->b:Lrw;

    iget-object v4, v1, Ltw;->c:Lrw;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lso;->a(Z)V

    iget-object v5, p1, Ltx;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v5, v5, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v5, :cond_5

    iget-object v5, p1, Ltx;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->x:Lru;

    invoke-virtual {v5, v0, v0, v3, v4}, Lru;->a(Lso;Lso;Lrw;Lrw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltx;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()V

    goto :goto_1

    :cond_5
    iget-object v5, p1, Ltx;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->x:Lru;

    invoke-virtual {v5, v0, v3, v4}, Lru;->c(Lso;Lrw;Lrw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltx;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()V

    goto :goto_1

    :cond_6
    iget v3, v1, Ltw;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_7

    iget-object v3, v1, Ltw;->b:Lrw;

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v3, v4}, Ltx;->a(Lso;Lrw;Lrw;)V

    goto :goto_1

    :cond_7
    iget v3, v1, Ltw;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_8

    iget-object v3, v1, Ltw;->b:Lrw;

    iget-object v4, v1, Ltw;->c:Lrw;

    invoke-virtual {p1, v0, v3, v4}, Ltx;->b(Lso;Lrw;Lrw;)V

    goto :goto_1

    :cond_8
    iget v0, v1, Ltw;->a:I

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final a(Lso;)Z
    .locals 1

    iget-object v0, p0, Ltv;->a:Lct;

    invoke-virtual {v0, p1}, Lct;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw;

    if-eqz v0, :cond_0

    iget v0, v0, Ltw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Lso;)V
    .locals 2

    iget-object v0, p0, Ltv;->a:Lct;

    invoke-virtual {v0, p1}, Lct;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw;

    if-nez v0, :cond_0

    invoke-static {}, Ltw;->a()Ltw;

    move-result-object v0

    iget-object v1, p0, Ltv;->a:Lct;

    invoke-virtual {v1, p1, v0}, Lct;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v1, v0, Ltw;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ltw;->a:I

    return-void
.end method

.method public final b(Lso;Lrw;)V
    .locals 2

    iget-object v0, p0, Ltv;->a:Lct;

    invoke-virtual {v0, p1}, Lct;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw;

    if-nez v0, :cond_0

    invoke-static {}, Ltw;->a()Ltw;

    move-result-object v0

    iget-object v1, p0, Ltv;->a:Lct;

    invoke-virtual {v1, p1, v0}, Lct;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Ltw;->c:Lrw;

    iget v1, v0, Ltw;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Ltw;->a:I

    return-void
.end method

.method final c(Lso;)V
    .locals 2

    iget-object v0, p0, Ltv;->a:Lct;

    invoke-virtual {v0, p1}, Lct;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v1, v0, Ltw;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Ltw;->a:I

    goto :goto_0
.end method

.method final d(Lso;)V
    .locals 4

    iget-object v0, p0, Ltv;->b:Lcz;

    invoke-virtual {v0}, Lcz;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Ltv;->b:Lcz;

    invoke-virtual {v1, v0}, Lcz;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Ltv;->b:Lcz;

    iget-object v2, v1, Lcz;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    sget-object v3, Lcz;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    iget-object v2, v1, Lcz;->c:[Ljava/lang/Object;

    sget-object v3, Lcz;->a:Ljava/lang/Object;

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcz;->b:Z

    :cond_0
    iget-object v0, p0, Ltv;->a:Lct;

    invoke-virtual {v0, p1}, Lct;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ltw;->a(Ltw;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method
