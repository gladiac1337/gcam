.class public Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;
.super Landroid/widget/RelativeLayout;
.source "PG"

# interfaces
.implements Lapq;


# instance fields
.field public a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

.field public b:Lbjg;

.field public c:Lbjh;

.field public d:Landroid/widget/TextView;

.field public e:Lgly;

.field public f:Lgly;

.field public g:Lgly;

.field public h:Lgly;

.field public i:Lgly;

.field public j:Lgly;

.field public k:Lgly;

.field public l:Landroid/animation/Animator;

.field private m:Lbjj;

.field private n:Landroid/graphics/PointF;

.field private o:[I

.field private p:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->n:Landroid/graphics/PointF;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->o:[I

    .line 4
    new-instance v0, Lbji;

    .line 5
    invoke-direct {v0, p0}, Lbji;-><init>(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->p:Landroid/animation/Animator$AnimatorListener;

    .line 8
    const-string v0, "layout_inflater"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 10
    const v1, 0x7f040041

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Landroid/content/Context;)Lbjj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Lbjj;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Lbjj;

    .line 14
    iget-object v0, v0, Lbjj;->a:Liyb;

    invoke-interface {v0, p0}, Liyb;->a(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lgly;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lgly;)Lgly;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Lgly;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lgly;)Lgly;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g:Lgly;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lgly;)Lgly;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Lgly;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lgly;)Lgly;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Lgly;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lgly;)Lgly;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->j:Lgly;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lgly;)Lgly;

    .line 21
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;Lbjg;Lbjh;Landroid/widget/TextView;Lgly;Lgly;Lgly;Lgly;Lgly;Lgly;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->n:Landroid/graphics/PointF;

    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->o:[I

    .line 25
    new-instance v0, Lbji;

    .line 26
    invoke-direct {v0, p0}, Lbji;-><init>(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V

    .line 27
    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->p:Landroid/animation/Animator$AnimatorListener;

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Landroid/content/Context;)Lbjj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Lbjj;

    .line 29
    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    .line 30
    iput-object p3, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->b:Lbjg;

    .line 31
    iput-object p4, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->c:Lbjh;

    .line 32
    iput-object p5, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->d:Landroid/widget/TextView;

    .line 33
    invoke-direct {p0, p6}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lgly;)Lgly;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lgly;

    .line 34
    invoke-direct {p0, p7}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lgly;)Lgly;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Lgly;

    .line 35
    invoke-direct {p0, p8}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lgly;)Lgly;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g:Lgly;

    .line 36
    invoke-direct {p0, p9}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lgly;)Lgly;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Lgly;

    .line 37
    invoke-direct {p0, p10}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lgly;)Lgly;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Lgly;

    .line 38
    invoke-direct {p0, p11}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a(Lgly;)Lgly;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->j:Lgly;

    .line 39
    return-void
.end method

.method private final a(Landroid/content/Context;)Lbjj;
    .locals 3

    .prologue
    .line 91
    new-instance v0, Lbjk;

    invoke-direct {v0, p1, p0}, Lbjk;-><init>(Landroid/content/Context;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V

    .line 92
    new-instance v1, Lbje;

    .line 93
    invoke-direct {v1}, Lbje;-><init>()V

    .line 96
    invoke-static {v0}, Ldt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjk;

    iput-object v0, v1, Lbje;->a:Lbjk;

    .line 97
    iget-object v0, v1, Lbje;->a:Lbjk;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lbjk;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    new-instance v0, Lbjj;

    .line 101
    invoke-direct {v0, v1}, Lbjj;-><init>(Lbje;)V

    .line 102
    return-object v0
.end method

.method private final a(Lgly;)Lgly;
    .locals 1

    .prologue
    .line 103
    if-eqz p1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->p:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {p1, v0}, Lgly;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 105
    :cond_0
    return-object p1
.end method

.method private final c(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 80
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->n:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    neg-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->n:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->offset(FF)V

    .line 82
    return-object v0
.end method

.method private final h()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->l:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->l:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->l:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->l:Landroid/animation/Animator;

    .line 86
    :cond_0
    return-void
.end method

.method private final i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->c:Lbjh;

    invoke-virtual {v0, v1}, Lbjh;->a(F)V

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->b:Lbjg;

    invoke-virtual {v0, v1}, Lbjg;->c(F)V

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->invalidate()V

    .line 90
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Lglw;
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h()V

    .line 44
    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i()V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->c(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a(Landroid/graphics/PointF;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lgly;

    invoke-interface {v0}, Lgly;->a()Lglw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lilc;)Lglw;
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->l:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->l:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lgly;->a:Lglw;

    .line 57
    :goto_0
    return-object v0

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i()V

    .line 54
    invoke-virtual {p1}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {p1}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->c(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a(Landroid/graphics/PointF;)V

    .line 57
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g:Lgly;

    invoke-interface {v0}, Lgly;->a()Lglw;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a(Landroid/graphics/PointF;)V

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 106
    check-cast p1, Lftn;

    .line 107
    iget-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->d:Landroid/widget/TextView;

    iget-object v2, p1, Lftn;->b:Lftj;

    .line 108
    iget-object v0, v2, Lftj;->a:Lgdj;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, Lftj;->b:Lgdk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 109
    iget-object v0, v2, Lftj;->c:Lilc;

    invoke-virtual {v0}, Lilc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lftj;->c:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/MeteringRectangle;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "%.2f"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v2, Lftj;->d:F

    .line 110
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v2, v2, Lftj;->e:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x24

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "AF mode:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " state:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n roi:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " lens:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " sc:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    return-void

    .line 109
    :cond_0
    const-string v0, "?"

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 72
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->setVisibility(I)V

    .line 73
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final b(Landroid/graphics/PointF;)Lglw;
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h()V

    .line 48
    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i()V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->c(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a(Landroid/graphics/PointF;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Lgly;

    invoke-interface {v0}, Lgly;->a()Lglw;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h()V

    .line 41
    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i()V

    .line 42
    return-void
.end method

.method public final c()Lglw;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->l:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->l:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lgly;->a:Lglw;

    .line 60
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Lgly;

    invoke-interface {v0}, Lgly;->a()Lglw;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Lglw;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->l:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->l:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lgly;->a:Lglw;

    .line 63
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Lgly;

    invoke-interface {v0}, Lgly;->a()Lglw;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Lglw;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->l:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->l:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lgly;->a:Lglw;

    .line 66
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->j:Lgly;

    invoke-interface {v0}, Lgly;->a()Lglw;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()Lglw;
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h()V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lgly;

    invoke-interface {v0}, Lgly;->a()Lglw;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lglw;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->l:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->l:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lgly;->a:Lglw;

    .line 71
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->k:Lgly;

    invoke-interface {v0}, Lgly;->a()Lglw;

    move-result-object v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 76
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->o:[I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->getLocationInWindow([I)V

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->n:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->o:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->o:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 79
    return-void
.end method
