.class public final Lfbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lhm;


# instance fields
.field public final a:Lhg;

.field public b:Lfbv;

.field public c:I

.field private d:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;

.field private e:Lfch;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/view/View;

.field private h:Lfca;

.field private i:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

.field private j:Lghg;

.field private k:Lbhg;


# direct methods
.method public constructor <init>(Lfch;Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxDrawerLayout;Landroid/widget/ListView;Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;Lghg;Lbhg;Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;Lfca;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v2, p0, Lfbt;->c:I

    .line 3
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfch;

    iput-object v0, p0, Lfbt;->e:Lfch;

    .line 4
    iput-object p4, p0, Lfbt;->d:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;

    .line 5
    iput-object p5, p0, Lfbt;->j:Lghg;

    .line 6
    iput-object p6, p0, Lfbt;->k:Lbhg;

    .line 7
    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lfbt;->f:Landroid/widget/ListView;

    .line 8
    invoke-static {p8}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfca;

    iput-object v0, p0, Lfbt;->h:Lfca;

    .line 9
    iget-object v0, p0, Lfbt;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lfbt;->h:Lfca;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    iget-object v0, p0, Lfbt;->f:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 11
    invoke-static {p9}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lfbt;->g:Landroid/view/View;

    .line 12
    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg;

    iput-object v0, p0, Lfbt;->a:Lhg;

    .line 13
    iget-object v0, p0, Lfbt;->a:Lhg;

    .line 14
    iput v2, v0, Lhg;->c:I

    .line 15
    invoke-virtual {v0}, Lhg;->invalidate()V

    .line 16
    iget-object v0, p0, Lfbt;->a:Lhg;

    .line 17
    if-eqz p0, :cond_1

    .line 18
    iget-object v1, v0, Lhg;->h:Ljava/util/List;

    if-nez v1, :cond_0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lhg;->h:Ljava/util/List;

    .line 20
    :cond_0
    iget-object v0, v0, Lhg;->h:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    iget-object v0, p0, Lfbt;->a:Lhg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhg;->a(I)V

    .line 22
    invoke-static {p7}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    iput-object v0, p0, Lfbt;->i:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    .line 23
    iget-object v0, p0, Lfbt;->i:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    new-instance v1, Lfbu;

    invoke-direct {v1, p0}, Lfbu;-><init>(Lfbt;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lfbt;->c:I

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lfbt;->a:Lhg;

    invoke-virtual {v0}, Lhg;->b()V

    .line 27
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 28
    if-eqz p1, :cond_0

    .line 29
    iget-object v0, p0, Lfbt;->a:Lhg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhg;->a(I)V

    .line 31
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lfbt;->a:Lhg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhg;->a(I)V

    goto :goto_0
.end method

.method public final onDrawerClosed(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lfbt;->j:Lghg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lghg;->c(Z)V

    .line 55
    iget-object v1, p0, Lfbt;->e:Lfch;

    .line 56
    iget-object v0, v1, Lfch;->d:Lavm;

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {v1}, Lgir;->o_()V

    .line 58
    :cond_0
    return-void
.end method

.method public final onDrawerOpened(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lfbt;->j:Lghg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lghg;->c(Z)V

    .line 53
    return-void
.end method

.method public final onDrawerSlide(Landroid/view/View;F)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    iget-object v3, p0, Lfbt;->j:Lghg;

    cmpl-float v0, p2, v5

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lghg;->c(Z)V

    .line 33
    iget-object v0, p0, Lfbt;->d:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;

    sub-float v3, v4, p2

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->setAlpha(F)V

    .line 34
    cmpl-float v0, p2, v4

    if-nez v0, :cond_4

    .line 35
    iget-object v0, p0, Lfbt;->d:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->setVisibility(I)V

    .line 38
    :cond_0
    :goto_1
    iget-object v0, p0, Lfbt;->g:Landroid/view/View;

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v3, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 39
    iget-object v0, p0, Lfbt;->i:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    .line 40
    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->a:Leri;

    if-eqz v3, :cond_2

    .line 41
    cmpl-float v3, p2, v5

    if-nez v3, :cond_5

    .line 42
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->a:Leri;

    invoke-virtual {v1, v2}, Leri;->a(Z)V

    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110113

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    :cond_1
    :goto_2
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->a:Leri;

    .line 48
    iget v1, v0, Leri;->a:F

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_2

    .line 49
    iput p2, v0, Leri;->a:F

    .line 50
    invoke-virtual {v0}, Leri;->invalidateSelf()V

    .line 51
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 32
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lfbt;->d:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 37
    iget-object v0, p0, Lfbt;->d:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarWidget;->setVisibility(I)V

    goto :goto_1

    .line 44
    :cond_5
    cmpl-float v2, p2, v4

    if-nez v2, :cond_1

    .line 45
    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->a:Leri;

    invoke-virtual {v2, v1}, Leri;->a(Z)V

    .line 46
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110112

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public final onDrawerStateChanged(I)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lfbt;->k:Lbhg;

    .line 60
    iget-object v0, v0, Lbhg;->a:Lbhk;

    invoke-virtual {v0}, Lgir;->f()V

    .line 61
    iput p1, p0, Lfbt;->c:I

    .line 62
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 63
    iget v0, p0, Lfbt;->c:I

    if-eqz v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffp;

    .line 66
    iget-object v1, p0, Lfbt;->b:Lfbv;

    invoke-interface {v1, v0}, Lfbv;->b(Lffp;)V

    goto :goto_0
.end method
