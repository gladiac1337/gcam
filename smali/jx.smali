.class final Ljx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljv;


# direct methods
.method constructor <init>(Ljv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljx;->a:Ljv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Ljx;->a:Ljv;

    iget-object v0, v0, Ljv;->r:Landroid/widget/PopupWindow;

    iget-object v1, p0, Ljx;->a:Ljv;

    iget-object v1, v1, Ljv;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 3
    iget-object v0, p0, Ljx;->a:Ljv;

    invoke-virtual {v0}, Ljv;->p()V

    .line 4
    iget-object v0, p0, Ljx;->a:Ljv;

    invoke-virtual {v0}, Ljv;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ljx;->a:Ljv;

    iget-object v0, v0, Ljv;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Ljx;->a:Ljv;

    iget-object v1, p0, Ljx;->a:Ljv;

    iget-object v1, v1, Ljv;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Lem;->b(Landroid/view/View;)Lfo;

    move-result-object v1

    invoke-virtual {v1, v4}, Lfo;->a(F)Lfo;

    move-result-object v1

    iput-object v1, v0, Ljv;->t:Lfo;

    .line 7
    iget-object v0, p0, Ljx;->a:Ljv;

    iget-object v0, v0, Ljv;->t:Lfo;

    new-instance v1, Ljy;

    invoke-direct {v1, p0}, Ljy;-><init>(Ljx;)V

    invoke-virtual {v0, v1}, Lfo;->a(Lfs;)Lfo;

    .line 10
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ljx;->a:Ljv;

    iget-object v0, v0, Ljv;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 9
    iget-object v0, p0, Ljx;->a:Ljv;

    iget-object v0, v0, Ljv;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Lna;->setVisibility(I)V

    goto :goto_0
.end method
