.class public Lfoc;
.super Landroid/app/Activity;
.source "PG"


# instance fields
.field private a:I

.field public final e:Lfmr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lfmr;

    invoke-direct {v0}, Lfmr;-><init>()V

    iput-object v0, p0, Lfoc;->e:Lfmr;

    return-void
.end method

.method private final a()V
    .locals 3

    iget v0, p0, Lfoc;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfoc;->a:I

    if-nez v0, :cond_0

    iget-object v1, p0, Lfoc;->e:Lfmr;

    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lfmr;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, v1, Lfmr;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b()V
    .locals 1

    iget v0, p0, Lfoc;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfoc;->a:I

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v4, p0, Lfoc;->e:Lfmr;

    move v1, v2

    :goto_0
    iget-object v0, v4, Lfmr;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v4, Lfmr;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfny;

    instance-of v5, v0, Lfme;

    if-eqz v5, :cond_1

    check-cast v0, Lfme;

    invoke-interface {v0}, Lfme;->a()Z

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

    iget-object v4, p0, Lfoc;->e:Lfmr;

    move v1, v2

    :goto_0
    iget-object v0, v4, Lfmr;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v4, Lfmr;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfny;

    instance-of v5, v0, Lfmf;

    if-eqz v5, :cond_1

    check-cast v0, Lfmf;

    invoke-interface {v0, p1}, Lfmf;->a(Landroid/view/MotionEvent;)Z

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

    iget-object v2, p0, Lfoc;->e:Lfmr;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfmr;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lfmr;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfny;

    instance-of v3, v0, Lfmg;

    if-eqz v3, :cond_0

    check-cast v0, Lfmg;

    invoke-interface {v0}, Lfmg;->a()V

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

    iget-object v1, p0, Lfoc;->e:Lfmr;

    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lfmr;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, v1, Lfmr;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 3

    iget-object v1, p0, Lfoc;->e:Lfmr;

    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lfmr;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, v1, Lfmr;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    iget-object v1, p0, Lfoc;->e:Lfmr;

    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lfng;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, v1, Lfng;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    iget-object v0, p0, Lfoc;->e:Lfmr;

    new-instance v1, Lfmv;

    invoke-direct {v1}, Lfmv;-><init>()V

    invoke-virtual {v0, v1}, Lfmr;->a(Lfnl;)Lfnl;

    move-result-object v1

    iput-object v1, v0, Lfmr;->d:Lfnl;

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    const/4 v2, 0x0

    iget-object v3, p0, Lfoc;->e:Lfmr;

    move v1, v2

    :goto_0
    iget-object v0, v3, Lfmr;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v3, Lfmr;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfny;

    instance-of v4, v0, Lfmh;

    if-eqz v4, :cond_2

    check-cast v0, Lfmh;

    invoke-interface {v0}, Lfmh;->K()Z

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

    iget-object v2, p0, Lfoc;->e:Lfmr;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfmr;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lfmr;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfny;

    instance-of v3, v0, Lfmi;

    if-eqz v3, :cond_0

    check-cast v0, Lfmi;

    invoke-interface {v0}, Lfmi;->J()V

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

    iget-object v1, p0, Lfoc;->e:Lfmr;

    const/4 v0, 0x0

    iget-object v1, v1, Lfng;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfny;

    instance-of v3, v0, Lfnm;

    if-eqz v3, :cond_1

    check-cast v0, Lfnm;

    invoke-interface {v0, p1}, Lfnm;->a(Landroid/view/MenuItem;)Z

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

    iget-object v0, p0, Lfoc;->e:Lfmr;

    new-instance v1, Lfnh;

    invoke-direct {v1, v0, p1}, Lfnh;-><init>(Lfng;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lfng;->a(Lfnl;)Lfnl;

    move-result-object v1

    iput-object v1, v0, Lfng;->f:Lfnl;

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    iget-object v0, p0, Lfoc;->e:Lfmr;

    iget-object v0, v0, Lfng;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfny;

    instance-of v2, v0, Lfno;

    if-eqz v2, :cond_0

    check-cast v0, Lfno;

    invoke-interface {v0, p1}, Lfno;->a(Landroid/view/ContextMenu;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    iget-object v1, p0, Lfoc;->e:Lfmr;

    const/4 v0, 0x0

    iget-object v1, v1, Lfng;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfny;

    instance-of v3, v0, Lfnp;

    if-eqz v3, :cond_2

    check-cast v0, Lfnp;

    invoke-interface {v0, p1}, Lfnp;->a(Landroid/view/Menu;)Z

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

    iget-object v0, p0, Lfoc;->e:Lfmr;

    invoke-virtual {v0}, Lfmr;->b()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    iget-object v1, p0, Lfoc;->e:Lfmr;

    iget-object v0, v1, Lfmr;->d:Lfnl;

    invoke-virtual {v1, v0}, Lfmr;->b(Lfnl;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lfmr;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, v1, Lfmr;->e:Ljava/util/List;

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

    iget-object v4, p0, Lfoc;->e:Lfmr;

    move v1, v2

    :goto_0
    iget-object v0, v4, Lfmr;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v4, Lfmr;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfny;

    instance-of v5, v0, Lfmj;

    if-eqz v5, :cond_1

    check-cast v0, Lfmj;

    invoke-interface {v0, p1, p2}, Lfmj;->a(ILandroid/view/KeyEvent;)Z

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

    iget-object v4, p0, Lfoc;->e:Lfmr;

    move v1, v2

    :goto_0
    iget-object v0, v4, Lfmr;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v4, Lfmr;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfny;

    instance-of v5, v0, Lfmk;

    if-eqz v5, :cond_1

    check-cast v0, Lfmk;

    invoke-interface {v0, p1, p2}, Lfmk;->b(ILandroid/view/KeyEvent;)Z

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

    iget-object v0, p0, Lfoc;->e:Lfmr;

    iget-object v0, v0, Lfng;->e:Ljava/util/List;

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

    iget-object v2, p0, Lfoc;->e:Lfmr;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfmr;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lfmr;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfny;

    instance-of v3, v0, Lfml;

    if-eqz v3, :cond_0

    check-cast v0, Lfml;

    invoke-interface {v0, p1}, Lfml;->c(Landroid/content/Intent;)V

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

    iget-object v0, p0, Lfoc;->e:Lfmr;

    iget-object v0, v0, Lfng;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfny;

    instance-of v3, v0, Lfnr;

    if-eqz v3, :cond_0

    check-cast v0, Lfnr;

    invoke-interface {v0, p1}, Lfnr;->b(Landroid/view/MenuItem;)Z

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

    iget-object v0, p0, Lfoc;->e:Lfmr;

    invoke-virtual {v0}, Lfmr;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lfoc;->e:Lfmr;

    new-instance v1, Lfms;

    invoke-direct {v1, v0, p1}, Lfms;-><init>(Lfmr;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lfmr;->a(Lfnl;)Lfnl;

    move-result-object v1

    iput-object v1, v0, Lfmr;->a:Lfnl;

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 2

    iget-object v0, p0, Lfoc;->e:Lfmr;

    new-instance v1, Lfmu;

    invoke-direct {v1}, Lfmu;-><init>()V

    invoke-virtual {v0, v1}, Lfmr;->a(Lfnl;)Lfnl;

    move-result-object v1

    iput-object v1, v0, Lfmr;->c:Lfnl;

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v1, p0, Lfoc;->e:Lfmr;

    const/4 v0, 0x0

    iget-object v1, v1, Lfng;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfny;

    instance-of v0, v0, Lfnt;

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

    iget-object v2, p0, Lfoc;->e:Lfmr;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfmr;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lfmr;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfny;

    instance-of v3, v0, Lfmn;

    if-eqz v3, :cond_0

    check-cast v0, Lfmn;

    invoke-interface {v0, p1, p2, p3}, Lfmn;->a(I[Ljava/lang/String;[I)V

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

    iget-object v0, p0, Lfoc;->e:Lfmr;

    new-instance v1, Lfmt;

    invoke-direct {v1, v0, p1}, Lfmt;-><init>(Lfmr;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lfmr;->a(Lfnl;)Lfnl;

    move-result-object v1

    iput-object v1, v0, Lfmr;->b:Lfnl;

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lfoc;->e:Lfmr;

    new-instance v1, Lfnj;

    invoke-direct {v1}, Lfnj;-><init>()V

    invoke-virtual {v0, v1}, Lfng;->a(Lfnl;)Lfnl;

    move-result-object v1

    iput-object v1, v0, Lfng;->h:Lfnl;

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lfoc;->e:Lfmr;

    new-instance v1, Lfnk;

    invoke-direct {v1, v0, p1}, Lfnk;-><init>(Lfng;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lfng;->a(Lfnl;)Lfnl;

    move-result-object v1

    iput-object v1, v0, Lfng;->i:Lfnl;

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, Lfoc;->e:Lfmr;

    new-instance v1, Lfni;

    invoke-direct {v1}, Lfni;-><init>()V

    invoke-virtual {v0, v1}, Lfng;->a(Lfnl;)Lfnl;

    move-result-object v1

    iput-object v1, v0, Lfng;->g:Lfnl;

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 4

    iget-object v2, p0, Lfoc;->e:Lfmr;

    iget-object v0, v2, Lfng;->g:Lfnl;

    invoke-virtual {v2, v0}, Lfng;->b(Lfnl;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfng;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lfng;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfny;

    instance-of v3, v0, Lfnx;

    if-eqz v3, :cond_0

    check-cast v0, Lfnx;

    invoke-interface {v0}, Lfnx;->d()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public onUserInteraction()V
    .locals 4

    iget-object v2, p0, Lfoc;->e:Lfmr;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfmr;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lfmr;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfny;

    instance-of v3, v0, Lfmp;

    if-eqz v3, :cond_0

    check-cast v0, Lfmp;

    invoke-interface {v0}, Lfmp;->c()V

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

    iget-object v1, p0, Lfoc;->e:Lfmr;

    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lfmr;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, v1, Lfmr;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    iget-object v2, p0, Lfoc;->e:Lfmr;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfmr;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lfmr;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfny;

    instance-of v3, v0, Lfmq;

    if-eqz v3, :cond_0

    check-cast v0, Lfmq;

    invoke-interface {v0, p1}, Lfmq;->a(Z)V

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

    invoke-direct {p0}, Lfoc;->a()V

    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-direct {p0}, Lfoc;->b()V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lfoc;->a()V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lfoc;->b()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Lfoc;->a()V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-direct {p0}, Lfoc;->b()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lfoc;->a()V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-direct {p0}, Lfoc;->b()V

    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Lfoc;->a()V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V

    invoke-direct {p0}, Lfoc;->b()V

    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lfoc;->a()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-direct {p0}, Lfoc;->b()V

    return-void
.end method
