.class public final Lri;
.super Lpw;
.source "PG"


# instance fields
.field public i:Lrg;

.field private j:I

.field private k:I

.field private l:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    const/16 v4, 0x16

    const/16 v3, 0x15

    invoke-direct {p0, p1, p2}, Lpw;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v1, v0, :cond_0

    iput v3, p0, Lri;->j:I

    iput v4, p0, Lri;->k:I

    :goto_0
    return-void

    :cond_0
    iput v4, p0, Lri;->j:I

    iput v3, p0, Lri;->k:I

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/MotionEvent;I)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lpw;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic hasFocus()Z
    .locals 1

    invoke-super {p0}, Lpw;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic hasWindowFocus()Z
    .locals 1

    invoke-super {p0}, Lpw;->hasWindowFocus()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic isFocused()Z
    .locals 1

    invoke-super {p0}, Lpw;->isFocused()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic isInTouchMode()Z
    .locals 1

    invoke-super {p0}, Lpw;->isInTouchMode()Z

    move-result v0

    return v0
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lri;->i:Lrg;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lri;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Llz;

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Lri;->pointToPosition(II)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    sub-int v1, v3, v1

    if-ltz v1, :cond_3

    invoke-virtual {v0}, Llz;->getCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {v0, v1}, Llz;->a(I)Lme;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lri;->l:Landroid/view/MenuItem;

    if-eq v2, v1, :cond_1

    iget-object v0, v0, Llz;->a:Lma;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lri;->i:Lrg;

    invoke-interface {v3, v0, v2}, Lrg;->a(Lma;Landroid/view/MenuItem;)V

    :cond_0
    iput-object v1, p0, Lri;->l:Landroid/view/MenuItem;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lri;->i:Lrg;

    invoke-interface {v2, v0, v1}, Lrg;->b(Lma;Landroid/view/MenuItem;)V

    :cond_1
    invoke-super {p0, p1}, Lpw;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v1, 0x0

    check-cast v0, Llz;

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v1, 0x1

    invoke-virtual {p0}, Lri;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ListMenuItemView;

    if-eqz v0, :cond_1

    iget v2, p0, Lri;->j:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/view/menu/ListMenuItemView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lme;

    invoke-virtual {v2}, Lme;->hasSubMenu()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lri;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {p0}, Lri;->getSelectedItemId()J

    move-result-wide v4

    invoke-virtual {p0, v0, v2, v4, v5}, Lri;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    if-eqz v0, :cond_2

    iget v0, p0, Lri;->k:I

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lri;->setSelection(I)V

    invoke-virtual {p0}, Lri;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Llz;

    iget-object v0, v0, Llz;->a:Lma;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lma;->a(Z)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lpw;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
