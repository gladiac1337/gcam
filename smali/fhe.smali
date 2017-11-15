.class public final Lfhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lkn;


# instance fields
.field public final a:Lkj;

.field public b:Lfhg;

.field public c:I

.field private d:Landroid/widget/ListView;

.field private e:Landroid/view/View;

.field private f:Lfhl;

.field private g:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

.field private h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private i:Lbjf;

.field private j:Ljht;

.field private k:Z

.field private l:Lfgu;

.field private m:Liau;


# direct methods
.method public constructor <init>(Lfgu;Liau;Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerLayout;Landroid/widget/ListView;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lbjf;Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;Lfhl;Landroid/view/View;Ljht;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v1, p0, Lfhe;->k:Z

    .line 3
    iput v1, p0, Lfhe;->c:I

    .line 4
    iput-object p5, p0, Lfhe;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 5
    iput-object p6, p0, Lfhe;->i:Lbjf;

    .line 6
    invoke-static {p4}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lfhe;->d:Landroid/widget/ListView;

    .line 7
    invoke-static {p8}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhl;

    iput-object v0, p0, Lfhe;->f:Lfhl;

    .line 8
    iget-object v0, p0, Lfhe;->d:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9
    invoke-static {p9}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lfhe;->e:Landroid/view/View;

    .line 10
    invoke-static {p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj;

    iput-object v0, p0, Lfhe;->a:Lkj;

    .line 11
    iget-object v0, p0, Lfhe;->a:Lkj;

    .line 12
    iput v1, v0, Lkj;->c:I

    .line 13
    invoke-virtual {v0}, Lkj;->invalidate()V

    .line 14
    iget-object v0, p0, Lfhe;->a:Lkj;

    .line 15
    if-eqz p0, :cond_1

    .line 16
    iget-object v1, v0, Lkj;->h:Ljava/util/List;

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lkj;->h:Ljava/util/List;

    .line 18
    :cond_0
    iget-object v0, v0, Lkj;->h:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_1
    iget-object v0, p0, Lfhe;->a:Lkj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkj;->a(I)V

    .line 20
    iput-object p10, p0, Lfhe;->j:Ljht;

    .line 21
    iput-object p1, p0, Lfhe;->l:Lfgu;

    .line 22
    iput-object p2, p0, Lfhe;->m:Liau;

    .line 23
    invoke-static {p7}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    iput-object v0, p0, Lfhe;->g:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    .line 24
    iget-object v0, p0, Lfhe;->g:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    new-instance v1, Lfhf;

    invoke-direct {v1, p0}, Lfhf;-><init>(Lfhe;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lfhe;->c:I

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lfhe;->a:Lkj;

    invoke-virtual {v0}, Lkj;->b()V

    .line 28
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 29
    if-eqz p1, :cond_0

    .line 30
    iget-object v0, p0, Lfhe;->a:Lkj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkj;->a(I)V

    .line 32
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lfhe;->a:Lkj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkj;->a(I)V

    goto :goto_0
.end method

.method public final onDrawerClosed(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lfhe;->m:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lfhe;->l:Lfgu;

    invoke-virtual {v0}, Lgvh;->N()V

    .line 68
    :cond_0
    iget-object v0, p0, Lfhe;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSwitchButtonClickEnabled(Z)V

    .line 69
    return-void
.end method

.method public final onDrawerOpened(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lfhe;->l:Lfgu;

    invoke-virtual {v0}, Lgvh;->L()V

    .line 64
    iget-object v0, p0, Lfhe;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSwitchButtonClickEnabled(Z)V

    .line 65
    return-void
.end method

.method public final onDrawerSlide(Landroid/view/View;F)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 33
    iget-object v3, p0, Lfhe;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    cmpl-float v0, p2, v5

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSwitchButtonClickEnabled(Z)V

    .line 34
    iget-object v0, p0, Lfhe;->j:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lfhe;->j:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglx;

    sub-float v3, v6, p2

    .line 36
    iget-object v4, v0, Lglx;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v4, v3}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setAlpha(F)V

    .line 37
    cmpl-float v3, v3, v5

    if-nez v3, :cond_4

    .line 39
    iget-object v0, v0, Lglx;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 40
    iput-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->m:Z

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setEnabled(Z)V

    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Z)V

    .line 49
    :cond_0
    :goto_1
    iget-object v0, p0, Lfhe;->e:Landroid/view/View;

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v3, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 50
    iget-object v0, p0, Lfhe;->g:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    .line 51
    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->a:Lewj;

    if-eqz v3, :cond_2

    .line 52
    cmpl-float v3, p2, v5

    if-nez v3, :cond_5

    .line 53
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->a:Lewj;

    invoke-virtual {v1, v2}, Lewj;->a(Z)V

    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11014e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    :cond_1
    :goto_2
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->a:Lewj;

    .line 59
    iget v1, v0, Lewj;->a:F

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_2

    .line 60
    iput p2, v0, Lewj;->a:F

    .line 61
    invoke-virtual {v0}, Lewj;->invalidateSelf()V

    .line 62
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 33
    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, v0, Lglx;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 46
    iput-boolean v2, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->m:Z

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setEnabled(Z)V

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Z)V

    goto :goto_1

    .line 55
    :cond_5
    cmpl-float v2, p2, v6

    if-nez v2, :cond_1

    .line 56
    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->a:Lewj;

    invoke-virtual {v2, v1}, Lewj;->a(Z)V

    .line 57
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11014d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public final onDrawerStateChanged(I)V
    .locals 2

    .prologue
    .line 70
    iget-boolean v0, p0, Lfhe;->k:Z

    if-nez v0, :cond_0

    .line 71
    const-string v0, "ToyboxDrawerController"

    const-string v1, "Set listview adapter"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lfhe;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lfhe;->f:Lfhl;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfhe;->k:Z

    .line 74
    :cond_0
    iget-object v0, p0, Lfhe;->i:Lbjf;

    .line 75
    iget-object v0, v0, Lbjf;->a:Lbjj;

    invoke-virtual {v0}, Lgvh;->f()V

    .line 76
    iput p1, p0, Lfhe;->c:I

    .line 77
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Lfhe;->c:I

    if-eqz v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkf;

    .line 81
    iget-object v1, p0, Lfhe;->b:Lfhg;

    invoke-interface {v1, v0}, Lfhg;->b(Lfkf;)V

    goto :goto_0
.end method
