.class final Ljy;
.super Lft;
.source "PG"


# instance fields
.field private synthetic a:Ljx;


# direct methods
.method constructor <init>(Ljx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljy;->a:Ljx;

    invoke-direct {p0}, Lft;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ljy;->a:Ljx;

    iget-object v0, v0, Ljx;->a:Ljv;

    iget-object v0, v0, Ljv;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lna;->setVisibility(I)V

    .line 3
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Ljy;->a:Ljx;

    iget-object v0, v0, Ljx;->a:Ljv;

    iget-object v0, v0, Ljv;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Ljy;->a:Ljx;

    iget-object v0, v0, Ljx;->a:Ljv;

    iget-object v0, v0, Ljv;->t:Lfo;

    invoke-virtual {v0, v2}, Lfo;->a(Lfs;)Lfo;

    .line 6
    iget-object v0, p0, Ljy;->a:Ljx;

    iget-object v0, v0, Ljx;->a:Ljv;

    iput-object v2, v0, Ljv;->t:Lfo;

    .line 7
    return-void
.end method
