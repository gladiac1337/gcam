.class public Lcom/google/android/apps/camera/optionsbar/OptionsBarView;
.super Lgys;
.source "PG"

# interfaces
.implements Lgkt;


# static fields
.field private static l:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;

.field public c:Landroid/animation/AnimatorSet;

.field public final d:Lgkr;

.field public final e:Ljava/util/List;

.field public f:Lglb;

.field public g:Landroid/animation/Animator;

.field public h:Landroid/widget/FrameLayout;

.field public i:Z

.field public j:Z

.field public k:Z

.field private m:Ljava/util/Map;

.field private n:Lgyr;

.field private o:Lgle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lgys;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->i:Z

    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->k:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->m:Ljava/util/Map;

    new-instance v0, Lgkr;

    invoke-direct {v0, p1, p0}, Lgkr;-><init>(Landroid/content/Context;Lgkt;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lgkr;

    new-instance v0, Lgyr;

    invoke-direct {v0}, Lgyr;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->n:Lgyr;

    new-instance v0, Lgle;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lgkr;

    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lgkr;

    iget-object v2, v2, Lgkr;->c:Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;

    invoke-direct {v0, v1, p0, v2}, Lgle;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->o:Lgle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->e:Ljava/util/List;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgkr;Lgyr;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lgys;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->i:Z

    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->k:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lgkr;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->m:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->n:Lgyr;

    new-instance v0, Lgle;

    iget-object v1, p2, Lgkr;->c:Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;

    invoke-direct {v0, p2, p0, v1}, Lgle;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->o:Lgle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->e:Ljava/util/List;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    return-void
.end method

.method private final b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lgkr;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lgkr;->setGravity(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lgkr;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Z)Landroid/animation/AnimatorListenerAdapter;
    .locals 1

    new-instance v0, Lgmf;

    invoke-direct {v0, p0, p1}, Lgmf;-><init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;Z)V

    return-object v0
.end method

.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->g:Landroid/animation/Animator;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->f:Lglb;

    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    sget-object v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->l:Ljava/lang/String;

    const-string v1, "closeOptionsBar called on a closed options bar"

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->i:Z

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    new-instance v2, Lgmb;

    invoke-direct {v2, p0, v1}, Lgmb;-><init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglz;

    iget-object v2, v0, Lglz;->b:Lfiw;

    iget-object v2, v2, Lfiw;->c:Ljhi;

    invoke-virtual {v2}, Ljhi;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v0, Lglz;->b:Lfiw;

    iget-object v0, v0, Lfiw;->c:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwy;

    invoke-interface {v0}, Lfwy;->d()Z

    goto :goto_1
.end method

