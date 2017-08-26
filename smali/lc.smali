.class public final Llc;
.super Lky;
.source "PG"

# interfaces
.implements Lmb;


# instance fields
.field private a:Landroid/content/Context;

.field private d:Landroid/support/v7/widget/ActionBarContextView;

.field private e:Lkz;

.field private f:Ljava/lang/ref/WeakReference;

.field private g:Z

.field private h:Lma;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lkz;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lky;-><init>()V

    .line 2
    iput-object p1, p0, Llc;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Llc;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    iput-object p3, p0, Llc;->e:Lkz;

    .line 5
    new-instance v0, Lma;

    invoke-virtual {p2}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lma;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 v1, 0x1

    iput v1, v0, Lma;->e:I

    .line 8
    iput-object v0, p0, Llc;->h:Lma;

    .line 9
    iget-object v0, p0, Llc;->h:Lma;

    invoke-virtual {v0, p0}, Lma;->a(Lmb;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Llf;

    iget-object v1, p0, Llc;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Llf;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Llc;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llc;->b(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Llc;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;)V

    .line 26
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Llc;->f:Ljava/lang/ref/WeakReference;

    .line 27
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Llc;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->b(Ljava/lang/CharSequence;)V

    .line 14
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0, p1}, Lky;->a(Z)V

    .line 20
    iget-object v0, p0, Llc;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Z)V

    .line 21
    return-void
.end method

.method public final a(Lma;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Llc;->e:Lkz;

    invoke-interface {v0, p0, p2}, Lkz;->a(Lky;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Llc;->h:Lma;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Llc;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llc;->a(Ljava/lang/CharSequence;)V

    .line 18
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Llc;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 30
    iget-boolean v0, p0, Llc;->g:Z

    if-eqz v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llc;->g:Z

    .line 33
    iget-object v0, p0, Llc;->d:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 34
    iget-object v0, p0, Llc;->e:Lkz;

    invoke-interface {v0, p0}, Lkz;->a(Lky;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Llc;->e:Lkz;

    iget-object v1, p0, Llc;->h:Lma;

    invoke-interface {v0, p0, v1}, Lkz;->b(Lky;Landroid/view/Menu;)Z

    .line 29
    return-void
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Llc;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 38
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->f:Ljava/lang/CharSequence;

    .line 39
    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Llc;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 41
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    .line 42
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Llc;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 23
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->i:Z

    .line 24
    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Llc;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llc;->f:Ljava/lang/ref/WeakReference;

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
    .line 46
    invoke-virtual {p0}, Llc;->d()V

    .line 47
    iget-object v0, p0, Llc;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()Z

    .line 48
    return-void
.end method
