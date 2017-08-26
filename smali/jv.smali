.class public Ljv;
.super Lji;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;
.implements Lmb;


# static fields
.field private static n:Z


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/view/View;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:[Lke;

.field private G:Lke;

.field private H:Z

.field private I:Ljava/lang/Runnable;

.field private J:Z

.field private K:Landroid/graphics/Rect;

.field private L:Landroid/graphics/Rect;

.field private M:Lkh;

.field public o:Lpi;

.field public p:Lky;

.field public q:Landroid/support/v7/widget/ActionBarContextView;

.field public r:Landroid/widget/PopupWindow;

.field public s:Ljava/lang/Runnable;

.field public t:Lfo;

.field public u:Landroid/view/ViewGroup;

.field public v:Z

.field public w:I

.field private x:Lka;

.field private y:Lkf;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ljv;->n:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Ldw;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lji;-><init>(Landroid/content/Context;Landroid/view/Window;Ldw;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljv;->t:Lfo;

    new-instance v0, Ljw;

    invoke-direct {v0, p0}, Ljw;-><init>(Ljv;)V

    iput-object v0, p0, Ljv;->I:Ljava/lang/Runnable;

    return-void
.end method

.method private final a(Lke;Landroid/view/KeyEvent;)V
    .locals 10

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v9, 0x1

    iget-boolean v0, p1, Lke;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lji;->m:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Lke;->a:I

    if-nez v0, :cond_2

    iget-object v4, p0, Ljv;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v5, 0x4

    if-ne v0, v5, :cond_3

    move v0, v9

    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_4

    move v4, v9

    :goto_2
    if-eqz v0, :cond_2

    if-nez v4, :cond_0

    :cond_2
    iget-object v0, p0, Lji;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v4, p1, Lke;->a:I

    iget-object v5, p1, Lke;->h:Lma;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1, v9}, Ljv;->a(Lke;Z)V

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    move v4, v3

    goto :goto_2

    :cond_5
    iget-object v0, p0, Ljv;->b:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/WindowManager;

    if-eqz v8, :cond_0

    invoke-direct {p0, p1, p2}, Ljv;->b(Lke;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lke;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lke;->o:Z

    if-eqz v0, :cond_17

    :cond_6
    iget-object v0, p1, Lke;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Ljv;->m()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v5, 0x7f01004c

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_7

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_7
    const v5, 0x7f01008d

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_c

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_3
    new-instance v1, Llb;

    invoke-direct {v1, v0, v3}, Llb;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v1, p1, Lke;->j:Landroid/content/Context;

    sget-object v0, Lks;->ai:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lks;->al:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Lke;->b:I

    sget v1, Lks;->aj:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Lke;->d:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Lkd;

    iget-object v1, p1, Lke;->j:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lkd;-><init>(Ljv;Landroid/content/Context;)V

    iput-object v0, p1, Lke;->e:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    iput v0, p1, Lke;->c:I

    iget-object v0, p1, Lke;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    :cond_8
    :goto_4
    iget-object v0, p1, Lke;->g:Landroid/view/View;

    if-eqz v0, :cond_e

    iget-object v0, p1, Lke;->g:Landroid/view/View;

    iput-object v0, p1, Lke;->f:Landroid/view/View;

    move v0, v9

    :goto_5
    if-eqz v0, :cond_0

    iget-object v0, p1, Lke;->f:Landroid/view/View;

    if-eqz v0, :cond_16

    iget-object v0, p1, Lke;->g:Landroid/view/View;

    if-eqz v0, :cond_15

    move v0, v9

    :goto_6
    if-eqz v0, :cond_0

    iget-object v0, p1, Lke;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_19

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v0

    :goto_7
    iget v0, p1, Lke;->b:I

    iget-object v4, p1, Lke;->e:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v0, p1, Lke;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_9

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p1, Lke;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    iget-object v0, p1, Lke;->e:Landroid/view/ViewGroup;

    iget-object v4, p1, Lke;->f:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lke;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, Lke;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_a
    move v1, v2

    :cond_b
    :goto_8
    iput-boolean v3, p1, Lke;->l:Z

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v5, 0x3ea

    const/high16 v6, 0x820000

    const/4 v7, -0x3

    move v4, v3

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v1, p1, Lke;->c:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v1, p1, Lke;->d:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v1, p1, Lke;->e:Landroid/view/ViewGroup;

    invoke-interface {v8, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v9, p1, Lke;->m:Z

    goto/16 :goto_0

    :cond_c
    const v1, 0x7f120117

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto/16 :goto_3

    :cond_d
    iget-boolean v0, p1, Lke;->o:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Lke;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p1, Lke;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_4

    :cond_e
    iget-object v0, p1, Lke;->h:Lma;

    if-eqz v0, :cond_14

    iget-object v0, p0, Ljv;->y:Lkf;

    if-nez v0, :cond_f

    new-instance v0, Lkf;

    invoke-direct {v0, p0}, Lkf;-><init>(Ljv;)V

    iput-object v0, p0, Ljv;->y:Lkf;

    :cond_f
    iget-object v0, p0, Ljv;->y:Lkf;

    iget-object v1, p1, Lke;->h:Lma;

    if-nez v1, :cond_10

    const/4 v0, 0x0

    :goto_9
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Lke;->f:Landroid/view/View;

    iget-object v0, p1, Lke;->f:Landroid/view/View;

    if-eqz v0, :cond_14

    move v0, v9

    goto/16 :goto_5

    :cond_10
    iget-object v1, p1, Lke;->i:Llx;

    if-nez v1, :cond_11

    new-instance v1, Llx;

    iget-object v4, p1, Lke;->j:Landroid/content/Context;

    invoke-direct {v1, v4}, Llx;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, Lke;->i:Llx;

    iget-object v1, p1, Lke;->i:Llx;

    iput-object v0, v1, Llx;->e:Lmq;

    iget-object v0, p1, Lke;->h:Lma;

    iget-object v1, p1, Lke;->i:Llx;

    invoke-virtual {v0, v1}, Lma;->a(Lmp;)V

    :cond_11
    iget-object v1, p1, Lke;->i:Llx;

    iget-object v0, p1, Lke;->e:Landroid/view/ViewGroup;

    iget-object v4, v1, Llx;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v4, :cond_13

    iget-object v4, v1, Llx;->a:Landroid/view/LayoutInflater;

    const v5, 0x7f04000d

    invoke-virtual {v4, v5, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v0, v1, Llx;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v0, v1, Llx;->f:Lly;

    if-nez v0, :cond_12

    new-instance v0, Lly;

    invoke-direct {v0, v1}, Lly;-><init>(Llx;)V

    iput-object v0, v1, Llx;->f:Lly;

    :cond_12
    iget-object v0, v1, Llx;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v4, v1, Llx;->f:Lly;

    invoke-virtual {v0, v4}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v1, Llx;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_13
    iget-object v0, v1, Llx;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    goto :goto_9

    :cond_14
    move v0, v3

    goto/16 :goto_5

    :cond_15
    iget-object v0, p1, Lke;->i:Llx;

    invoke-virtual {v0}, Llx;->b()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_16

    move v0, v9

    goto/16 :goto_6

    :cond_16
    move v0, v3

    goto/16 :goto_6

    :cond_17
    iget-object v0, p1, Lke;->g:Landroid/view/View;

    if-eqz v0, :cond_18

    iget-object v0, p1, Lke;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_18

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v1, :cond_b

    :cond_18
    move v1, v2

    goto/16 :goto_8

    :cond_19
    move-object v1, v0

    goto/16 :goto_7
.end method

.method private final a(Lke;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, p1, Lke;->k:Z

    if-nez v1, :cond_2

    invoke-direct {p0, p1, p3}, Ljv;->b(Lke;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p1, Lke;->h:Lma;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lke;->h:Lma;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Lma;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    goto :goto_0
.end method

.method private final b(Lke;Landroid/view/KeyEvent;)Z
    .locals 11

    const v10, 0x7f010050

    const/16 v5, 0x6c

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lji;->m:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    iget-boolean v0, p1, Lke;->k:Z

    if-eqz v0, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljv;->G:Lke;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljv;->G:Lke;

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Ljv;->G:Lke;

    invoke-virtual {p0, v0, v4}, Ljv;->a(Lke;Z)V

    :cond_3
    iget-object v0, p0, Lji;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v7

    if-eqz v7, :cond_4

    iget v0, p1, Lke;->a:I

    invoke-interface {v7, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lke;->g:Landroid/view/View;

    :cond_4
    iget v0, p1, Lke;->a:I

    if-eqz v0, :cond_5

    iget v0, p1, Lke;->a:I

    if-ne v0, v5, :cond_f

    :cond_5
    move v6, v3

    :goto_1
    if-eqz v6, :cond_6

    iget-object v0, p0, Ljv;->o:Lpi;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljv;->o:Lpi;

    invoke-interface {v0}, Lpi;->i()V

    :cond_6
    iget-object v0, p1, Lke;->g:Landroid/view/View;

    if-nez v0, :cond_16

    if-eqz v6, :cond_7

    iget-object v0, p0, Lji;->f:Liv;

    instance-of v0, v0, Lkj;

    if-nez v0, :cond_16

    :cond_7
    iget-object v0, p1, Lke;->h:Lma;

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Lke;->p:Z

    if-eqz v0, :cond_12

    :cond_8
    iget-object v0, p1, Lke;->h:Lma;

    if-nez v0, :cond_c

    iget-object v2, p0, Ljv;->b:Landroid/content/Context;

    iget v0, p1, Lke;->a:I

    if-eqz v0, :cond_9

    iget v0, p1, Lke;->a:I

    if-ne v0, v5, :cond_19

    :cond_9
    iget-object v0, p0, Ljv;->o:Lpi;

    if-eqz v0, :cond_19

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v0, 0x7f01004f

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v9, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {v0, v10, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :goto_2
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_b

    if-nez v0, :cond_a

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_a
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    move-object v5, v0

    if-eqz v5, :cond_19

    new-instance v0, Llb;

    invoke-direct {v0, v2, v4}, Llb;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :goto_3
    new-instance v2, Lma;

    invoke-direct {v2, v0}, Lma;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p0}, Lma;->a(Lmb;)V

    invoke-virtual {p1, v2}, Lke;->a(Lma;)V

    iget-object v0, p1, Lke;->h:Lma;

    if-eqz v0, :cond_0

    :cond_c
    if-eqz v6, :cond_e

    iget-object v0, p0, Ljv;->o:Lpi;

    if-eqz v0, :cond_e

    iget-object v0, p0, Ljv;->x:Lka;

    if-nez v0, :cond_d

    new-instance v0, Lka;

    invoke-direct {v0, p0}, Lka;-><init>(Ljv;)V

    iput-object v0, p0, Ljv;->x:Lka;

    :cond_d
    iget-object v0, p0, Ljv;->o:Lpi;

    iget-object v2, p1, Lke;->h:Lma;

    iget-object v5, p0, Ljv;->x:Lka;

    invoke-interface {v0, v2, v5}, Lpi;->a(Landroid/view/Menu;Lmq;)V

    :cond_e
    iget-object v0, p1, Lke;->h:Lma;

    invoke-virtual {v0}, Lma;->d()V

    iget v0, p1, Lke;->a:I

    iget-object v2, p1, Lke;->h:Lma;

    invoke-interface {v7, v0, v2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1, v1}, Lke;->a(Lma;)V

    if-eqz v6, :cond_0

    iget-object v0, p0, Ljv;->o:Lpi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljv;->o:Lpi;

    iget-object v2, p0, Ljv;->x:Lka;

    invoke-interface {v0, v1, v2}, Lpi;->a(Landroid/view/Menu;Lmq;)V

    goto/16 :goto_0

    :cond_f
    move v6, v4

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v8, v10, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v0, v1

    goto :goto_2

    :cond_11
    iput-boolean v4, p1, Lke;->p:Z

    :cond_12
    iget-object v0, p1, Lke;->h:Lma;

    invoke-virtual {v0}, Lma;->d()V

    iget-object v0, p1, Lke;->q:Landroid/os/Bundle;

    if-eqz v0, :cond_13

    iget-object v0, p1, Lke;->h:Lma;

    iget-object v2, p1, Lke;->q:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lma;->b(Landroid/os/Bundle;)V

    iput-object v1, p1, Lke;->q:Landroid/os/Bundle;

    :cond_13
    iget-object v0, p1, Lke;->g:Landroid/view/View;

    iget-object v2, p1, Lke;->h:Lma;

    invoke-interface {v7, v4, v0, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v6, :cond_14

    iget-object v0, p0, Ljv;->o:Lpi;

    if-eqz v0, :cond_14

    iget-object v0, p0, Ljv;->o:Lpi;

    iget-object v2, p0, Ljv;->x:Lka;

    invoke-interface {v0, v1, v2}, Lpi;->a(Landroid/view/Menu;Lmq;)V

    :cond_14
    iget-object v0, p1, Lke;->h:Lma;

    invoke-virtual {v0}, Lma;->e()V

    goto/16 :goto_0

    :cond_15
    if-eqz p2, :cond_17

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    :goto_4
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v3, :cond_18

    move v0, v3

    :goto_5
    iput-boolean v0, p1, Lke;->n:Z

    iget-object v0, p1, Lke;->h:Lma;

    iget-boolean v1, p1, Lke;->n:Z

    invoke-virtual {v0, v1}, Lma;->setQwertyMode(Z)V

    iget-object v0, p1, Lke;->h:Lma;

    invoke-virtual {v0}, Lma;->e()V

    :cond_16
    iput-boolean v3, p1, Lke;->k:Z

    iput-boolean v4, p1, Lke;->l:Z

    iput-object p1, p0, Ljv;->G:Lke;

    move v4, v3

    goto/16 :goto_0

    :cond_17
    const/4 v0, -0x1

    goto :goto_4

    :cond_18
    move v0, v4

    goto :goto_5

    :cond_19
    move-object v0, v2

    goto/16 :goto_3
.end method

.method private final f(I)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Ljv;->w:I

    shl-int v1, v2, p1

    or-int/2addr v0, v1

    iput v0, p0, Ljv;->w:I

    iget-boolean v0, p0, Ljv;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljv;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ljv;->I:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lem;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v2, p0, Ljv;->v:Z

    :cond_0
    return-void
.end method

.method private final q()V
    .locals 9

    const/16 v8, 0x6c

    const v5, 0x1020002

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    iget-boolean v0, p0, Ljv;->z:Z

    if-nez v0, :cond_1e

    iget-object v0, p0, Ljv;->b:Landroid/content/Context;

    sget-object v1, Lks;->ai:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lks;->am:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget v1, Lks;->av:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v7}, Ljv;->c(I)Z

    :cond_1
    :goto_0
    sget v1, Lks;->an:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x6d

    invoke-virtual {p0, v1}, Ljv;->c(I)Z

    :cond_2
    sget v1, Lks;->ao:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Ljv;->c(I)Z

    :cond_3
    sget v1, Lks;->ak:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Ljv;->j:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Ljv;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Ljv;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Ljv;->k:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Ljv;->j:Z

    if-eqz v1, :cond_5

    const v1, 0x7f04000c

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v6, p0, Ljv;->h:Z

    iput-boolean v6, p0, Ljv;->g:Z

    move-object v2, v0

    :goto_1
    if-nez v2, :cond_d

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Ljv;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ljv;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ljv;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ljv;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ljv;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget v1, Lks;->am:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v8}, Ljv;->c(I)Z

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, p0, Ljv;->g:Z

    if-eqz v0, :cond_20

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, p0, Ljv;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f01004f

    invoke-virtual {v0, v2, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_9

    new-instance v0, Llb;

    iget-object v2, p0, Ljv;->b:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v2, v1}, Llb;-><init>(Landroid/content/Context;I)V

    :goto_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040017

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0e008c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lpi;

    iput-object v1, p0, Ljv;->o:Lpi;

    iget-object v1, p0, Ljv;->o:Lpi;

    iget-object v2, p0, Lji;->c:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    invoke-interface {v1, v2}, Lpi;->a(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Ljv;->h:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Ljv;->o:Lpi;

    const/16 v2, 0x6d

    invoke-interface {v1, v2}, Lpi;->a(I)V

    :cond_6
    iget-boolean v1, p0, Ljv;->C:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Ljv;->o:Lpi;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lpi;->a(I)V

    :cond_7
    iget-boolean v1, p0, Ljv;->D:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Ljv;->o:Lpi;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lpi;->a(I)V

    :cond_8
    move-object v2, v0

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Ljv;->b:Landroid/content/Context;

    goto :goto_2

    :cond_a
    iget-boolean v1, p0, Ljv;->i:Z

    if-eqz v1, :cond_b

    const v1, 0x7f040016

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_c

    new-instance v0, Leqo;

    invoke-direct {v0, p0}, Leqo;-><init>(Ljv;)V

    invoke-static {v1, v0}, Lem;->a(Landroid/view/View;Lej;)V

    move-object v2, v1

    goto/16 :goto_1

    :cond_b
    const v1, 0x7f040015

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    goto :goto_3

    :cond_c
    move-object v0, v1

    check-cast v0, Lqc;

    new-instance v2, Lqd;

    invoke-direct {v2, p0}, Lqd;-><init>(Ljv;)V

    invoke-interface {v0, v2}, Lqc;->a(Lqd;)V

    move-object v2, v1

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, Ljv;->o:Lpi;

    if-nez v0, :cond_e

    const v0, 0x7f0e0074

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljv;->A:Landroid/widget/TextView;

    :cond_e
    invoke-static {v2}, Lty;->b(Landroid/view/View;)V

    const v0, 0x7f0e0002

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v1, p0, Ljv;->c:Landroid/view/Window;

    invoke-virtual {v1, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_10

    :goto_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_f

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_f
    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    instance-of v4, v1, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_10

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    iget-object v1, p0, Ljv;->c:Landroid/view/Window;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v1, Lph;

    invoke-direct {v1, p0}, Lph;-><init>(Ljv;)V

    iput-object v1, v0, Landroid/support/v7/widget/ContentFrameLayout;->h:Lph;

    iput-object v2, p0, Ljv;->u:Landroid/view/ViewGroup;

    iget-object v0, p0, Lji;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lji;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {p0, v0}, Ljv;->b(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v0, p0, Ljv;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v1, p0, Ljv;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v1, Lem;->a:Leu;

    invoke-virtual {v1, v0}, Leu;->q(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    :cond_12
    iget-object v1, p0, Ljv;->b:Landroid/content/Context;

    sget-object v2, Lks;->ai:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lks;->at:I

    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    if-nez v3, :cond_13

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    :cond_13
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Lks;->au:I

    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    if-nez v3, :cond_14

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    :cond_14
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Lks;->ar:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_16

    sget v2, Lks;->ar:I

    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    if-nez v3, :cond_15

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    :cond_15
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    sget v2, Lks;->as:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_18

    sget v2, Lks;->as:I

    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    if-nez v3, :cond_17

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    :cond_17
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_18
    sget v2, Lks;->ap:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget v2, Lks;->ap:I

    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    if-nez v3, :cond_19

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    :cond_19
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1a
    sget v2, Lks;->aq:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    sget v2, Lks;->aq:I

    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    if-nez v3, :cond_1b

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    :cond_1b
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1c
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    iput-boolean v7, p0, Ljv;->z:Z

    invoke-virtual {p0, v6}, Ljv;->g(I)Lke;

    move-result-object v0

    iget-boolean v1, p0, Lji;->m:Z

    if-nez v1, :cond_1e

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lke;->h:Lma;

    if-nez v0, :cond_1e

    :cond_1d
    invoke-direct {p0, v8}, Ljv;->f(I)V

    :cond_1e
    return-void

    :cond_1f
    iget-object v0, p0, Lji;->l:Ljava/lang/CharSequence;

    goto/16 :goto_5

    :cond_20
    move-object v2, v3

    goto/16 :goto_1
.end method

.method private final r()V
    .locals 2

    iget-boolean v0, p0, Ljv;->z:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Ljv;->q()V

    iget-object v0, p0, Ljv;->c:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljv;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljv;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/view/LayoutInflater$Factory;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/view/Menu;)Lke;
    .locals 5

    const/4 v1, 0x0

    iget-object v3, p0, Ljv;->F:[Lke;

    if-eqz v3, :cond_0

    array-length v0, v3

    :goto_0
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v1, v3, v2

    if-eqz v1, :cond_1

    iget-object v4, v1, Lke;->h:Lma;

    if-ne v4, p1, :cond_1

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method final a(ILke;Landroid/view/Menu;)V
    .locals 1

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Ljv;->F:[Lke;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ljv;->F:[Lke;

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Lke;->h:Lma;

    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Lke;->m:Z

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-boolean v0, p0, Lji;->m:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ljv;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Ljv;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljv;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroid/support/v4/app/NavUtils;->getParentActivityName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lji;->f:Liv;

    if-nez v0, :cond_1

    iput-boolean v1, p0, Ljv;->J:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, v1}, Liv;->b(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljv;->q()V

    iget-object v0, p0, Ljv;->u:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Ljv;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-direct {p0}, Ljv;->q()V

    iget-object v0, p0, Ljv;->u:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ljv;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method final a(Lke;Z)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget v0, p1, Lke;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Ljv;->o:Lpi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljv;->o:Lpi;

    invoke-interface {v0}, Lpi;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lke;->h:Lma;

    invoke-virtual {p0, v0}, Ljv;->a(Lma;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ljv;->b:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_2

    iget-boolean v1, p1, Lke;->m:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Lke;->e:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lke;->e:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_2

    iget v0, p1, Lke;->a:I

    invoke-virtual {p0, v0, p1, v3}, Ljv;->a(ILke;Landroid/view/Menu;)V

    :cond_2
    iput-boolean v2, p1, Lke;->k:Z

    iput-boolean v2, p1, Lke;->l:Z

    iput-boolean v2, p1, Lke;->m:Z

    iput-object v3, p1, Lke;->f:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lke;->o:Z

    iget-object v0, p0, Ljv;->G:Lke;

    if-ne v0, p1, :cond_0

    iput-object v3, p0, Ljv;->G:Lke;

    goto :goto_0
.end method

.method final a(Lma;)V
    .locals 2

    iget-boolean v0, p0, Ljv;->E:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljv;->E:Z

    iget-object v0, p0, Ljv;->o:Lpi;

    invoke-interface {v0}, Lpi;->j()V

    iget-object v0, p0, Lji;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lji;->m:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljv;->E:Z

    goto :goto_0
.end method

.method final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljv;->a()Liv;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Liv;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Ljv;->G:Lke;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljv;->G:Lke;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2}, Ljv;->a(Lke;ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Ljv;->G:Lke;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljv;->G:Lke;

    iput-boolean v0, v1, Lke;->l:Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ljv;->G:Lke;

    if-nez v2, :cond_3

    invoke-virtual {p0, v1}, Ljv;->g(I)Lke;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Ljv;->b(Lke;Landroid/view/KeyEvent;)Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2}, Ljv;->a(Lke;ILandroid/view/KeyEvent;)Z

    move-result v3

    iput-boolean v1, v2, Lke;->k:Z

    if-nez v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lma;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lji;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lji;->m:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lma;->k()Lma;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljv;->a(Landroid/view/Menu;)Lke;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lke;->a:I

    invoke-interface {v0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    invoke-direct {p0}, Ljv;->q()V

    iget-object v0, p0, Ljv;->u:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Ljv;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p0, Ljv;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-direct {p0}, Ljv;->q()V

    iget-object v0, p0, Ljv;->u:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ljv;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method final b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ljv;->o:Lpi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljv;->o:Lpi;

    invoke-interface {v0, p1}, Lpi;->a(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lji;->f:Liv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lji;->f:Liv;

    invoke-virtual {v0, p1}, Liv;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljv;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljv;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final b(Landroid/view/KeyEvent;)Z
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Ljv;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    sparse-switch v3, :sswitch_data_0

    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v3, p1}, Ljv;->a(ILandroid/view/KeyEvent;)Z

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Ljv;->g(I)Lke;

    move-result-object v0

    iget-boolean v2, v0, Lke;->m:Z

    if-nez v2, :cond_0

    invoke-direct {p0, v0, p1}, Ljv;->b(Lke;Landroid/view/KeyEvent;)Z

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Ljv;->H:Z

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    sparse-switch v3, :sswitch_data_1

    :cond_6
    move v1, v2

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Ljv;->p:Lky;

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Ljv;->g(I)Lke;

    move-result-object v3

    iget-object v0, p0, Ljv;->o:Lpi;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ljv;->o:Lpi;

    invoke-interface {v0}, Lpi;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ljv;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Ljv;->o:Lpi;

    invoke-interface {v0}, Lpi;->e()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lji;->m:Z

    if-nez v0, :cond_f

    invoke-direct {p0, v3, p1}, Ljv;->b(Lke;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Ljv;->o:Lpi;

    invoke-interface {v0}, Lpi;->g()Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_0

    iget-object v0, p0, Ljv;->b:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Ljv;->o:Lpi;

    invoke-interface {v0}, Lpi;->h()Z

    move-result v0

    goto :goto_4

    :cond_8
    iget-boolean v0, v3, Lke;->m:Z

    if-nez v0, :cond_9

    iget-boolean v0, v3, Lke;->l:Z

    if-eqz v0, :cond_a

    :cond_9
    iget-boolean v0, v3, Lke;->m:Z

    invoke-virtual {p0, v3, v1}, Ljv;->a(Lke;Z)V

    goto :goto_4

    :cond_a
    iget-boolean v0, v3, Lke;->k:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v3, Lke;->p:Z

    if-eqz v0, :cond_10

    iput-boolean v2, v3, Lke;->k:Z

    invoke-direct {p0, v3, p1}, Ljv;->b(Lke;Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_f

    invoke-direct {p0, v3, p1}, Ljv;->a(Lke;Landroid/view/KeyEvent;)V

    move v0, v1

    goto :goto_4

    :cond_b
    const-string v0, "AppCompatDelegate"

    const-string v2, "Couldn\'t get audio manager"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :sswitch_3
    iget-boolean v0, p0, Ljv;->H:Z

    iput-boolean v2, p0, Ljv;->H:Z

    invoke-virtual {p0, v2}, Ljv;->g(I)Lke;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-boolean v4, v3, Lke;->m:Z

    if-eqz v4, :cond_c

    if-nez v0, :cond_0

    invoke-virtual {p0, v3, v1}, Ljv;->a(Lke;Z)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Ljv;->p:Lky;

    if-eqz v0, :cond_d

    iget-object v0, p0, Ljv;->p:Lky;

    invoke-virtual {v0}, Lky;->c()V

    move v0, v1

    :goto_6
    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0}, Ljv;->a()Liv;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Liv;->k()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    goto :goto_6

    :cond_e
    move v0, v2

    goto :goto_6

    :cond_f
    move v0, v2

    goto :goto_4

    :cond_10
    move v0, v1

    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_3
        0x52 -> :sswitch_2
    .end sparse-switch
.end method

.method public final c()V
    .locals 0

    invoke-direct {p0}, Ljv;->q()V

    return-void
.end method

.method public final c(I)Z
    .locals 5

    const/16 v0, 0x6c

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne p1, v3, :cond_1

    const-string v3, "AppCompatDelegate"

    const-string v4, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    :cond_0
    :goto_0
    iget-boolean v3, p0, Ljv;->k:Z

    if-eqz v3, :cond_2

    if-ne p1, v0, :cond_2

    move v0, v1

    :goto_1
    return v0

    :cond_1
    const/16 v3, 0x9

    if-ne p1, v3, :cond_0

    const-string v3, "AppCompatDelegate"

    const-string v4, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Ljv;->g:Z

    if-eqz v0, :cond_3

    if-ne p1, v2, :cond_3

    iput-boolean v1, p0, Ljv;->g:Z

    :cond_3
    sparse-switch p1, :sswitch_data_0

    iget-object v0, p0, Ljv;->c:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    goto :goto_1

    :sswitch_0
    invoke-direct {p0}, Ljv;->r()V

    iput-boolean v2, p0, Ljv;->g:Z

    move v0, v2

    goto :goto_1

    :sswitch_1
    invoke-direct {p0}, Ljv;->r()V

    iput-boolean v2, p0, Ljv;->h:Z

    move v0, v2

    goto :goto_1

    :sswitch_2
    invoke-direct {p0}, Ljv;->r()V

    iput-boolean v2, p0, Ljv;->i:Z

    move v0, v2

    goto :goto_1

    :sswitch_3
    invoke-direct {p0}, Ljv;->r()V

    iput-boolean v2, p0, Ljv;->C:Z

    move v0, v2

    goto :goto_1

    :sswitch_4
    invoke-direct {p0}, Ljv;->r()V

    iput-boolean v2, p0, Ljv;->D:Z

    move v0, v2

    goto :goto_1

    :sswitch_5
    invoke-direct {p0}, Ljv;->r()V

    iput-boolean v2, p0, Ljv;->k:Z

    move v0, v2

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_3
        0x5 -> :sswitch_4
        0xa -> :sswitch_2
        0x6c -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Ljv;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljv;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljv;->a()Liv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liv;->f()V

    :cond_0
    invoke-static {}, Loc;->a()Loc;

    move-result-object v0

    iget-object v1, p0, Ljv;->b:Landroid/content/Context;

    iget-object v2, v0, Loc;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Loc;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcz;->b()V

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljv;->k()Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final d(I)V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ljv;->a()Liv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Liv;->d(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    invoke-virtual {p0, p1}, Ljv;->g(I)Lke;

    move-result-object v0

    iget-boolean v1, v0, Lke;->m:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v2}, Ljv;->a(Lke;Z)V

    goto :goto_0
.end method

.method final e(I)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Ljv;->a()Liv;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Liv;->d(Z)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 2

    invoke-virtual {p0}, Ljv;->a()Liv;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liv;->c(Z)V

    :cond_0
    return-void
.end method

.method public final g(I)Lke;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Ljv;->F:[Lke;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Lke;

    if-eqz v0, :cond_1

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v1, p0, Ljv;->F:[Lke;

    move-object v0, v1

    :cond_2
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    new-instance v1, Lke;

    invoke-direct {v1, p1}, Lke;-><init>(I)V

    aput-object v1, v0, p1

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Ljv;->a()Liv;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liv;->c(Z)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Ljv;->a()Liv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liv;->i()Z

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljv;->f(I)V

    return-void
.end method

.method final h(I)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Ljv;->g(I)Lke;

    move-result-object v0

    iget-object v1, v0, Lke;->h:Lma;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lke;->h:Lma;

    invoke-virtual {v2, v1}, Lma;->a(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Lke;->q:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Lke;->h:Lma;

    invoke-virtual {v1}, Lma;->d()V

    iget-object v1, v0, Lke;->h:Lma;

    invoke-virtual {v1}, Lma;->clear()V

    :cond_1
    iput-boolean v4, v0, Lke;->p:Z

    iput-boolean v4, v0, Lke;->o:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, Ljv;->o:Lpi;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, Ljv;->g(I)Lke;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean v3, v0, Lke;->k:Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljv;->b(Lke;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final i(I)I
    .locals 8

    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Ljv;->q:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ljv;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ljv;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Ljv;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Ljv;->K:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ljv;->K:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ljv;->L:Landroid/graphics/Rect;

    :cond_0
    iget-object v1, p0, Ljv;->K:Landroid/graphics/Rect;

    iget-object v4, p0, Ljv;->L:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Ljv;->u:Landroid/view/ViewGroup;

    invoke-static {v5, v1, v4}, Lty;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_4

    move v1, p1

    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v1, :cond_b

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Ljv;->B:Landroid/view/View;

    if-nez v1, :cond_5

    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Ljv;->b:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ljv;->B:Landroid/view/View;

    iget-object v1, p0, Ljv;->B:Landroid/view/View;

    iget-object v4, p0, Ljv;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x7f0c0000

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Ljv;->u:Landroid/view/ViewGroup;

    iget-object v4, p0, Ljv;->B:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    :goto_1
    iget-object v4, p0, Ljv;->B:Landroid/view/View;

    if-eqz v4, :cond_7

    :goto_2
    iget-boolean v4, p0, Ljv;->i:Z

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    move p1, v2

    :cond_1
    move v7, v1

    move v1, v3

    move v3, v7

    :goto_3
    if-eqz v3, :cond_2

    iget-object v3, p0, Ljv;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move v0, v1

    :goto_4
    iget-object v1, p0, Ljv;->B:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljv;->B:Landroid/view/View;

    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return p1

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    iget-object v1, p0, Ljv;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_6

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, Ljv;->B:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    move v3, v2

    goto :goto_2

    :cond_8
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_a

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v1, v2

    goto :goto_3

    :cond_9
    const/16 v2, 0x8

    goto :goto_5

    :cond_a
    move v3, v2

    move v1, v2

    goto :goto_3

    :cond_b
    move v1, v2

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_4
.end method

.method public i()V
    .locals 2

    iget-boolean v0, p0, Ljv;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljv;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ljv;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-super {p0}, Lji;->i()V

    iget-object v0, p0, Ljv;->f:Liv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljv;->f:Liv;

    invoke-virtual {v0}, Liv;->m()V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Ljv;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0, p0}, Ldy;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Ljv;

    if-nez v0, :cond_0

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final l()V
    .locals 3

    invoke-direct {p0}, Ljv;->q()V

    iget-boolean v0, p0, Ljv;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljv;->f:Liv;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ljv;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    new-instance v1, Lko;

    iget-object v0, p0, Ljv;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Ljv;->h:Z

    invoke-direct {v1, v0, v2}, Lko;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Ljv;->f:Liv;

    :cond_2
    :goto_1
    iget-object v0, p0, Ljv;->f:Liv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljv;->f:Liv;

    iget-boolean v1, p0, Ljv;->J:Z

    invoke-virtual {v0, v1}, Liv;->b(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ljv;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    new-instance v1, Lko;

    iget-object v0, p0, Ljv;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Lko;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Ljv;->f:Liv;

    goto :goto_1
.end method

.method public final n()V
    .locals 6

    const/16 v5, 0x6c

    const/4 v4, 0x0

    iget-object v0, p0, Ljv;->o:Lpi;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljv;->o:Lpi;

    invoke-interface {v0}, Lpi;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljv;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljv;->o:Lpi;

    invoke-interface {v0}, Lpi;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lji;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iget-object v1, p0, Ljv;->o:Lpi;

    invoke-interface {v1}, Lpi;->e()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lji;->m:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Ljv;->v:Z

    if-eqz v1, :cond_1

    iget v1, p0, Ljv;->w:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljv;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ljv;->I:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Ljv;->I:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_1
    invoke-virtual {p0, v4}, Ljv;->g(I)Lke;

    move-result-object v1

    iget-object v2, v1, Lke;->h:Lma;

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lke;->p:Z

    if-nez v2, :cond_2

    iget-object v2, v1, Lke;->g:Landroid/view/View;

    iget-object v3, v1, Lke;->h:Lma;

    invoke-interface {v0, v4, v2, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lke;->h:Lma;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object v0, p0, Ljv;->o:Lpi;

    invoke-interface {v0}, Lpi;->g()Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v1, p0, Ljv;->o:Lpi;

    invoke-interface {v1}, Lpi;->h()Z

    iget-boolean v1, p0, Lji;->m:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, v4}, Ljv;->g(I)Lke;

    move-result-object v1

    iget-object v1, v1, Lke;->h:Lma;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v4}, Ljv;->g(I)Lke;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lke;->o:Z

    invoke-virtual {p0, v0, v4}, Ljv;->a(Lke;Z)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljv;->a(Lke;Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method final o()Z
    .locals 2

    iget-boolean v0, p0, Ljv;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljv;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljv;->u:Landroid/view/ViewGroup;

    sget-object v1, Lem;->a:Leu;

    invoke-virtual {v1, v0}, Leu;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, p2, p3, p4}, Ljv;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ljv;->M:Lkh;

    if-nez v0, :cond_2

    new-instance v0, Lkh;

    invoke-direct {v0}, Lkh;-><init>()V

    iput-object v0, p0, Ljv;->M:Lkh;

    :cond_2
    sget-boolean v0, Ljv;->n:Z

    if-eqz v0, :cond_c

    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v0, :cond_6

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_5

    move v0, v2

    :goto_1
    iget-object v4, p0, Ljv;->M:Lkh;

    sget-boolean v1, Ljv;->n:Z

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_2
    invoke-static {v0, p4, v1}, Lkh;->a(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroid/content/Context;

    move-result-object v5

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_3
    move v3, v1

    :goto_3
    packed-switch v3, :pswitch_data_0

    :goto_4
    if-nez v0, :cond_4

    if-eq p3, v5, :cond_4

    invoke-virtual {v4, v5, p2, p4}, Lkh;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_0

    invoke-static {v0, p4}, Lkh;->a(Landroid/view/View;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_1

    :cond_6
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    if-nez v0, :cond_7

    move v0, v3

    goto :goto_1

    :cond_7
    iget-object v1, p0, Ljv;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    move-object v1, v0

    :goto_5
    if-nez v1, :cond_8

    move v0, v2

    goto :goto_1

    :cond_8
    if-eq v1, v4, :cond_9

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    sget-object v5, Lem;->a:Leu;

    invoke-virtual {v5, v0}, Leu;->r(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move v0, v3

    goto :goto_1

    :cond_a
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_5

    :sswitch_0
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :sswitch_1
    const-string v3, "ImageView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_3

    :sswitch_2
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    goto :goto_3

    :sswitch_3
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x3

    goto :goto_3

    :sswitch_4
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    goto :goto_3

    :sswitch_5
    const-string v2, "ImageButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x5

    goto :goto_3

    :sswitch_6
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x6

    goto/16 :goto_3

    :sswitch_7
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x7

    goto/16 :goto_3

    :sswitch_8
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v3, 0x8

    goto/16 :goto_3

    :sswitch_9
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v3, 0x9

    goto/16 :goto_3

    :sswitch_a
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v3, 0xa

    goto/16 :goto_3

    :sswitch_b
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v3, 0xb

    goto/16 :goto_3

    :sswitch_c
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v3, 0xc

    goto/16 :goto_3

    :pswitch_0
    new-instance v0, Lpc;

    invoke-direct {v0, v5, p4}, Lpc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :pswitch_1
    new-instance v0, Lok;

    invoke-direct {v0, v5, p4}, Lok;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :pswitch_2
    new-instance v0, Lny;

    invoke-direct {v0, v5, p4}, Lny;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :pswitch_3
    new-instance v0, Loh;

    invoke-direct {v0, v5, p4}, Loh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :pswitch_4
    new-instance v0, Lot;

    invoke-direct {v0, v5, p4}, Lot;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :pswitch_5
    new-instance v0, Loi;

    invoke-direct {v0, v5, p4}, Loi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :pswitch_6
    new-instance v0, Lnz;

    invoke-direct {v0, v5, p4}, Lnz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :pswitch_7
    new-instance v0, Lop;

    invoke-direct {v0, v5, p4}, Lop;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :pswitch_8
    new-instance v0, Loa;

    invoke-direct {v0, v5, p4}, Loa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :pswitch_9
    new-instance v0, Lnw;

    invoke-direct {v0, v5, p4}, Lnw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :pswitch_a
    new-instance v0, Lol;

    invoke-direct {v0, v5, p4}, Lol;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :pswitch_b
    new-instance v0, Loq;

    invoke-direct {v0, v5, p4}, Loq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :pswitch_c
    new-instance v0, Lor;

    invoke-direct {v0, v5, p4}, Lor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :cond_b
    move-object v0, p3

    goto/16 :goto_2

    :cond_c
    move v0, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_b
        -0x56c015e7 -> :sswitch_8
        -0x503aa7ad -> :sswitch_a
        -0x37f7066e -> :sswitch_0
        -0x37e04bb3 -> :sswitch_5
        -0x274065a5 -> :sswitch_c
        -0x1440b607 -> :sswitch_4
        0x2e46a6ed -> :sswitch_7
        0x431b5280 -> :sswitch_1
        0x5445f9ba -> :sswitch_9
        0x5f7507c3 -> :sswitch_6
        0x63577677 -> :sswitch_3
        0x77471352 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Ljv;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Ljv;->t:Lfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljv;->t:Lfo;

    invoke-virtual {v0}, Lfo;->a()V

    :cond_0
    return-void
.end method
