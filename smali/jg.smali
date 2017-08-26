.class public Ljg;
.super Landroid/support/v4/app/FragmentActivity;
.source "PG"

# interfaces
.implements Landroid/support/v4/app/TaskStackBuilder$SupportParentable;
.implements Ldw;


# instance fields
.field private a:Ljh;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ljg;->b:I

    return-void
.end method

.method private final b()Z
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Ljg;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    invoke-static {p0, v0}, Landroid/support/v4/app/NavUtils;->shouldUpRecreateTask(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    invoke-static {p0}, Landroid/support/v4/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v0

    .line 66
    invoke-virtual {v0, p0}, Landroid/support/v4/app/TaskStackBuilder;->addParentStack(Landroid/app/Activity;)Landroid/support/v4/app/TaskStackBuilder;

    .line 67
    invoke-virtual {v0}, Landroid/support/v4/app/TaskStackBuilder;->startActivities()V

    .line 68
    :try_start_0
    invoke-static {p0}, Landroid/support/v4/app/ActivityCompat;->finishAffinity(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    const/4 v0, 0x1

    .line 76
    :goto_1
    return v0

    .line 71
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljg;->finish()V

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {p0, v0}, Landroid/support/v4/app/NavUtils;->navigateUpTo(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljh;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ljg;->a:Ljh;

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0, p0}, Ljh;->a(Landroid/content/Context;Landroid/view/Window;Ldw;)Ljh;

    move-result-object v0

    .line 85
    iput-object v0, p0, Ljg;->a:Ljh;

    .line 86
    :cond_0
    iget-object v0, p0, Ljg;->a:Ljh;

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Ljg;->a()Ljh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljh;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    .prologue
    .line 117
    .line 118
    invoke-virtual {p0}, Ljg;->a()Ljh;

    move-result-object v0

    invoke-virtual {v0}, Ljh;->a()Liv;

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Ljg;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Liv;->h()Z

    .line 122
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->closeOptionsMenu()V

    .line 123
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 87
    invoke-virtual {p0}, Ljg;->a()Ljh;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljh;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x1

    .line 95
    :goto_0
    return v0

    .line 89
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 91
    invoke-virtual {p0}, Ljg;->a()Ljh;

    move-result-object v1

    invoke-virtual {v1}, Ljh;->a()Liv;

    move-result-object v1

    .line 93
    const/16 v2, 0x52

    if-ne v0, v2, :cond_1

    if-eqz v1, :cond_1

    .line 94
    invoke-virtual {v1}, Liv;->j()Z

    .line 95
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Ljg;->a()Ljh;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljh;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Ljg;->a()Ljh;

    move-result-object v0

    invoke-virtual {v0}, Ljh;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 77
    invoke-static {p0}, Landroid/support/v4/app/NavUtils;->getParentActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Ljg;->a()Ljh;

    move-result-object v0

    invoke-virtual {v0}, Ljh;->h()V

    .line 58
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 28
    invoke-virtual {p0}, Ljg;->a()Ljh;

    move-result-object v0

    invoke-virtual {v0}, Ljh;->d()V

    .line 29
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 3
    invoke-virtual {p0}, Ljg;->a()Ljh;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljh;->j()V

    .line 5
    invoke-virtual {v0, p1}, Ljh;->a(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {v0}, Ljh;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ljg;->b:I

    if-eqz v0, :cond_0

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Ljg;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Ljg;->b:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ljg;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 10
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    return-void

    .line 9
    :cond_1
    iget v0, p0, Ljg;->b:I

    invoke-virtual {p0, v0}, Ljg;->setTheme(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 50
    invoke-virtual {p0}, Ljg;->a()Ljh;

    move-result-object v0

    invoke-virtual {v0}, Ljh;->i()V

    .line 51
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 96
    .line 97
    invoke-static {}, Lkk;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-static {v1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 100
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    invoke-virtual {p0}, Ljg;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 103
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 104
    invoke-virtual {v1, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 107
    :goto_0
    if-eqz v1, :cond_1

    .line 109
    :goto_1
    return v0

    .line 106
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 109
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 40
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x1

    .line 48
    :goto_0
    return v0

    .line 43
    :cond_0
    invoke-virtual {p0}, Ljg;->a()Ljh;

    move-result-object v0

    invoke-virtual {v0}, Ljh;->a()Liv;

    move-result-object v0

    .line 45
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0}, Liv;->c()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 47
    invoke-direct {p0}, Ljg;->b()Z

    move-result v0

    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p0}, Ljg;->a()Ljh;

    move-result-object v0

    invoke-virtual {v0}, Ljh;->c()V

    .line 17
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPostResume()V

    .line 31
    invoke-virtual {p0}, Ljg;->a()Ljh;

    move-result-object v0

    invoke-virtual {v0}, Ljh;->g()V

    .line 32
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Ljg;->a()Ljh;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljh;->b(Landroid/os/Bundle;)V

    .line 81
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    .line 34
    invoke-virtual {p0}, Ljg;->a()Ljh;

    move-result-object v0

    invoke-virtual {v0}, Ljh;->e()V

    .line 35
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 37
    invoke-virtual {p0}, Ljg;->a()Ljh;

    move-result-object v0

    invoke-virtual {v0}, Ljh;->f()V

    .line 38
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 53
    invoke-virtual {p0}, Ljg;->a()Ljh;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljh;->a(Ljava/lang/CharSequence;)V

    .line 54
    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    .prologue
    .line 110
    .line 111
    invoke-virtual {p0}, Ljg;->a()Ljh;

    move-result-object v0

    invoke-virtual {v0}, Ljh;->a()Liv;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Ljg;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Liv;->g()Z

    .line 115
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->openOptionsMenu()V

    .line 116
    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Ljg;->a()Ljh;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljh;->b(I)V

    .line 20
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Ljg;->a()Ljh;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljh;->a(Landroid/view/View;)V

    .line 22
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Ljg;->a()Ljh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljh;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setTheme(I)V

    .line 13
    iput p1, p0, Ljg;->b:I

    .line 14
    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Ljg;->a()Ljh;

    move-result-object v0

    invoke-virtual {v0}, Ljh;->h()V

    .line 56
    return-void
.end method
