.class final Lna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lny;


# instance fields
.field public final synthetic a:Lmt;

.field private b:Lny;


# direct methods
.method public constructor <init>(Lmt;Lny;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lna;->a:Lmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lna;->b:Lny;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lnx;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lna;->b:Lny;

    invoke-interface {v0, p1}, Lny;->a(Lnx;)V

    .line 8
    iget-object v0, p0, Lna;->a:Lmt;

    iget-object v0, v0, Lmt;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lna;->a:Lmt;

    iget-object v0, v0, Lmt;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lna;->a:Lmt;

    iget-object v1, v1, Lmt;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    :cond_0
    iget-object v0, p0, Lna;->a:Lmt;

    iget-object v0, v0, Lmt;->q:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lna;->a:Lmt;

    invoke-virtual {v0}, Lmt;->p()V

    .line 12
    iget-object v0, p0, Lna;->a:Lmt;

    iget-object v1, p0, Lna;->a:Lmt;

    iget-object v1, v1, Lmt;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Lid;->b(Landroid/view/View;)Lji;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lji;->a(F)Lji;

    move-result-object v1

    iput-object v1, v0, Lmt;->t:Lji;

    .line 13
    iget-object v0, p0, Lna;->a:Lmt;

    iget-object v0, v0, Lmt;->t:Lji;

    new-instance v1, Lnb;

    invoke-direct {v1, p0}, Lnb;-><init>(Lna;)V

    invoke-virtual {v0, v1}, Lji;->a(Ljm;)Lji;

    .line 14
    :cond_1
    iget-object v0, p0, Lna;->a:Lmt;

    iget-object v0, v0, Lmt;->e:Lmf;

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lna;->a:Lmt;

    iget-object v0, v0, Lmt;->e:Lmf;

    iget-object v0, p0, Lna;->a:Lmt;

    iget-object v0, v0, Lmt;->p:Lnx;

    .line 16
    :cond_2
    iget-object v0, p0, Lna;->a:Lmt;

    const/4 v1, 0x0

    iput-object v1, v0, Lmt;->p:Lnx;

    .line 17
    return-void
.end method

.method public final a(Lnx;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lna;->b:Lny;

    invoke-interface {v0, p1, p2}, Lny;->a(Lnx;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a(Lnx;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lna;->b:Lny;

    invoke-interface {v0, p1, p2}, Lny;->a(Lnx;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Lnx;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lna;->b:Lny;

    invoke-interface {v0, p1, p2}, Lny;->b(Lnx;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