.method public final a(Lgku;)V
    .locals 9

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v7, 0x1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkz;

    iget-object v2, p1, Lgku;->a:Lgkw;

    iget-object v0, v0, Lgkz;->a:Lglq;

    invoke-virtual {v2}, Lgkw;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_2
    iget-object v2, v0, Lglq;->g:Liaj;

    invoke-virtual {v0, v2}, Lglq;->a(Liaj;)V

    goto :goto_1

    :pswitch_0
    iget-object v2, v0, Lglq;->g:Liaj;

    const-string v3, "pano_horizontal"

    invoke-interface {v2, v3}, Liaj;->a(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object v2, v0, Lglq;->g:Liaj;

    const-string v3, "pano_vertical"

    invoke-interface {v2, v3}, Liaj;->a(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    iget-object v2, v0, Lglq;->g:Liaj;

    const-string v3, "pano_wide"

    invoke-interface {v2, v3}, Liaj;->a(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    iget-object v2, v0, Lglq;->g:Liaj;

    const-string v3, "pano_fisheye"

    invoke-interface {v2, v3}, Liaj;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lgku;->c:Ljkk;

    invoke-virtual {v0}, Ljkk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkx;

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->l:Ljava/lang/String;

    iget-object v1, p1, Lgku;->a:Lgkw;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Category "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not have a selected option available."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    new-instance v2, Lglb;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p1, Lgku;->c:Ljkk;

    new-instance v4, Lgma;

    invoke-direct {v4, p0, p1}, Lgma;-><init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;Lgku;)V

    invoke-direct {v2, v1, v3, v0, v4}, Lglb;-><init>(Landroid/content/Context;Ljava/util/List;Lgkx;Lgky;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->n:Lgyr;

    new-array v1, v7, [Landroid/widget/LinearLayout;

    aput-object v2, v1, v8

    sget-object v3, Lgza;->a:Lgza;

    iget-object v0, v0, Lgyr;->a:Lgza;

    invoke-static {v3, v0, v1}, Lgyr;->a(Lgza;Lgza;[Landroid/widget/LinearLayout;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lglb;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lgkr;

    iget-object v1, p1, Lgku;->a:Lgkw;

    iget-object v0, v0, Lgkr;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Litx;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-boolean v7, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->i:Z

    iget-object v3, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->o:Lgle;

    invoke-static {v2}, Litx;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lgle;->a(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v1, v3, Lgle;->c:Landroid/animation/Animator;

    iget-object v5, v3, Lgle;->e:Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->getIronView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v6, v3, Lgle;->c:Landroid/animation/Animator;

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-static {v5}, Lgle;->b(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_4
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v3, v0, v7}, Lgle;->a(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v3, v0, v7}, Lgle;->b(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v3, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->o:Lgle;

    invoke-static {v2}, Litx;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lgle;->b(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v1, v3, Lgle;->d:Landroid/animation/Animator;

    iget-object v6, v3, Lgle;->e:Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->getIronView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v7, v3, Lgle;->d:Landroid/animation/Animator;

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    invoke-static {v6}, Lgle;->a(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_5
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v3, v0, v8}, Lgle;->a(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v3, v0, v8}, Lgle;->b(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iput-object v6, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->g:Landroid/animation/Animator;

    new-instance v0, Lgme;

    invoke-direct {v0, p0}, Lgme;-><init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->f:Lglb;

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglz;

    iget-object v1, p1, Lgku;->a:Lgkw;

    invoke-virtual {v1}, Lgkw;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_3

    :pswitch_4
    iget-object v1, v0, Lglz;->b:Lfiw;

    iget-object v1, v1, Lfiw;->c:Ljhi;

    invoke-virtual {v1}, Ljhi;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lglz;->b:Lfiw;

    iget-object v1, v1, Lfiw;->c:Ljhi;

    invoke-virtual {v1}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfwy;

    iget-object v0, v0, Lglz;->a:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-interface {v1, v0}, Lfwy;->a(Landroid/view/View;)V

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lgku;Lgkx;)V
    .locals 5

    invoke-virtual {p1, p2}, Lgku;->b(Lgkx;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->l:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lgku;->a:Lgkw;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x45

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Attempted to set invalid value. "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not a valid option for category: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->m:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lgkr;

    iget-object v0, v2, Lgkr;->b:Ljava/util/Map;

    iget-object v1, p1, Lgku;->a:Lgkw;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, Lgku;->a(Lgkx;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-virtual {v2}, Lgkr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v3, p1, Lgku;->b:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v1, Lgkx;->D:Lgkx;

    if-ne p2, v1, :cond_4

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    iget-object v1, p1, Lgku;->a:Lgkw;

    sget-object v3, Lgkw;->e:Lgkw;

    if-ne v1, v3, :cond_3

    sget-object v1, Lgkx;->n:Lgkx;

    if-eq p2, v1, :cond_2

    sget-object v1, Lgkx;->o:Lgkx;

    if-ne p2, v1, :cond_5

    :cond_2
    invoke-virtual {v2, v0}, Lgkr;->a(Landroid/widget/ImageButton;)V

    iget-boolean v0, v2, Lgkr;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, Lgkr;->i:Landroid/graphics/drawable/VectorDrawable;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lgkr;->i:Landroid/graphics/drawable/VectorDrawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/VectorDrawable;->setAlpha(I)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->f:Lglb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->f:Lglb;

    invoke-virtual {v0, p2}, Lglb;->a(Lgkx;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lgkr;->c()V

    goto :goto_2
.end method

.method public final a(Lgku;Lgkx;Lgla;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v5, -0x2

    invoke-virtual {p1, p2}, Lgku;->b(Lgkx;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->m:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lgkr;

    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->n:Lgyr;

    iget-object v2, v2, Lgyr;->a:Lgza;

    invoke-static {v2}, Lgyr;->a(Lgza;)Z

    move-result v2

    new-instance v3, Landroid/widget/Space;

    invoke-virtual {v1}, Lgkr;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v3, v4}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3, v2}, Lgkr;->a(Landroid/view/View;Z)V

    new-instance v3, Lcom/google/android/apps/camera/uiutils/SmoothRotateImageButton;

    invoke-virtual {v1}, Lgkr;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const v6, 0x7f1201ef

    invoke-direct {v3, v4, v5, v0, v6}, Lcom/google/android/apps/camera/uiutils/SmoothRotateImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v4, v1, Lgkr;->d:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lgku;->a(Lgkx;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-virtual {v1}, Lgkr;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p1, Lgku;->b:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v4, Lgks;

    invoke-direct {v4, v1, p1}, Lgks;-><init>(Lgkr;Lgku;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lgkr;->b:Ljava/util/Map;

    iget-object v5, p1, Lgku;->a:Lgkw;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Lgkr;->a(Landroid/view/View;Z)V

    sget-object v2, Lgkx;->D:Lgkx;

    if-ne p2, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    if-eqz p3, :cond_1

    iget-object v2, p3, Lgla;->a:Lfiw;

    iget-object v4, p3, Lgla;->b:Lgxt;

    iget-object v0, v2, Lfiw;->e:Liaj;

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4, v3}, Lgxt;->a(Landroid/view/View;)Lgxr;

    move-result-object v0

    invoke-interface {v0}, Lgxr;->a()Lgxs;

    move-result-object v0

    invoke-interface {v0}, Lgxs;->d()Lgxs;

    move-result-object v0

    invoke-interface {v0}, Lgxs;->e()Lgxs;

    move-result-object v0

    invoke-interface {v0}, Lgxs;->c()Lgxs;

    move-result-object v0

    invoke-interface {v0}, Lgxs;->b()Lgxs;

    move-result-object v0

    new-instance v4, Lfja;

    invoke-direct {v4, v2}, Lfja;-><init>(Lfiw;)V

    iget-object v5, v2, Lfiw;->b:Lhzi;

    invoke-interface {v0, v4, v5}, Lgxs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lgxs;

    move-result-object v0

    invoke-interface {v0}, Lgxs;->f()Libw;

    move-result-object v0

    iget-object v2, v2, Lfiw;->a:Lhyq;

    invoke-interface {v2, v0}, Lhyq;->a(Libw;)Libw;

    :cond_1
    iget-object v0, p1, Lgku;->a:Lgkw;

    sget-object v2, Lgkw;->e:Lgkw;

    if-ne v0, v2, :cond_3

    sget-object v0, Lgkx;->n:Lgkx;

    if-eq p2, v0, :cond_2

    sget-object v0, Lgkx;->o:Lgkx;

    if-ne p2, v0, :cond_3

    :cond_2
    invoke-virtual {v1, v3}, Lgkr;->a(Landroid/widget/ImageButton;)V

    :cond_3
    return-void
.end method

.method public final a(Lgkw;)V
    .locals 4

    const/16 v3, 0x7f

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lgkr;

    iget-object v0, v1, Lgkr;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    sget-object v2, Lgkw;->e:Lgkw;

    if-ne p1, v2, :cond_1

    invoke-virtual {v1, v0, v3}, Lgkr;->a(Landroid/widget/ImageButton;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    goto :goto_0
.end method

.method public final a(Lgza;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->f:Lglb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->n:Lgyr;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lgkr;

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-virtual {v1, p1, v2}, Lgyr;->a(Lgza;[Landroid/widget/LinearLayout;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lgkr;

    invoke-virtual {v0}, Lgkr;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lgza;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->n:Lgyr;

    new-array v1, v5, [Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lgkr;

    aput-object v2, v1, v4

    invoke-virtual {v0, p1, v1}, Lgyr;->a(Lgza;[Landroid/widget/LinearLayout;)V

    goto :goto_0

    :pswitch_0
    const v1, 0x800033

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :pswitch_1
    const v1, 0x800035

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :pswitch_2
    const v1, 0x800053

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Lgkw;)V
    .locals 4

    const/16 v3, 0xff

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lgkr;

    iget-object v0, v1, Lgkr;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    sget-object v2, Lgkw;->e:Lgkw;

    if-ne p1, v2, :cond_1

    invoke-virtual {v1, v0, v3}, Lgkr;->a(Landroid/widget/ImageButton;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->j:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lgys;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
