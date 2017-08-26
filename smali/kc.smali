.class final Lkc;
.super Lft;
.source "PG"


# instance fields
.field private synthetic a:Lkb;


# direct methods
.method constructor <init>(Lkb;)V
    .locals 0

    iput-object p1, p0, Lkc;->a:Lkb;

    invoke-direct {p0}, Lft;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lkc;->a:Lkb;

    iget-object v0, v0, Lkb;->a:Ljv;

    iget-object v0, v0, Ljv;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lna;->setVisibility(I)V

    iget-object v0, p0, Lkc;->a:Lkb;

    iget-object v0, v0, Lkb;->a:Ljv;

    iget-object v0, v0, Ljv;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkc;->a:Lkb;

    iget-object v0, v0, Lkb;->a:Ljv;

    iget-object v0, v0, Ljv;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lkc;->a:Lkb;

    iget-object v0, v0, Lkb;->a:Ljv;

    iget-object v0, v0, Ljv;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    iget-object v0, p0, Lkc;->a:Lkb;

    iget-object v0, v0, Lkb;->a:Ljv;

    iget-object v0, v0, Ljv;->t:Lfo;

    invoke-virtual {v0, v2}, Lfo;->a(Lfs;)Lfo;

    iget-object v0, p0, Lkc;->a:Lkb;

    iget-object v0, v0, Lkb;->a:Ljv;

    iput-object v2, v0, Ljv;->t:Lfo;

    return-void

    :cond_1
    iget-object v0, p0, Lkc;->a:Lkb;

    iget-object v0, v0, Lkb;->a:Ljv;

    iget-object v0, v0, Ljv;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkc;->a:Lkb;

    iget-object v0, v0, Lkb;->a:Ljv;

    iget-object v0, v0, Ljv;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lem;->a:Leu;

    invoke-virtual {v1, v0}, Leu;->h(Landroid/view/View;)V

    goto :goto_0
.end method
