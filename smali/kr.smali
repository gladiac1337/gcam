.class public final Lkr;
.super Lky;
.source "PG"

# interfaces
.implements Lmb;


# instance fields
.field public final a:Lma;

.field private d:Landroid/content/Context;

.field private e:Lkz;

.field private f:Ljava/lang/ref/WeakReference;

.field private synthetic g:Lko;


# direct methods
.method public constructor <init>(Lko;Landroid/content/Context;Lkz;)V
    .locals 2

    iput-object p1, p0, Lkr;->g:Lko;

    invoke-direct {p0}, Lky;-><init>()V

    iput-object p2, p0, Lkr;->d:Landroid/content/Context;

    iput-object p3, p0, Lkr;->e:Lkz;

    new-instance v0, Lma;

    invoke-direct {v0, p2}, Lma;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    iput v1, v0, Lma;->e:I

    iput-object v0, p0, Lkr;->a:Lma;

    iget-object v0, p0, Lkr;->a:Lma;

    invoke-virtual {v0, p0}, Lma;->a(Lmb;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Llf;

    iget-object v1, p0, Lkr;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Llf;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lkr;->g:Lko;

    iget-object v0, v0, Lko;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkr;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lkr;->g:Lko;

    iget-object v0, v0, Lko;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkr;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lkr;->g:Lko;

    iget-object v0, v0, Lko;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    invoke-super {p0, p1}, Lky;->a(Z)V

    iget-object v0, p0, Lkr;->g:Lko;

    iget-object v0, v0, Lko;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Z)V

    return-void
.end method

.method public final a(Lma;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lkr;->e:Lkz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr;->e:Lkz;

    invoke-interface {v0, p0, p2}, Lkz;->a(Lky;Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lkr;->a:Lma;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lkr;->g:Lko;

    iget-object v0, v0, Lko;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkr;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lkr;->g:Lko;

    iget-object v0, v0, Lko;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lkr;->g:Lko;

    iget-object v0, v0, Lko;->g:Lkr;

    if-eq v0, p0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lkr;->g:Lko;

    iget-boolean v0, v0, Lko;->k:Z

    iget-object v1, p0, Lkr;->g:Lko;

    iget-boolean v1, v1, Lko;->l:Z

    invoke-static {v0, v1, v2}, Lko;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkr;->g:Lko;

    iput-object p0, v0, Lko;->h:Lky;

    iget-object v0, p0, Lkr;->g:Lko;

    iget-object v1, p0, Lkr;->e:Lkz;

    iput-object v1, v0, Lko;->i:Lkz;

    :goto_1
    iput-object v3, p0, Lkr;->e:Lkz;

    iget-object v0, p0, Lkr;->g:Lko;

    invoke-virtual {v0, v2}, Lko;->f(Z)V

    iget-object v0, p0, Lkr;->g:Lko;

    iget-object v0, v0, Lko;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v1, v0, Landroid/support/v7/widget/ActionBarContextView;->h:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    :cond_1
    iget-object v0, p0, Lkr;->g:Lko;

    iget-object v0, v0, Lko;->d:Lpj;

    iget-object v0, v0, Lpj;->a:Landroid/support/v7/widget/Toolbar;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Lkr;->g:Lko;

    iget-object v0, v0, Lko;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Lkr;->g:Lko;

    iget-boolean v1, v1, Lko;->n:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    iget-object v0, p0, Lkr;->g:Lko;

    iput-object v3, v0, Lko;->g:Lkr;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkr;->e:Lkz;

    invoke-interface {v0, p0}, Lkz;->a(Lky;)V

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lkr;->g:Lko;

    iget-object v0, v0, Lko;->g:Lkr;

    if-eq v0, p0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lkr;->a:Lma;

    invoke-virtual {v0}, Lma;->d()V

    :try_start_0
    iget-object v0, p0, Lkr;->e:Lkz;

    iget-object v1, p0, Lkr;->a:Lma;

    invoke-interface {v0, p0, v1}, Lkz;->b(Lky;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkr;->a:Lma;

    invoke-virtual {v0}, Lma;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkr;->a:Lma;

    invoke-virtual {v1}, Lma;->e()V

    throw v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lkr;->a:Lma;

    invoke-virtual {v0}, Lma;->d()V

    :try_start_0
    iget-object v0, p0, Lkr;->e:Lkz;

    iget-object v1, p0, Lkr;->a:Lma;

    invoke-interface {v0, p0, v1}, Lkz;->a(Lky;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    iget-object v1, p0, Lkr;->a:Lma;

    invoke-virtual {v1}, Lma;->e()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkr;->a:Lma;

    invoke-virtual {v1}, Lma;->e()V

    throw v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lkr;->g:Lko;

    iget-object v0, v0, Lko;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lkr;->g:Lko;

    iget-object v0, v0, Lko;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lkr;->g:Lko;

    iget-object v0, v0, Lko;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->i:Z

    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkr;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lkr;->e:Lkz;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lkr;->d()V

    iget-object v0, p0, Lkr;->g:Lko;

    iget-object v0, v0, Lko;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()Z

    goto :goto_0
.end method
