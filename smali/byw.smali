.class public final Lbyw;
.super Lbyv;
.source "PG"


# static fields
.field private static x:I


# instance fields
.field public final p:Lbze;

.field public q:Landroid/net/Uri;

.field public r:Lbxw;

.field public final s:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

.field public t:Laai;

.field private u:Landroid/widget/FrameLayout;

.field private v:Landroid/widget/FrameLayout;

.field private w:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lbza;Landroid/widget/FrameLayout;Lbyu;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lbyv;-><init>(Landroid/widget/FrameLayout;)V

    .line 3
    iget-object v0, p1, Lbza;->c:Lbze;

    .line 4
    iput-object v0, p0, Lbyw;->p:Lbze;

    .line 5
    iput-object p2, p0, Lbyw;->u:Landroid/widget/FrameLayout;

    .line 6
    const v0, 0x7f0e00cf

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    iput-object v0, p0, Lbyw;->s:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    .line 7
    const v0, 0x7f0e00ce

    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lbyw;->v:Landroid/widget/FrameLayout;

    .line 9
    iget-object v0, p0, Lbyw;->s:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    new-instance v1, Lbyx;

    invoke-direct {v1, p0, p3}, Lbyx;-><init>(Lbyw;Lbyu;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lbyw;->s:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    new-instance v1, Lbyy;

    invoke-direct {v1, p0, p3}, Lbyy;-><init>(Lbyw;Lbyu;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 11
    sget v0, Lbyw;->x:I

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lbyw;->s:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0074

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lbyw;->x:I

    .line 16
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lbyw;->w:Landroid/animation/ValueAnimator;

    .line 17
    iget-object v0, p0, Lbyw;->w:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    iget-object v0, p0, Lbyw;->w:Landroid/animation/ValueAnimator;

    sget-object v1, Lffw;->a:Lffw;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    iget-object v0, p0, Lbyw;->w:Landroid/animation/ValueAnimator;

    new-instance v1, Lbyz;

    invoke-direct {v1, p0}, Lbyz;-><init>(Lbyw;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    return-void

    .line 16
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method final a(F)V
    .locals 2

    .prologue
    .line 45
    float-to-int v0, p1

    .line 46
    iget-object v1, p0, Lbyw;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 47
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 48
    iget-object v0, p0, Lbyw;->v:Landroid/widget/FrameLayout;

    const v1, 0x7f0c0020

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 50
    :goto_0
    iget-object v0, p0, Lbyw;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 51
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lbyw;->v:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public final a(Laal;Lcap;)V
    .locals 7

    .prologue
    const/16 v2, 0x100

    const/4 v6, 0x0

    .line 52
    .line 53
    invoke-virtual {p1}, Laal;->g()Laai;

    move-result-object v0

    new-instance v1, Lanf;

    invoke-direct {v1}, Lanf;-><init>()V

    .line 54
    invoke-virtual {v1}, Lanf;->e()Lanf;

    move-result-object v1

    .line 55
    invoke-virtual {v1, v2, v2}, Lanf;->b(II)Lanf;

    move-result-object v1

    new-instance v2, Laoh;

    .line 56
    iget-object v3, p2, Lccj;->c:Lcch;

    .line 57
    iget-object v3, v3, Lcbu;->e:Lfqy;

    .line 58
    iget-object v3, v3, Lfqy;->d:Ljava/lang/String;

    .line 60
    iget-object v4, p2, Lccj;->c:Lcch;

    .line 61
    iget-object v4, v4, Lcbu;->e:Lfqy;

    .line 62
    iget-object v4, v4, Lfqy;->f:Ljava/util/Date;

    .line 63
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5, v6}, Laoh;-><init>(Ljava/lang/String;JI)V

    .line 64
    invoke-virtual {v1, v2}, Lanf;->b(Labm;)Lanf;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Laai;->a(Lanf;)Laai;

    move-result-object v2

    .line 66
    new-instance v1, Laap;

    invoke-direct {v1, v6}, Laap;-><init>(C)V

    .line 67
    new-instance v0, Lanw;

    invoke-direct {v0}, Lanw;-><init>()V

    .line 69
    new-instance v3, Lanv;

    iget-object v4, v0, Lanw;->b:Laod;

    iget v0, v0, Lanw;->a:I

    invoke-direct {v3, v4, v0}, Lanv;-><init>(Laod;I)V

    .line 72
    const-string v0, "Argument must not be null"

    invoke-static {v3, v0}, Lhco;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    check-cast v0, Laoc;

    iput-object v0, v1, Laap;->a:Laoc;

    move-object v0, v1

    .line 75
    check-cast v0, Laap;

    .line 76
    invoke-virtual {v2, v0}, Laai;->a(Laap;)Laai;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lbyw;->q:Landroid/net/Uri;

    .line 78
    invoke-virtual {v0, v1}, Laai;->a(Ljava/lang/Object;)Laai;

    move-result-object v0

    .line 79
    iput-object v0, p0, Lbyw;->t:Laai;

    .line 80
    iget-object v0, p0, Lbyw;->t:Laai;

    iget-object v1, p0, Lbyw;->s:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    invoke-virtual {v0, v1}, Laai;->a(Landroid/widget/ImageView;)Lanr;

    .line 81
    return-void
.end method

.method public final b(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 21
    iget-object v0, p0, Lbyw;->p:Lbze;

    invoke-virtual {v0}, Lbze;->a()Z

    move-result v1

    .line 22
    iget-object v0, p0, Lbyw;->p:Lbze;

    .line 23
    iget-object v3, p0, Lbyw;->q:Landroid/net/Uri;

    .line 24
    invoke-virtual {v0, v3}, Lbze;->a(Landroid/net/Uri;)Z

    move-result v3

    .line 25
    iget-object v0, p0, Lbyw;->u:Landroid/widget/FrameLayout;

    const v4, 0x7f0e00d0

    .line 26
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 27
    if-eqz v1, :cond_1

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    .line 29
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 30
    if-ne v1, v3, :cond_0

    move p1, v2

    .line 32
    :cond_0
    if-eqz v3, :cond_3

    .line 33
    if-eqz p1, :cond_2

    .line 34
    iget-object v0, p0, Lbyw;->w:Landroid/animation/ValueAnimator;

    new-array v1, v7, [F

    aput v5, v1, v2

    sget v2, Lbyw;->x:I

    int-to-float v2, v2

    aput v2, v1, v6

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 35
    iget-object v0, p0, Lbyw;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 42
    :goto_1
    iget-object v0, p0, Lbyw;->s:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->invalidate()V

    .line 44
    return-void

    .line 27
    :cond_1
    const/16 v1, 0x8

    goto :goto_0

    .line 36
    :cond_2
    sget v0, Lbyw;->x:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lbyw;->a(F)V

    goto :goto_1

    .line 37
    :cond_3
    if-eqz p1, :cond_4

    .line 38
    iget-object v0, p0, Lbyw;->w:Landroid/animation/ValueAnimator;

    new-array v1, v7, [F

    sget v3, Lbyw;->x:I

    int-to-float v3, v3

    aput v3, v1, v2

    aput v5, v1, v6

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 39
    iget-object v0, p0, Lbyw;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 40
    :cond_4
    invoke-virtual {p0, v5}, Lbyw;->a(F)V

    goto :goto_1
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 82
    .line 83
    iget-object v0, p0, Lbyw;->s:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    .line 85
    iput-boolean p1, v0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->a:Z

    .line 86
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->postInvalidate()V

    .line 87
    return-void
.end method
