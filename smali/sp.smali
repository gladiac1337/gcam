.class public final Lsp;
.super Ldq;
.source "PG"


# instance fields
.field public final d:Landroid/support/v7/widget/RecyclerView;

.field public final e:Ldq;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldq;-><init>()V

    .line 2
    iput-object p1, p0, Lsp;->d:Landroid/support/v7/widget/RecyclerView;

    .line 3
    new-instance v0, Lsq;

    invoke-direct {v0, p0}, Lsq;-><init>(Lsp;)V

    iput-object v0, p0, Lsp;->e:Ldq;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1, p2}, Ldq;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 69
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 70
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lsp;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 75
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    .line 76
    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    .line 79
    invoke-virtual {v0, p2}, Lry;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 80
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lfz;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 42
    invoke-super {p0, p1, p2}, Ldq;->a(Landroid/view/View;Lfz;)V

    .line 43
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lfz;->a(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lsp;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v0

    .line 46
    if-nez v0, :cond_4

    iget-object v0, p0, Lsp;->d:Landroid/support/v7/widget/RecyclerView;

    .line 47
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    .line 48
    if-eqz v0, :cond_4

    .line 49
    iget-object v0, p0, Lsp;->d:Landroid/support/v7/widget/RecyclerView;

    .line 50
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    .line 52
    iget-object v1, v0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->d:Lsh;

    iget-object v2, v0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    .line 53
    iget-object v3, v0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 54
    :cond_0
    const/16 v3, 0x2000

    invoke-virtual {p2, v3}, Lfz;->a(I)V

    .line 55
    invoke-virtual {p2, v4}, Lfz;->d(Z)V

    .line 56
    :cond_1
    iget-object v3, v0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 57
    :cond_2
    const/16 v3, 0x1000

    invoke-virtual {p2, v3}, Lfz;->a(I)V

    .line 58
    invoke-virtual {p2, v4}, Lfz;->d(Z)V

    .line 60
    :cond_3
    invoke-virtual {v0, v1, v2}, Lry;->a(Lsh;Lsm;)I

    move-result v3

    .line 61
    invoke-virtual {v0, v1, v2}, Lry;->b(Lsh;Lsm;)I

    move-result v1

    .line 63
    new-instance v0, Lgi;

    sget-object v2, Lfz;->a:Lgh;

    invoke-virtual {v2, v3, v1}, Lgh;->a(II)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lgi;-><init>(Ljava/lang/Object;)V

    .line 66
    sget-object v1, Lfz;->a:Lgh;

    iget-object v2, p2, Lfz;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    check-cast v0, Lgi;

    iget-object v0, v0, Lgi;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lgh;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/Object;)V

    .line 67
    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-super {p0, p1, p2, p3}, Ldq;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 41
    :cond_0
    :goto_0
    return v1

    .line 8
    :cond_1
    iget-object v0, p0, Lsp;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v0

    .line 9
    if-nez v0, :cond_0

    iget-object v0, p0, Lsp;->d:Landroid/support/v7/widget/RecyclerView;

    .line 10
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lsp;->d:Landroid/support/v7/widget/RecyclerView;

    .line 13
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    .line 15
    iget-object v0, v4, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Lsh;

    iget-object v0, v4, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    .line 16
    iget-object v0, v4, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 19
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    move v3, v1

    .line 36
    :goto_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    .line 38
    :cond_2
    iget-object v1, v4, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    move v1, v2

    .line 40
    goto :goto_0

    .line 20
    :sswitch_0
    iget-object v0, v4, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    iget v0, v4, Lry;->r:I

    .line 23
    invoke-virtual {v4}, Lry;->q()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v4}, Lry;->s()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v0, v0

    .line 24
    :goto_2
    iget-object v3, v4, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 26
    iget v3, v4, Lry;->q:I

    .line 27
    invoke-virtual {v4}, Lry;->p()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Lry;->r()I

    move-result v5

    sub-int/2addr v3, v5

    neg-int v3, v3

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_1

    .line 28
    :sswitch_1
    iget-object v0, v4, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    iget v0, v4, Lry;->r:I

    .line 31
    invoke-virtual {v4}, Lry;->q()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v4}, Lry;->s()I

    move-result v3

    sub-int/2addr v0, v3

    .line 32
    :goto_3
    iget-object v3, v4, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 34
    iget v3, v4, Lry;->q:I

    .line 35
    invoke-virtual {v4}, Lry;->p()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Lry;->r()I

    move-result v5

    sub-int/2addr v3, v5

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_1

    :cond_3
    move v3, v0

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    .line 19
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method
