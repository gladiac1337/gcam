.class final Lnn;
.super Lok;
.source "PG"

# interfaces
.implements Lnr;


# instance fields
.field public final synthetic a:Lnk;


# direct methods
.method public constructor <init>(Lnk;Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    iput-object p1, p0, Lnn;->a:Lnk;

    const/4 v0, 0x0

    const v1, 0x7f01004a

    invoke-direct {p0, p2, v0, v1}, Lok;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v2}, Lnn;->setClickable(Z)V

    invoke-virtual {p0, v2}, Lnn;->setFocusable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnn;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lnn;->setEnabled(Z)V

    invoke-virtual {p0}, Lnn;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, Ltj;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    new-instance v0, Lno;

    invoke-direct {v0, p0, p0}, Lno;-><init>(Lnn;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lnn;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final performClick()Z
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Lok;->performClick()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnn;->playSoundEffect(I)V

    iget-object v0, p0, Lnn;->a:Lnk;

    invoke-virtual {v0}, Lnk;->b()Z

    goto :goto_0
.end method

.method protected final setFrame(IIII)Z
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Lok;->setFrame(IIII)Z

    move-result v0

    invoke-virtual {p0}, Lnn;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lnn;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lnn;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lnn;->getHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p0}, Lnn;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Lnn;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Lnn;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Lnn;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    sub-int v5, v1, v4

    sub-int v6, v3, v4

    add-int/2addr v1, v4

    add-int/2addr v3, v4

    invoke-static {v2, v5, v6, v1, v3}, Lbs;->a(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    return v0
.end method
