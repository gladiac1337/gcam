.class final Lkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkz;


# instance fields
.field public final synthetic a:Ljv;

.field private b:Lkz;


# direct methods
.method public constructor <init>(Ljv;Lkz;)V
    .locals 0

    iput-object p1, p0, Lkb;->a:Ljv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkb;->b:Lkz;

    return-void
.end method


# virtual methods
.method public final a(Lky;)V
    .locals 3

    iget-object v0, p0, Lkb;->b:Lkz;

    invoke-interface {v0, p1}, Lkz;->a(Lky;)V

    iget-object v0, p0, Lkb;->a:Ljv;

    iget-object v0, v0, Ljv;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkb;->a:Ljv;

    iget-object v0, v0, Ljv;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lkb;->a:Ljv;

    iget-object v1, v1, Ljv;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lkb;->a:Ljv;

    iget-object v0, v0, Ljv;->q:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkb;->a:Ljv;

    invoke-virtual {v0}, Ljv;->p()V

    iget-object v0, p0, Lkb;->a:Ljv;

    iget-object v1, p0, Lkb;->a:Ljv;

    iget-object v1, v1, Ljv;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Lem;->b(Landroid/view/View;)Lfo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfo;->a(F)Lfo;

    move-result-object v1

    iput-object v1, v0, Ljv;->t:Lfo;

    iget-object v0, p0, Lkb;->a:Ljv;

    iget-object v0, v0, Ljv;->t:Lfo;

    new-instance v1, Lkc;

    invoke-direct {v1, p0}, Lkc;-><init>(Lkb;)V

    invoke-virtual {v0, v1}, Lfo;->a(Lfs;)Lfo;

    :cond_1
    iget-object v0, p0, Lkb;->a:Ljv;

    iget-object v0, v0, Ljv;->e:Ldw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkb;->a:Ljv;

    iget-object v0, v0, Ljv;->e:Ldw;

    iget-object v0, p0, Lkb;->a:Ljv;

    iget-object v0, v0, Ljv;->p:Lky;

    :cond_2
    iget-object v0, p0, Lkb;->a:Ljv;

    const/4 v1, 0x0

    iput-object v1, v0, Ljv;->p:Lky;

    return-void
.end method

.method public final a(Lky;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lkb;->b:Lkz;

    invoke-interface {v0, p1, p2}, Lkz;->a(Lky;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a(Lky;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lkb;->b:Lkz;

    invoke-interface {v0, p1, p2}, Lkz;->a(Lky;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Lky;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lkb;->b:Lkz;

    invoke-interface {v0, p1, p2}, Lkz;->b(Lky;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
