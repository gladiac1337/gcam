.class public final Lnq;
.super Lnx;
.source "PG"

# interfaces
.implements Lpa;


# instance fields
.field public final a:Loz;

.field private d:Landroid/content/Context;

.field private e:Lny;

.field private f:Ljava/lang/ref/WeakReference;

.field private synthetic g:Lnn;


# direct methods
.method public constructor <init>(Lnn;Landroid/content/Context;Lny;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lnq;->g:Lnn;

    invoke-direct {p0}, Lnx;-><init>()V

    .line 2
    iput-object p2, p0, Lnq;->d:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lnq;->e:Lny;

    .line 4
    new-instance v0, Loz;

    invoke-direct {v0, p2}, Loz;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 v1, 0x1

    iput v1, v0, Loz;->e:I

    .line 8
    iput-object v0, p0, Lnq;->a:Loz;

    .line 9
    iget-object v0, p0, Lnq;->a:Loz;

    invoke-virtual {v0, p0}, Loz;->a(Lpa;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 11
    new-instance v0, Loe;

    iget-object v1, p0, Lnq;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Loe;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lnq;->g:Lnn;

    iget-object v0, v0, Lnn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnq;->b(Ljava/lang/CharSequence;)V

    .line 48
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lnq;->g:Lnn;

    iget-object v0, v0, Lnn;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;)V

    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnq;->f:Ljava/lang/ref/WeakReference;

    .line 42
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lnq;->g:Lnn;

    iget-object v0, v0, Lnn;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->b(Ljava/lang/CharSequence;)V

    .line 44
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Lnx;->a(Z)V

    .line 58
    iget-object v0, p0, Lnq;->g:Lnn;

    iget-object v0, v0, Lnn;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Z)V

    .line 59
    return-void
.end method

.method public final a(Loz;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lnq;->e:Lny;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lnq;->e:Lny;

    invoke-interface {v0, p0, p2}, Lny;->a(Lnx;Landroid/view/MenuItem;)Z

    move-result v0

    .line 66
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lnq;->a:Loz;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lnq;->g:Lnn;

    iget-object v0, v0, Lnn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnq;->a(Ljava/lang/CharSequence;)V

    .line 50
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lnq;->g:Lnn;

    iget-object v0, v0, Lnn;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Ljava/lang/CharSequence;)V

    .line 46
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 13
    iget-object v0, p0, Lnq;->g:Lnn;

    iget-object v0, v0, Lnn;->g:Lnq;

    if-eq v0, p0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lnq;->g:Lnn;

    iget-boolean v0, v0, Lnn;->k:Z

    iget-object v1, p0, Lnq;->g:Lnn;

    iget-boolean v1, v1, Lnn;->l:Z

    invoke-static {v0, v1, v2}, Lnn;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lnq;->g:Lnn;

    iput-object p0, v0, Lnn;->h:Lnx;

    .line 17
    iget-object v0, p0, Lnq;->g:Lnn;

    iget-object v1, p0, Lnq;->e:Lny;

    iput-object v1, v0, Lnn;->i:Lny;

    .line 19
    :goto_1
    iput-object v3, p0, Lnq;->e:Lny;

    .line 20
    iget-object v0, p0, Lnq;->g:Lnn;

    invoke-virtual {v0, v2}, Lnn;->f(Z)V

    .line 21
    iget-object v0, p0, Lnq;->g:Lnn;

    iget-object v0, v0, Lnn;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 22
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarContextView;->h:Landroid/view/View;

    if-nez v1, :cond_1

    .line 23
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 24
    :cond_1
    iget-object v0, p0, Lnq;->g:Lnn;

    iget-object v0, v0, Lnn;->d:Lsh;

    .line 25
    iget-object v0, v0, Lsh;->a:Landroid/support/v7/widget/Toolbar;

    .line 26
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 27
    iget-object v0, p0, Lnq;->g:Lnn;

    iget-object v0, v0, Lnn;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Lnq;->g:Lnn;

    iget-boolean v1, v1, Lnn;->n:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 28
    iget-object v0, p0, Lnq;->g:Lnn;

    iput-object v3, v0, Lnn;->g:Lnq;

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lnq;->e:Lny;

    invoke-interface {v0, p0}, Lny;->a(Lnx;)V

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lnq;->g:Lnn;

    iget-object v0, v0, Lnn;->g:Lnq;

    if-eq v0, p0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lnq;->a:Loz;

    invoke-virtual {v0}, Loz;->d()V

    .line 33
    :try_start_0
    iget-object v0, p0, Lnq;->e:Lny;

    iget-object v1, p0, Lnq;->a:Loz;

    invoke-interface {v0, p0, v1}, Lny;->b(Lnx;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v0, p0, Lnq;->a:Loz;

    invoke-virtual {v0}, Loz;->e()V

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lnq;->a:Loz;

    invoke-virtual {v1}, Loz;->e()V

    throw v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lnq;->a:Loz;

    invoke-virtual {v0}, Loz;->d()V

    .line 38
    :try_start_0
    iget-object v0, p0, Lnq;->e:Lny;

    iget-object v1, p0, Lnq;->a:Loz;

    invoke-interface {v0, p0, v1}, Lny;->a(Lnx;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 39
    iget-object v1, p0, Lnq;->a:Loz;

    invoke-virtual {v1}, Loz;->e()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lnq;->a:Loz;

    invoke-virtual {v1}, Loz;->e()V

    throw v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lnq;->g:Lnn;

    iget-object v0, v0, Lnn;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 52
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->f:Ljava/lang/CharSequence;

    .line 53
    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lnq;->g:Lnn;

    iget-object v0, v0, Lnn;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 55
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    .line 56
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lnq;->g:Lnn;

    iget-object v0, v0, Lnn;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 61
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->i:Z

    .line 62
    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lnq;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnq;->f:Ljava/lang/ref/WeakReference;

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

    .prologue
    .line 67
    iget-object v0, p0, Lnq;->e:Lny;

    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-virtual {p0}, Lnq;->d()V

    .line 70
    iget-object v0, p0, Lnq;->g:Lnn;

    iget-object v0, v0, Lnn;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()Z

    goto :goto_0
.end method
