.class public Lfsh;
.super Landroid/app/Activity;
.source "PG"


# instance fields
.field private a:Lfsd;

.field private b:I

.field public final f:Lfqu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lfqu;

    invoke-direct {v0}, Lfqu;-><init>()V

    iput-object v0, p0, Lfsh;->f:Lfqu;

    new-instance v0, Lfsd;

    invoke-direct {v0}, Lfsd;-><init>()V

    iput-object v0, p0, Lfsh;->a:Lfsd;

    return-void
.end method

.method private final a()V
    .locals 3

    iget v0, p0, Lfsh;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfsh;->b:I

    if-nez v0, :cond_0

    iget-object v1, p0, Lfsh;->f:Lfqu;

    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lfqu;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, v1, Lfqu;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b()V
    .locals 1

    iget v0, p0, Lfsh;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfsh;->b:I

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v4, p0, Lfsh;->f:Lfqu;

    move v1, v2

    :goto_0
    iget-object v0, v4, Lfqu;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v4, Lfqu;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsb;

    instance-of v5, v0, Lfqh;

    if-eqz v5, :cond_1

    check-cast v0, Lfqh;

    invoke-interface {v0}, Lfqh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    :cond_0
    if-eqz v2, :cond_2

    move v0, v3

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v4, p0, Lfsh;->f:Lfqu;

    move v1, v2

    :goto_0
    iget-object v0, v4, Lfqu;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v4, Lfqu;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsb;

    instance-of v5, v0, Lfqi;

    if-eqz v5, :cond_1

    check-cast v0, Lfqi;

    invoke-interface {v0, p1}, Lfqi;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    :cond_0
    if-eqz v2, :cond_2

    move v0, v3

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public finish()V
    .locals 4

    iget-object v2, p0, Lfsh;->f:Lfqu;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfqu;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lfqu;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsb;

    instance-of v3, v0, Lfqj;

    if-eqz v3, :cond_0

    check-cast v0, Lfqj;

    invoke-interface {v0}, Lfqj;->b()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 3

    iget-object v1, p0, Lfsh;->f:Lfqu;

    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lfqu;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, v1, Lfqu;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 3

    iget-object v1, p0, Lfsh;->f:Lfqu;

    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lfqu;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, v1, Lfqu;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    iget-object v1, p0, Lfsh;->f:Lfqu;

    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lfri;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, v1, Lfri;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    iget-object v0, p0, Lfsh;->f:Lfqu;

    new-instance v1, Lfqw;

    invoke-direct {v1}, Lfqw;-><init>()V

    invoke-virtual {v0, v1}, Lfqu;->a(Lfrn;)Lfrn;

    move-result-object v1

    iput-object v1, v0, Lfqu;->d:Lfrn;

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    const/4 v2, 0x0

    iget-object v3, p0, Lfsh;->f:Lfqu;

    move v1, v2

    :goto_0
    iget-object v0, v3, Lfqu;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v3, Lfqu;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsb;

    instance-of v4, v0, Lfqk;

    if-eqz v4, :cond_2

    check-cast v0, Lfqk;

    invoke-interface {v0}, Lfqk;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    iget-object v2, p0, Lfsh;->f:Lfqu;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfqu;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lfqu;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsb;

    instance-of v3, v0, Lfql;

    if-eqz v3, :cond_0

    check-cast v0, Lfql;

    invoke-interface {v0}, Lfql;->J()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v1, p0, Lfsh;->f:Lfqu;

    const/4 v0, 0x0

    iget-object v1, v1, Lfri;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsb;

    instance-of v3, v0, Lfrp;

    if-eqz v3, :cond_1

    check-cast v0, Lfrp;

    invoke-interface {v0, p1}, Lfrp;->a(Landroid/view/MenuItem;)Z

    move-result v0

    or-int/2addr v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lfsh;->a:Lfsd;

    invoke-virtual {v0}, Lfsd;->a()V

    iget-object v0, p0, Lfsh;->f:Lfqu;

    new-instance v1, Lfrj;

    invoke-direct {v1, v0, p1}, Lfrj;-><init>(Lfri;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lfri;->a(Lfrn;)Lfrn;

    move-result-object v1

    iput-object v1, v0, Lfri;->f:Lfrn;

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lfsh;->a:Lfsd;

    invoke-virtual {v0}, Lfsd;->b()V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    iget-object v0, p0, Lfsh;->f:Lfqu;

    iget-object v0, v0, Lfri;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsb;

    instance-of v2, v0, Lfrr;

    if-eqz v2, :cond_0

    check-cast v0, Lfrr;

    invoke-interface {v0, p1}, Lfrr;->a(Landroid/view/ContextMenu;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    iget-object v1, p0, Lfsh;->f:Lfqu;

    const/4 v0, 0x0

    iget-object v1, v1, Lfri;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsb;

    instance-of v3, v0, Lfrs;

    if-eqz v3, :cond_2

    check-cast v0, Lfrs;

    invoke-interface {v0, p1}, Lfrs;->a(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lfsh;->a:Lfsd;

    invoke-virtual {v0}, Lfsd;->k()V

    iget-object v0, p0, Lfsh;->f:Lfqu;

    invoke-virtual {v0}, Lfqu;->b()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lfsh;->a:Lfsd;

    invoke-virtual {v0}, Lfsd;->l()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    iget-object v1, p0, Lfsh;->f:Lfqu;

    iget-object v0, v1, Lfqu;->d:Lfrn;

    invoke-virtual {v1, v0}, Lfqu;->b(Lfrn;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lfqu;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, v1, Lfqu;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v4, p0, Lfsh;->f:Lfqu;

    move v1, v2

    :goto_0
    iget-object v0, v4, Lfqu;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v4, Lfqu;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsb;

    instance-of v5, v0, Lfqm;

    if-eqz v5, :cond_1

    check-cast v0, Lfqm;

    invoke-interface {v0, p1, p2}, Lfqm;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    :cond_0
    if-eqz v2, :cond_2

    move v0, v3

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v4, p0, Lfsh;->f:Lfqu;

    move v1, v2

    :goto_0
    iget-object v0, v4, Lfqu;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v4, Lfqu;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsb;

    instance-of v5, v0, Lfqn;

    if-eqz v5, :cond_1

    check-cast v0, Lfqn;

    invoke-interface {v0, p1, p2}, Lfqn;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    :cond_0
    if-eqz v2, :cond_2

    move v0, v3

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onLowMemory()V
    .locals 2

    iget-object v0, p0, Lfsh;->f:Lfqu;

    iget-object v0, v0, Lfri;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    iget-object v2, p0, Lfsh;->f:Lfqu;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfqu;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lfqu;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsb;

    instance-of v3, v0, Lfqo;

    if-eqz v3, :cond_0

    check-cast v0, Lfqo;

    invoke-interface {v0, p1}, Lfqo;->c(Landroid/content/Intent;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lfsh;->f:Lfqu;

    iget-object v0, v0, Lfri;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsb;

    instance-of v3, v0, Lfru;

    if-eqz v3, :cond_0

    check-cast v0, Lfru;

    invoke-interface {v0, p1}, Lfru;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lfsh;->a:Lfsd;

    invoke-virtual {v0}, Lfsd;->g()V

    iget-object v0, p0, Lfsh;->f:Lfqu;

    invoke-virtual {v0}, Lfqu;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lfsh;->a:Lfsd;

    invoke-virtual {v0}, Lfsd;->h()V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lfsh;->f:Lfqu;

    new-instance v1, Lfqf;

    invoke-direct {v1, v0, p1}, Lfqf;-><init>(Lfqu;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lfqu;->a(Lfrn;)Lfrn;

    move-result-object v1

    iput-object v1, v0, Lfqu;->a:Lfrn;

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 2

    iget-object v0, p0, Lfsh;->f:Lfqu;

    new-instance v1, Lfqv;

    invoke-direct {v1}, Lfqv;-><init>()V

    invoke-virtual {v0, v1}, Lfqu;->a(Lfrn;)Lfrn;

    move-result-object v1

    iput-object v1, v0, Lfqu;->c:Lfrn;

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v1, p0, Lfsh;->f:Lfqu;

    const/4 v0, 0x0

    iget-object v1, v1, Lfri;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsb;

    instance-of v0, v0, Lfrw;

    if-eqz v0, :cond_2

    or-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    iget-object v2, p0, Lfsh;->f:Lfqu;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfqu;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lfqu;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsb;

    instance-of v3, v0, Lfqq;

    if-eqz v3, :cond_0

    check-cast v0, Lfqq;

    invoke-interface {v0, p1, p2, p3}, Lfqq;->a(I[Ljava/lang/String;[I)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lfsh;->f:Lfqu;

    new-instance v1, Lgbv;

    invoke-direct {v1, v0, p1}, Lgbv;-><init>(Lfqu;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lfqu;->a(Lfrn;)Lfrn;

    move-result-object v1

    iput-object v1, v0, Lfqu;->b:Lfrn;

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lfsh;->a:Lfsd;

    invoke-virtual {v0}, Lfsd;->e()V

    iget-object v0, p0, Lfsh;->f:Lfqu;

    new-instance v1, Lfrl;

    invoke-direct {v1}, Lfrl;-><init>()V

    invoke-virtual {v0, v1}, Lfri;->a(Lfrn;)Lfrn;

    move-result-object v1

    iput-object v1, v0, Lfri;->h:Lfrn;

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lfsh;->a:Lfsd;

    invoke-virtual {v0}, Lfsd;->f()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lfsh;->f:Lfqu;

    new-instance v1, Lfrm;

    invoke-direct {v1, v0, p1}, Lfrm;-><init>(Lfri;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lfri;->a(Lfrn;)Lfrn;

    move-result-object v1

    iput-object v1, v0, Lfri;->i:Lfrn;

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, Lfsh;->a:Lfsd;

    invoke-virtual {v0}, Lfsd;->c()V

    iget-object v0, p0, Lfsh;->f:Lfqu;

    new-instance v1, Lfrk;

    invoke-direct {v1}, Lfrk;-><init>()V

    invoke-virtual {v0, v1}, Lfri;->a(Lfrn;)Lfrn;

    move-result-object v1

    iput-object v1, v0, Lfri;->g:Lfrn;

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lfsh;->a:Lfsd;

    invoke-virtual {v0}, Lfsd;->d()V

    return-void
.end method

.method public onStop()V
    .locals 4

    iget-object v0, p0, Lfsh;->a:Lfsd;

    invoke-virtual {v0}, Lfsd;->i()V

    iget-object v2, p0, Lfsh;->f:Lfqu;

    iget-object v0, v2, Lfri;->g:Lfrn;

    invoke-virtual {v2, v0}, Lfri;->b(Lfrn;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfri;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lfri;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsb;

    instance-of v3, v0, Lfsa;

    if-eqz v3, :cond_0

    check-cast v0, Lfsa;

    invoke-interface {v0}, Lfsa;->d()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lfsh;->a:Lfsd;

    invoke-virtual {v0}, Lfsd;->j()V

    return-void
.end method

.method public onUserInteraction()V
    .locals 4

    iget-object v2, p0, Lfsh;->f:Lfqu;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfqu;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lfqu;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsb;

    instance-of v3, v0, Lfqs;

    if-eqz v3, :cond_0

    check-cast v0, Lfqs;

    invoke-interface {v0}, Lfqs;->c()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 3

    iget-object v1, p0, Lfsh;->f:Lfqu;

    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lfqu;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, v1, Lfqu;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    iget-object v2, p0, Lfsh;->f:Lfqu;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfqu;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lfqu;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsb;

    instance-of v3, v0, Lfqt;

    if-eqz v3, :cond_0

    check-cast v0, Lfqt;

    invoke-interface {v0, p1}, Lfqt;->a(Z)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lfsh;->a()V

    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-direct {p0}, Lfsh;->b()V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lfsh;->a()V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lfsh;->b()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Lfsh;->a()V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-direct {p0}, Lfsh;->b()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lfsh;->a()V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-direct {p0}, Lfsh;->b()V

    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Lfsh;->a()V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V

    invoke-direct {p0}, Lfsh;->b()V

    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lfsh;->a()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-direct {p0}, Lfsh;->b()V

    return-void
.end method
