.class public final Lll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lch;


# instance fields
.field private a:I

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Landroid/content/Intent;

.field private e:C

.field private f:I

.field private g:C

.field private h:I

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/content/Context;

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private m:Landroid/content/res/ColorStateList;

.field private n:Landroid/graphics/PorterDuff$Mode;

.field private o:Z

.field private p:Z

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x1000

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lll;->f:I

    .line 3
    iput v1, p0, Lll;->h:I

    .line 4
    iput-object v2, p0, Lll;->m:Landroid/content/res/ColorStateList;

    .line 5
    iput-object v2, p0, Lll;->n:Landroid/graphics/PorterDuff$Mode;

    .line 6
    iput-boolean v0, p0, Lll;->o:Z

    .line 7
    iput-boolean v0, p0, Lll;->p:Z

    .line 8
    const/16 v0, 0x10

    iput v0, p0, Lll;->q:I

    .line 9
    iput-object p1, p0, Lll;->j:Landroid/content/Context;

    .line 10
    const v0, 0x102002c

    iput v0, p0, Lll;->a:I

    .line 11
    iput-object p2, p0, Lll;->b:Ljava/lang/CharSequence;

    .line 12
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lll;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lll;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lll;->p:Z

    if-eqz v0, :cond_2

    .line 99
    :cond_0
    iget-object v0, p0, Lll;->i:Landroid/graphics/drawable/Drawable;

    .line 100
    sget-object v1, Lbs;->a:Lid;

    invoke-virtual {v1, v0}, Lid;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 101
    iput-object v0, p0, Lll;->i:Landroid/graphics/drawable/Drawable;

    .line 102
    iget-object v0, p0, Lll;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lll;->i:Landroid/graphics/drawable/Drawable;

    .line 103
    iget-boolean v0, p0, Lll;->o:Z

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lll;->i:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lll;->m:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lbs;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 105
    :cond_1
    iget-boolean v0, p0, Lll;->p:Z

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lll;->i:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lll;->n:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lbs;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 107
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ldv;)Lch;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/CharSequence;)Lch;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lll;->k:Ljava/lang/CharSequence;

    .line 83
    return-object p0
.end method

.method public final a()Ldv;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)Lch;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lll;->l:Ljava/lang/CharSequence;

    .line 86
    return-object p0
.end method

.method public final collapseActionView()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public final expandActionView()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lll;->h:I

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 13
    iget-char v0, p0, Lll;->g:C

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lll;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lll;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lll;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lll;->n:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lll;->d:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lll;->a:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lll;->f:I

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .prologue
    .line 20
    iget-char v0, p0, Lll;->e:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lll;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lll;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lll;->c:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lll;->b:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lll;->l:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public final isCheckable()Z
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lll;->q:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isChecked()Z
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lll;->q:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lll;->q:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isVisible()Z
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lll;->q:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 108
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 109
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 31
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lll;->g:C

    .line 32
    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 33
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lll;->g:C

    .line 34
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lll;->h:I

    .line 35
    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lll;->q:I

    and-int/lit8 v1, v0, -0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lll;->q:I

    .line 37
    return-object p0

    .line 36
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Lll;->q:I

    and-int/lit8 v1, v0, -0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lll;->q:I

    .line 39
    return-object p0

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 118
    .line 119
    iput-object p1, p0, Lll;->k:Ljava/lang/CharSequence;

    .line 121
    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lll;->q:I

    and-int/lit8 v1, v0, -0x11

    if-eqz p1, :cond_0

    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lll;->q:I

    .line 41
    return-object p0

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lll;->j:Landroid/content/Context;

    invoke-static {v0, p1}, Lba;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lll;->i:Landroid/graphics/drawable/Drawable;

    .line 46
    invoke-direct {p0}, Lll;->b()V

    .line 47
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lll;->i:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-direct {p0}, Lll;->b()V

    .line 44
    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 88
    iput-object p1, p0, Lll;->m:Landroid/content/res/ColorStateList;

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lll;->o:Z

    .line 90
    invoke-direct {p0}, Lll;->b()V

    .line 91
    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 93
    iput-object p1, p0, Lll;->n:Landroid/graphics/PorterDuff$Mode;

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lll;->p:Z

    .line 95
    invoke-direct {p0}, Lll;->b()V

    .line 96
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lll;->d:Landroid/content/Intent;

    .line 49
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 50
    iput-char p1, p0, Lll;->e:C

    .line 51
    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 52
    iput-char p1, p0, Lll;->e:C

    .line 53
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lll;->f:I

    .line 54
    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 55
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 56
    iput-char p1, p0, Lll;->e:C

    .line 57
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lll;->g:C

    .line 58
    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 59
    iput-char p1, p0, Lll;->e:C

    .line 60
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lll;->f:I

    .line 61
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lll;->g:C

    .line 62
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lll;->h:I

    .line 63
    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lll;->setShowAsAction(I)V

    .line 113
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lll;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lll;->b:Ljava/lang/CharSequence;

    .line 67
    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lll;->b:Ljava/lang/CharSequence;

    .line 65
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lll;->c:Ljava/lang/CharSequence;

    .line 69
    return-object p0
.end method

.method public final synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 114
    .line 115
    iput-object p1, p0, Lll;->l:Ljava/lang/CharSequence;

    .line 117
    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 70
    iget v0, p0, Lll;->q:I

    and-int/lit8 v1, v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lll;->q:I

    .line 71
    return-object p0

    .line 70
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
