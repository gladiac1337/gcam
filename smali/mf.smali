.class public Lmf;
.super Llp;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field public e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lch;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llp;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ActionProvider;)Lmg;
    .locals 1

    new-instance v0, Lmg;

    invoke-direct {v0, p0, p1}, Lmg;-><init>(Lmf;Landroid/view/ActionProvider;)V

    return-object v0
.end method

.method public collapseActionView()Z
    .locals 1

    iget-object v0, p0, Lmf;->d:Ljava/lang/Object;

    check-cast v0, Lch;

    invoke-interface {v0}, Lch;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    iget-object v0, p0, Lmf;->d:Ljava/lang/Object;

    check-cast v0, Lch;

    invoke-interface {v0}, Lch;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    iget-object v0, p0, Lmf;->d:Ljava/lang/Object;

    check-cast v0, Lch;

    invoke-interface {v0}, Lch;->a()Ldv;

    move-result-object v0

    instance-of v1, v0, Lmg;

    if-eqz v1, :cond_0

    check-cast v0, Lmg;

    iget-object v0, v0, Lmg;->b:Landroid/view/ActionProvider;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lmf;->d:Ljava/lang/Object;

    check-cast v0, Lch;

    invoke-interface {v0}, Lch;->getActionView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lmh;

    if-eqz v1, :cond_0

    check-cast v0, Lmh;

    iget-object v0, v0, Lmh;->a:Landroid/view/CollapsibleActionView;

    check-cast v0, Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    iget-object v0, p0, Lmf;->d:Ljava/lang/Object;

    check-cast v0, Lch;

    invoke-interface {v0}, Lch;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    iget-object v0, p0, Lmf;->d:Ljava/lang/Object;

    check-cast v0, Lch;

    invoke-interface {v0}, Lch;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmf;->d:Ljava/lang/Object;

    check-cast v0, Lch;

    invoke-interface {v0}, Lch;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    iget-object v0, p0, Lmf;->d:Ljava/lang/Object;

    check-cast v0, Lch;

    invoke-interface {v0}, Lch;->getGroupId()I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lmf;->d:Ljava/lang/Object;

    check-cast v0, Lch;

    invoke-interface {v0}, Lch;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lmf;->d:Ljava/lang/Object;

    check-cast v0, Lch;

    invoke-interface {v0}, Lch;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lmf;->d:Ljava/lang/Object;

    check-cast v0, Lch;

    invoke-interface {v0}, Lch;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lmf;->d:Ljava/lang/Object;

    check-cast v0, Lch;

    invoke-interface {v0}, Lch;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    iget-object v0, p0, Lmf;->d:Ljava/lang/Object;

    check-cast v0, Lch;

    invoke-interface {v0}, Lch;->getItemId()I

    move-result v0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    iget-object v0, p0, Lmf;->d:Ljava/lang/Object;

    check-cast v0, Lch;

    invoke-interface {v0}, Lch;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    iget-object v0, p0, Lmf;->d:Ljava/lang/Object;

    check-cast v0, Lch;

    invoke-interface {v0}, Lch;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    iget-object v0, p0, Lmf;->d:Ljava/lang/Object;

    check-cast v0, Lch;

    invoke-interface {v0}, Lch;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    iget-object v0, p0, Lmf;->d:Ljava/lang/Object;

    check-cast v0, Lch;

    invoke-interface {v0}, Lch;->getOrder()I

    move-result v0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lmf;->d:Ljava/lang/Object;

    check-cast v0, Lch;

    invoke-interface {v0}, Lch;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmf;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmf;->d:Ljava/lang/Object;

    check-cast v0, Lch;

    invoke-interface {v0}, Lch;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmf;->d:Ljava/lang/Object;

    check-cast v0, Lch;

    invoke-interface {v0}, Lch;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmf;->d:Ljava/lang/Object;

    check-cast v0, Lch;

    invoke-interface {v0}, Lch;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Lmf;->d:Ljava/lang/Object;

    check-cast v0, Lch;

    invoke-interface {v0}, Lch;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    iget-object v0, p0, Lmf;->d:Ljava/lang/Object;

    check-cast v0, Lch;

    invoke-interface {v0}, Lch;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    iget-object v0, p0, Lmf;->d:Ljava/lang/Object;

    check-cast v0, Lch;

    invoke-interface {v0}, Lch;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    iget-object v0, p0, Lmf;->d:Ljava/lang/Object;

    check-cast v0, Lch;

    invoke-interface {v0}, Lch;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, Lmf;->d:Ljava/lang/Object;

    check-cast v0, Lch;

    invoke-interface {v0}, Lch;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Lmf;->d:Ljava/lang/Object;

    check-cast v0, Lch;

    invoke-interface {v0}, Lch;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lmf;->d:Ljava/lang/Object;

    check-cast v0, Lch;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lmf;->a(Landroid/view/ActionProvider;)Lmg;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Lch;->a(Ldv;)Lch;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 3

    iget-object v0, p0, Lmf;->d:Ljava/lang/Object;

    check-cast v0, Lch;

    invoke-interface {v0, p1}, Lch;->setActionView(I)Landroid/view/MenuItem;

    iget-object v0, p0, Lmf;->d:Ljava/lang/Object;

    check-cast v0, Lch;

    invoke-interface {v0}, Lch;->getActionView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmf;->d:Ljava/lang/Object;

    check-cast v0, Lch;

    new-instance v2, Lmh;

    invoke-direct {v2, v1}, Lmh;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v2}, Lch;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    new-instance v0, Lmh;

    invoke-direct {v0, p1}, Lmh;-><init>(Landroid/view/View;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lmf;->d:Ljava/lang/Object;

    check-cast v0, Lch;

    invoke-interface {v0, p1}, Lch;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lmf;->d:Ljava/lang/Object;

    check-cast v0, Lch;

    invoke-interface {v0, p1}, Lch;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lmf;->d:Ljava/lang/Object;

    check-cast v0, Lch;

    invoke-interface {v0, p1, p2}, Lch;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lmf;->d:Ljava/lang/Object;

    check-cast v0, Lch;

    invoke-interface {v0, p1}, Lch;->setCheckable(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lmf;->d:Ljava/lang/Object;

    check-cast v0, Lch;

    invoke-interface {v0, p1}, Lch;->setChecked(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lmf;->d:Ljava/lang/Object;

    check-cast v0, Lch;

    invoke-interface {v0, p1}, Lch;->a(Ljava/lang/CharSequence;)Lch;

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lmf;->d:Ljava/lang/Object;

    check-cast v0, Lch;

    invoke-interface {v0, p1}, Lch;->setEnabled(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lmf;->d:Ljava/lang/Object;

    check-cast v0, Lch;

    invoke-interface {v0, p1}, Lch;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lmf;->d:Ljava/lang/Object;

    check-cast v0, Lch;

    invoke-interface {v0, p1}, Lch;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lmf;->d:Ljava/lang/Object;

    check-cast v0, Lch;

    invoke-interface {v0, p1}, Lch;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lmf;->d:Ljava/lang/Object;

    check-cast v0, Lch;

    invoke-interface {v0, p1}, Lch;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lmf;->d:Ljava/lang/Object;

    check-cast v0, Lch;

    invoke-interface {v0, p1}, Lch;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lmf;->d:Ljava/lang/Object;

    check-cast v0, Lch;

    invoke-interface {v0, p1}, Lch;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lmf;->d:Ljava/lang/Object;

    check-cast v0, Lch;

    invoke-interface {v0, p1, p2}, Lch;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lmf;->d:Ljava/lang/Object;

    check-cast v0, Lch;

    if-eqz p1, :cond_0

    new-instance v1, Lmi;

    invoke-direct {v1, p0, p1}, Lmi;-><init>(Lmf;Landroid/view/MenuItem$OnActionExpandListener;)V

    :goto_0
    invoke-interface {v0, v1}, Lch;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lmf;->d:Ljava/lang/Object;

    check-cast v0, Lch;

    if-eqz p1, :cond_0

    new-instance v1, Lmj;

    invoke-direct {v1, p0, p1}, Lmj;-><init>(Lmf;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    :goto_0
    invoke-interface {v0, v1}, Lch;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lmf;->d:Ljava/lang/Object;

    check-cast v0, Lch;

    invoke-interface {v0, p1, p2}, Lch;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lmf;->d:Ljava/lang/Object;

    check-cast v0, Lch;

    invoke-interface {v0, p1, p2, p3, p4}, Lch;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    iget-object v0, p0, Lmf;->d:Ljava/lang/Object;

    check-cast v0, Lch;

    invoke-interface {v0, p1}, Lch;->setShowAsAction(I)V

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lmf;->d:Ljava/lang/Object;

    check-cast v0, Lch;

    invoke-interface {v0, p1}, Lch;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lmf;->d:Ljava/lang/Object;

    check-cast v0, Lch;

    invoke-interface {v0, p1}, Lch;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lmf;->d:Ljava/lang/Object;

    check-cast v0, Lch;

    invoke-interface {v0, p1}, Lch;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lmf;->d:Ljava/lang/Object;

    check-cast v0, Lch;

    invoke-interface {v0, p1}, Lch;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lmf;->d:Ljava/lang/Object;

    check-cast v0, Lch;

    invoke-interface {v0, p1}, Lch;->b(Ljava/lang/CharSequence;)Lch;

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lmf;->d:Ljava/lang/Object;

    check-cast v0, Lch;

    invoke-interface {v0, p1}, Lch;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method
