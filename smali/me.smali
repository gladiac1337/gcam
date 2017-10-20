.class public Lme;
.super Landroid/support/v4/app/FragmentActivity;
.source "PG"

# interfaces
.implements Landroid/support/v4/app/TaskStackBuilder$SupportParentable;
.implements Lmf;


# instance fields
.field private a:Lmg;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lme;->b:I

    return-void
.end method

.method private final b()Z
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lme;->getSupportParentActivityIntent()Landroid/content/Intent;

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

    invoke-virtual {p0}, Lme;->finish()V

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
.method public final a()Lmg;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lme;->a:Lmg;

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0, p0}, Lmg;->a(Landroid/content/Context;Landroid/view/Window;Lmf;)Lmg;

    move-result-object v0

    .line 85
    iput-object v0, p0, Lme;->a:Lmg;

    .line 86
    :cond_0
    iget-object v0, p0, Lme;->a:Lmg;

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lme;->a()Lmg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmg;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    .prologue
    .line 115
    .line 116
    invoke-virtual {p0}, Lme;->a()Lmg;

    move-result-object v0

    invoke-virtual {v0}, Lmg;->a()Llt;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Lme;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Llt;->g()Z

    .line 120
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->closeOptionsMenu()V

    .line 121
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 87
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 89
    invoke-virtual {p0}, Lme;->a()Lmg;

    move-result-object v1

    invoke-virtual {v1}, Lmg;->a()Llt;

    move-result-object v1

    .line 91
    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {v1}, Llt;->i()Z

    .line 93
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lme;->a()Lmg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmg;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lme;->a()Lmg;

    move-result-object v0

    invoke-virtual {v0}, Lmg;->b()Landroid/view/MenuInflater;

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
    invoke-virtual {p0}, Lme;->a()Lmg;

    move-result-object v0

    invoke-virtual {v0}, Lmg;->h()V

    .line 58
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 28
    invoke-virtual {p0}, Lme;->a()Lmg;

    move-result-object v0

    invoke-virtual {v0}, Lmg;->d()V

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
    invoke-virtual {p0}, Lme;->a()Lmg;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lmg;->j()V

    .line 5
    invoke-virtual {v0, p1}, Lmg;->a(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {v0}, Lmg;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lme;->b:I

    if-eqz v0, :cond_0

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lme;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Lme;->b:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lme;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 10
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    return-void

    .line 9
    :cond_1
    iget v0, p0, Lme;->b:I

    invoke-virtual {p0, v0}, Lme;->setTheme(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 50
    invoke-virtual {p0}, Lme;->a()Lmg;

    move-result-object v0

    invoke-virtual {v0}, Lmg;->i()V

    .line 51
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 94
    .line 95
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-static {v1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 98
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    invoke-virtual {p0}, Lme;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 101
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 102
    invoke-virtual {v1, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 105
    :goto_0
    if-eqz v1, :cond_1

    .line 107
    :goto_1
    return v0

    .line 104
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 107
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
    invoke-virtual {p0}, Lme;->a()Lmg;

    move-result-object v0

    invoke-virtual {v0}, Lmg;->a()Llt;

    move-result-object v0

    .line 45
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0}, Llt;->c()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 47
    invoke-direct {p0}, Lme;->b()Z

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
    invoke-virtual {p0}, Lme;->a()Lmg;

    move-result-object v0

    invoke-virtual {v0}, Lmg;->c()V

    .line 17
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPostResume()V

    .line 31
    invoke-virtual {p0}, Lme;->a()Lmg;

    move-result-object v0

    invoke-virtual {v0}, Lmg;->g()V

    .line 32
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lme;->a()Lmg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmg;->b(Landroid/os/Bundle;)V

    .line 81
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    .line 34
    invoke-virtual {p0}, Lme;->a()Lmg;

    move-result-object v0

    invoke-virtual {v0}, Lmg;->e()V

    .line 35
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 37
    invoke-virtual {p0}, Lme;->a()Lmg;

    move-result-object v0

    invoke-virtual {v0}, Lmg;->f()V

    .line 38
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 53
    invoke-virtual {p0}, Lme;->a()Lmg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmg;->a(Ljava/lang/CharSequence;)V

    .line 54
    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    .prologue
    .line 108
    .line 109
    invoke-virtual {p0}, Lme;->a()Lmg;

    move-result-object v0

    invoke-virtual {v0}, Lmg;->a()Llt;

    move-result-object v0

    .line 111
    invoke-virtual {p0}, Lme;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Llt;->f()Z

    .line 113
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->openOptionsMenu()V

    .line 114
    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lme;->a()Lmg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmg;->b(I)V

    .line 20
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lme;->a()Lmg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmg;->a(Landroid/view/View;)V

    .line 22
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lme;->a()Lmg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmg;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setTheme(I)V

    .line 13
    iput p1, p0, Lme;->b:I

    .line 14
    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lme;->a()Lmg;

    move-result-object v0

    invoke-virtual {v0}, Lmg;->h()V

    .line 56
    return-void
.end method
