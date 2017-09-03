.class public final Lsq;
.super Ldq;
.source "PG"


# instance fields
.field private d:Lsp;


# direct methods
.method public constructor <init>(Lsp;)V
    .locals 0

    invoke-direct {p0}, Ldq;-><init>()V

    iput-object p1, p0, Lsq;->d:Lsp;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lfz;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ldq;->a(Landroid/view/View;Lfz;)V

    iget-object v0, p0, Lsq;->d:Lsp;

    iget-object v0, v0, Lsp;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsq;->d:Lsp;

    iget-object v0, v0, Lsp;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsq;->d:Lsp;

    iget-object v0, v0, Lsp;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    invoke-virtual {v0, p1, p2}, Lry;->a(Landroid/view/View;Lfz;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3}, Ldq;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lsq;->d:Lsp;

    iget-object v1, v1, Lsp;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lsq;->d:Lsp;

    iget-object v1, v1, Lsp;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsq;->d:Lsp;

    iget-object v1, v1, Lsp;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    iget-object v2, v1, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->d:Lsh;

    iget-object v1, v1, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    goto :goto_0
.end method
