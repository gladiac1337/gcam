.class public final Lcag;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static l:Lcap;


# instance fields
.field public b:Landroid/support/design/widget/FloatingActionButton;

.field public c:Landroid/view/View;

.field public d:Z

.field public e:Landroid/widget/LinearLayout;

.field public f:Z

.field public g:Landroid/view/animation/Interpolator;

.field public volatile h:Z

.field public final i:Ljava/util/Map;

.field public j:Lcap;

.field private k:Lcao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    const-string v0, "AddCreationFabMenu"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcag;->a:Ljava/lang/String;

    .line 105
    new-instance v0, Lcah;

    invoke-direct {v0}, Lcah;-><init>()V

    sput-object v0, Lcag;->l:Lcap;

    return-void
.end method

.method public constructor <init>(Lcao;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcag;->d:Z

    .line 3
    iput-boolean v0, p0, Lcag;->h:Z

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcag;->i:Ljava/util/Map;

    .line 5
    sget-object v0, Lcag;->l:Lcap;

    iput-object v0, p0, Lcag;->j:Lcap;

    .line 6
    iput-object p1, p0, Lcag;->k:Lcao;

    .line 7
    return-void
.end method


# virtual methods
.method final a(Lcdc;II)Landroid/view/View;
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lcag;->e:Landroid/widget/LinearLayout;

    .line 79
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040024

    iget-object v2, p0, Lcag;->e:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    .line 80
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 81
    iget-object v1, p0, Lcag;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 82
    const v1, 0x7f0e00db

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 83
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 84
    invoke-virtual {v1}, Landroid/widget/TextView;->requestLayout()V

    .line 85
    const v1, 0x7f0e00dc

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 86
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 88
    iget-object v1, p0, Lcag;->i:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v1, Lcam;

    invoke-direct {v1, p0, p1}, Lcam;-><init>(Lcag;Lcdc;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 8
    invoke-virtual {p0}, Lcag;->b()V

    .line 9
    iget-object v0, p0, Lcag;->b:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcag;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    return-void
.end method

.method final a(Z)V
    .locals 13

    .prologue
    .line 18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 20
    iget-object v0, p0, Lcag;->b:Landroid/support/design/widget/FloatingActionButton;

    const v1, 0x7f0200b0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setImageResource(I)V

    .line 21
    iget-object v0, p0, Lcag;->b:Landroid/support/design/widget/FloatingActionButton;

    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 22
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 23
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    if-eqz p1, :cond_2

    .line 26
    iget-object v0, p0, Lcag;->b:Landroid/support/design/widget/FloatingActionButton;

    iget-object v1, p0, Lcag;->b:Landroid/support/design/widget/FloatingActionButton;

    .line 27
    invoke-virtual {v1}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11006c

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    :goto_0
    iget-object v1, p0, Lcag;->c:Landroid/view/View;

    const-string v2, "alpha"

    const/4 v0, 0x2

    new-array v3, v0, [F

    const/4 v4, 0x0

    .line 35
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :goto_1
    aput v0, v3, v4

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    aput v0, v3, v4

    .line 36
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 37
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcag;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 40
    iget-object v0, p0, Lcag;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v7, v0, 0x2

    .line 42
    const v0, 0x7f0e00dc

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 43
    if-eqz p1, :cond_0

    .line 44
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 45
    :cond_0
    if-eqz p1, :cond_5

    .line 46
    iget-object v2, p0, Lcag;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1e

    .line 48
    :goto_4
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v9, v3, [F

    const/4 v10, 0x0

    .line 49
    if-eqz p1, :cond_6

    int-to-float v3, v7

    :goto_5
    aput v3, v9, v10

    const/4 v10, 0x1

    .line 50
    if-eqz p1, :cond_7

    const/4 v3, 0x0

    :goto_6
    aput v3, v9, v10

    .line 51
    invoke-static {v4, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 52
    int-to-long v8, v2

    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 53
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v9, v3, [F

    const/4 v10, 0x0

    .line 54
    if-eqz p1, :cond_8

    const/4 v3, 0x0

    :goto_7
    aput v3, v9, v10

    const/4 v10, 0x1

    if-eqz p1, :cond_9

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_8
    aput v3, v9, v10

    .line 55
    invoke-static {v4, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 56
    int-to-long v10, v2

    invoke-virtual {v8, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 57
    if-eqz p1, :cond_a

    const/high16 v3, 0x3f000000    # 0.5f

    move v4, v3

    .line 58
    :goto_9
    if-eqz p1, :cond_b

    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    :goto_a
    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v10, 0x2

    new-array v10, v10, [F

    const/4 v11, 0x0

    aput v4, v10, v11

    const/4 v11, 0x1

    aput v3, v10, v11

    .line 60
    invoke-static {v0, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 61
    int-to-long v10, v2

    invoke-virtual {v9, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 62
    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v11, 0x2

    new-array v11, v11, [F

    const/4 v12, 0x0

    aput v4, v11, v12

    const/4 v4, 0x1

    aput v3, v11, v4

    .line 63
    invoke-static {v0, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 64
    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 65
    if-nez p1, :cond_1

    if-nez v1, :cond_1

    .line 66
    new-instance v2, Lcal;

    invoke-direct {v2, p0}, Lcal;-><init>(Lcag;)V

    invoke-virtual {v8, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    :cond_1
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3

    .line 30
    :cond_2
    iget-object v0, p0, Lcag;->b:Landroid/support/design/widget/FloatingActionButton;

    iget-object v1, p0, Lcag;->b:Landroid/support/design/widget/FloatingActionButton;

    .line 31
    invoke-virtual {v1}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11006f

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 35
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 47
    :cond_5
    mul-int/lit8 v2, v1, 0x14

    goto/16 :goto_4

    .line 49
    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 50
    :cond_7
    int-to-float v3, v7

    goto/16 :goto_6

    .line 54
    :cond_8
    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_7

    :cond_9
    const/4 v3, 0x0

    goto :goto_8

    .line 57
    :cond_a
    const/high16 v3, 0x3f800000    # 1.0f

    move v4, v3

    goto :goto_9

    .line 58
    :cond_b
    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_a

    .line 72
    :cond_c
    iget-object v0, p0, Lcag;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    if-eqz p1, :cond_d

    const-wide/16 v0, 0xda

    :goto_b
    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 74
    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 75
    new-instance v0, Lcak;

    invoke-direct {v0, p0}, Lcak;-><init>(Lcag;)V

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 77
    return-void

    .line 73
    :cond_d
    const-wide/16 v0, 0x96

    goto :goto_b

    .line 21
    nop

    :array_0
    .array-data 4
        -0x3d4c0000    # -90.0f
        0x0
    .end array-data
.end method

.method final b()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcag;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 17
    :goto_0
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcag;->d:Z

    .line 15
    iget-boolean v0, p0, Lcag;->d:Z

    invoke-virtual {p0, v0}, Lcag;->a(Z)V

    .line 16
    iget-object v0, p0, Lcag;->b:Landroid/support/design/widget/FloatingActionButton;

    const v1, 0x7f02009b

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setImageResource(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcag;->k:Lcao;

    .line 93
    iget-object v1, v0, Lcao;->a:Lcaq;

    .line 94
    iget-object v1, v1, Lcaq;->f:Lcdn;

    .line 95
    if-nez v1, :cond_0

    .line 96
    sget-object v0, Ljmr;->a:Ljkv;

    .line 97
    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    .line 101
    :goto_0
    new-instance v1, Lcan;

    invoke-direct {v1, p0}, Lcan;-><init>(Lcag;)V

    new-instance v2, Lhzt;

    invoke-direct {v2}, Lhzt;-><init>()V

    .line 102
    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    .line 103
    return-void

    .line 98
    :cond_0
    iget-object v0, v0, Lcao;->a:Lcaq;

    .line 99
    iget-object v0, v0, Lcaq;->f:Lcdn;

    .line 100
    invoke-interface {v0}, Lcdn;->b()Ljuw;

    move-result-object v0

    goto :goto_0
.end method
