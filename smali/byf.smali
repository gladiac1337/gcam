.class public final Lbyf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static m:Ljava/lang/String;


# instance fields
.field public final a:Lbyo;

.field public b:Ljava/util/List;

.field public c:Z

.field public d:Landroid/animation/Animator;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public g:Lbyr;

.field public h:Landroid/content/Context;

.field public i:Landroid/view/View;

.field public j:Z

.field public final k:Ljava/util/Map;

.field public l:Landroid/support/v4/view/ViewPager;

.field private n:Lbxw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 215
    const-string v0, "GridZoomMgr"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbyf;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbyo;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbyf;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbyf;->k:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lbyf;->a:Lbyo;

    .line 5
    return-void
.end method

.method private static a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 8

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_1

    .line 25
    :cond_0
    sget-object v0, Lbyf;->m:Ljava/lang/String;

    const-string v1, "Invalid sizes for centerUncrop Rects."

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_0
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 29
    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr v0, v1

    int-to-float v0, v0

    .line 32
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v0, v1

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    div-float v3, v1, v6

    float-to-double v4, v3

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v3, v4

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Landroid/graphics/Rect;->right:I

    div-float/2addr v1, v6

    float-to-double v6, v1

    .line 35
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    add-int/2addr v1, v4

    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v2, v3, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p0, v0

    .line 36
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v0, v1

    int-to-float v0, v0

    .line 39
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v0, v1

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    div-float v4, v1, v6

    float-to-double v4, v4

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/graphics/Rect;->right:I

    iget v5, p0, Landroid/graphics/Rect;->bottom:I

    div-float/2addr v1, v6

    float-to-double v6, v1

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    add-int/2addr v1, v5

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p0, v0

    .line 43
    goto/16 :goto_0
.end method

.method static a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 83
    return-void
.end method

.method static b(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 86
    return-void
.end method

.method private static c(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    new-instance v1, Landroid/graphics/Rect;

    aget v2, v0, v4

    aget v3, v0, v6

    aget v4, v0, v4

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    aget v0, v0, v6

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    return-object v1
.end method


# virtual methods
.method final a(Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;Lixr;)Lbyr;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 87
    invoke-static {p1}, Lbyf;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 88
    invoke-static {p2}, Lbyf;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    .line 89
    iget-object v0, p0, Lbyf;->b:Ljava/util/List;

    iget-object v2, p0, Lbyf;->l:Landroid/support/v4/view/ViewPager;

    .line 90
    iget v2, v2, Landroid/support/v4/view/ViewPager;->c:I

    .line 91
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcap;

    .line 92
    new-instance v2, Landroid/graphics/Rect;

    .line 93
    iget-object v3, v0, Lccj;->c:Lcch;

    invoke-virtual {v3}, Lcch;->k()Lhja;

    move-result-object v3

    .line 94
    iget v3, v3, Lhja;->a:I

    .line 96
    iget-object v0, v0, Lccj;->c:Lcch;

    invoke-virtual {v0}, Lcch;->k()Lhja;

    move-result-object v0

    .line 97
    iget v0, v0, Lhja;->b:I

    .line 98
    invoke-direct {v2, v4, v4, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 99
    invoke-static {v1, v2}, Lbyf;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 100
    invoke-static {v0, v7}, Lbyf;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float v4, v2, v3

    .line 102
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 103
    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v5, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    .line 104
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 105
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 106
    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 107
    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 108
    iget v0, v5, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 109
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 110
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 111
    iget v0, v7, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v1, v7, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 112
    new-instance v0, Lbyr;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lbyr;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;FFFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final a()V
    .locals 13

    .prologue
    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x2

    const/4 v2, 0x0

    .line 113
    iget-object v0, p0, Lbyf;->g:Lbyr;

    if-nez v0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lbyf;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lbyf;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 117
    :cond_1
    iget-object v0, p0, Lbyf;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 118
    invoke-virtual {p0, v3}, Lbyf;->a(Landroid/net/Uri;)V

    .line 119
    iput-boolean v2, p0, Lbyf;->c:Z

    .line 120
    iget-object v0, p0, Lbyf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lbyf;->f:Landroid/support/v7/widget/RecyclerView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAlpha(F)V

    .line 122
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbyf;->a(I)V

    .line 123
    iget-object v0, p0, Lbyf;->a:Lbyo;

    invoke-virtual {v0}, Lbyo;->a()V

    .line 124
    iput-object v3, p0, Lbyf;->g:Lbyr;

    goto :goto_0

    .line 126
    :cond_2
    iget-object v4, p0, Lbyf;->a:Lbyo;

    iget-object v0, p0, Lbyf;->b:Ljava/util/List;

    iget-object v1, p0, Lbyf;->l:Landroid/support/v4/view/ViewPager;

    .line 127
    iget v1, v1, Landroid/support/v4/view/ViewPager;->c:I

    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcap;

    iget-object v5, p0, Lbyf;->n:Lbxw;

    move v1, v2

    .line 130
    :goto_1
    iget-object v6, v4, Lbyo;->a:Lbxi;

    .line 131
    iget-object v6, v6, Lbxi;->m:Lbxu;

    .line 132
    invoke-virtual {v6}, Lbxu;->a()I

    move-result v6

    if-ge v1, v6, :cond_4

    .line 133
    iget-object v6, v4, Lbyo;->a:Lbxi;

    .line 134
    iget-object v6, v6, Lbxi;->m:Lbxu;

    .line 135
    invoke-virtual {v6, v1}, Lbxu;->a(I)Lbxv;

    move-result-object v6

    .line 137
    iget-object v7, v6, Lbxv;->b:Lbxw;

    .line 138
    if-ne v7, v5, :cond_3

    .line 140
    iget-object v6, v6, Lbxv;->a:Lcap;

    .line 141
    iget-object v6, v6, Lccj;->c:Lcch;

    .line 142
    iget-object v6, v6, Lcbu;->e:Lfqy;

    .line 143
    iget-object v6, v6, Lfqy;->h:Landroid/net/Uri;

    .line 145
    iget-object v7, v0, Lccj;->c:Lcch;

    .line 146
    iget-object v7, v7, Lcbu;->e:Lfqy;

    .line 147
    iget-object v7, v7, Lfqy;->h:Landroid/net/Uri;

    .line 148
    if-ne v6, v7, :cond_3

    .line 149
    iget-object v0, v4, Lbyo;->a:Lbxi;

    .line 150
    iget-object v0, v0, Lbxi;->j:Lbys;

    .line 151
    invoke-virtual {v0, v1}, Lbys;->a(I)Lbyw;

    move-result-object v0

    move-object v1, v0

    .line 155
    :goto_2
    iget-object v0, p0, Lbyf;->b:Ljava/util/List;

    iget-object v4, p0, Lbyf;->l:Landroid/support/v4/view/ViewPager;

    .line 156
    iget v4, v4, Landroid/support/v4/view/ViewPager;->c:I

    .line 157
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcap;

    .line 158
    iget-object v0, v0, Lccj;->c:Lcch;

    .line 159
    iget-object v0, v0, Lcbu;->e:Lfqy;

    .line 160
    iget-object v0, v0, Lfqy;->h:Landroid/net/Uri;

    .line 162
    iget-object v4, p0, Lbyf;->k:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixr;

    .line 163
    if-eqz v1, :cond_5

    .line 165
    iget-object v1, v1, Lbyw;->s:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    .line 166
    invoke-virtual {p0, v1, v0}, Lbyf;->a(Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;Lixr;)Lbyr;

    move-result-object v1

    .line 168
    :goto_3
    iget-object v4, v1, Lbyr;->a:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    .line 169
    invoke-virtual {v4, v10}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->setAlpha(F)V

    .line 170
    invoke-virtual {v0}, Lixr;->a()V

    .line 171
    invoke-static {v0}, Lbyf;->b(Landroid/view/View;)V

    .line 172
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 173
    new-array v6, v11, [F

    fill-array-data v6, :array_0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 174
    new-instance v7, Lbye;

    invoke-direct {v7, v0, v1}, Lbye;-><init>(Lixr;Lbyr;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 175
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v8, v11, [F

    aput v10, v8, v2

    iget v9, v1, Lbyr;->b:F

    aput v9, v8, v12

    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v9, v11, [F

    aput v10, v9, v2

    iget v10, v1, Lbyr;->c:F

    aput v10, v9, v12

    .line 176
    invoke-static {v0, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v9, v11, [F

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v9, v2

    iget v10, v1, Lbyr;->d:F

    aput v10, v9, v12

    .line 177
    invoke-static {v0, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v11, [F

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v9, v2

    iget v1, v1, Lbyr;->d:F

    aput v1, v9, v12

    .line 178
    invoke-static {v0, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, p0, Lbyf;->f:Landroid/support/v7/widget/RecyclerView;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v11, [F

    fill-array-data v8, :array_1

    .line 179
    invoke-static {v2, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, p0, Lbyf;->i:Landroid/view/View;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v11, [F

    fill-array-data v8, :array_2

    .line 180
    invoke-static {v2, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 181
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 182
    const-wide/16 v6, 0xfa

    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 183
    sget-object v1, Lffw;->a:Lffw;

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 184
    new-instance v1, Lbyk;

    invoke-direct {v1, p0, v4, v0}, Lbyk;-><init>(Lbyf;Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;Lixr;)V

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 185
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 186
    iput-object v5, p0, Lbyf;->d:Landroid/animation/Animator;

    .line 187
    iput-object v3, p0, Lbyf;->g:Lbyr;

    goto/16 :goto_0

    .line 152
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_4
    move-object v1, v3

    .line 153
    goto/16 :goto_2

    .line 167
    :cond_5
    iget-object v1, p0, Lbyf;->g:Lbyr;

    goto/16 :goto_3

    .line 173
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 178
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 179
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 211
    iget-object v1, p0, Lbyf;->l:Landroid/support/v4/view/ViewPager;

    if-nez p1, :cond_0

    const/high16 v0, 0x437f0000    # 255.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAlpha(F)V

    .line 212
    iget-object v0, p0, Lbyf;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lbyf;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    return-void

    .line 211
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/net/Uri;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 189
    iget-object v0, p0, Lbyf;->e:Landroid/view/ViewGroup;

    const v1, 0x7f0e00c4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 190
    iget-object v1, p0, Lbyf;->e:Landroid/view/ViewGroup;

    const v2, 0x7f0e00c6

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 191
    iget-object v2, p0, Lbyf;->e:Landroid/view/ViewGroup;

    const v3, 0x7f0e00c8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 192
    if-eqz p1, :cond_2

    .line 193
    iget-boolean v3, p0, Lbyf;->j:Z

    if-eqz v3, :cond_0

    .line 194
    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 196
    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 198
    :goto_0
    iget-boolean v0, p0, Lbyf;->j:Z

    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 201
    invoke-virtual {v1, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 203
    :goto_1
    new-instance v0, Lbyn;

    invoke-direct {v0, p0, p1}, Lbyn;-><init>(Lbyf;Landroid/net/Uri;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    :goto_2
    return-void

    .line 197
    :cond_0
    new-instance v3, Lbyl;

    invoke-direct {v3, p0, p1}, Lbyl;-><init>(Lbyf;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 202
    :cond_1
    new-instance v0, Lbym;

    invoke-direct {v0, p0, p1}, Lbym;-><init>(Lbyf;Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 204
    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 206
    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 208
    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setClickable(Z)V

    goto :goto_2
.end method

.method public final a(Lbyw;Lbxw;Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbyf;->b:Ljava/util/List;

    .line 45
    iget-object v0, p0, Lbyf;->l:Landroid/support/v4/view/ViewPager;

    .line 46
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->b:Lek;

    .line 47
    invoke-virtual {v0}, Lek;->notifyDataSetChanged()V

    .line 48
    iput-object p2, p0, Lbyf;->n:Lbxw;

    .line 50
    iget-object v3, p1, Lbyw;->s:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    .line 52
    iget-object v0, p0, Lbyf;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lbyf;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 54
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbyf;->c:Z

    .line 56
    iget-object v0, p0, Lbyf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcap;

    .line 57
    iget-object v0, v0, Lccj;->c:Lcch;

    .line 58
    iget-object v0, v0, Lcbu;->e:Lfqy;

    .line 59
    iget-object v0, v0, Lfqy;->h:Landroid/net/Uri;

    .line 61
    iget-object v5, p1, Lbyw;->q:Landroid/net/Uri;

    .line 62
    invoke-virtual {v0, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lbyf;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 68
    :cond_1
    iget-object v0, p1, Lbyw;->q:Landroid/net/Uri;

    .line 69
    invoke-virtual {p0, v0}, Lbyf;->a(Landroid/net/Uri;)V

    .line 70
    iget-object v0, p0, Lbyf;->a:Lbyo;

    .line 71
    iget-object v0, v0, Lbyo;->a:Lbxi;

    .line 72
    iget-object v0, v0, Lbxi;->c:Lbwy;

    .line 73
    invoke-virtual {v0}, Lbwy;->a()V

    .line 74
    invoke-virtual {v3, v6}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->setAlpha(F)V

    .line 75
    iget-object v0, p0, Lbyf;->i:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 76
    invoke-virtual {p0, v2}, Lbyf;->a(I)V

    .line 77
    iget-object v0, p0, Lbyf;->l:Landroid/support/v4/view/ViewPager;

    .line 78
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lbyi;

    invoke-direct {v1, p0, v3}, Lbyi;-><init>(Lbyf;Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;)V

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 80
    return-void

    .line 65
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 66
    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 6
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lbyf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 7
    iget-object v0, p0, Lbyf;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcap;

    .line 8
    iget-object v0, v0, Lccj;->c:Lcch;

    .line 9
    iget-object v0, v0, Lcbu;->e:Lfqy;

    .line 10
    iget-object v0, v0, Lfqy;->h:Landroid/net/Uri;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lbyf;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lbyf;->l:Landroid/support/v4/view/ViewPager;

    .line 15
    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->b:Lek;

    .line 16
    invoke-virtual {v0}, Lek;->notifyDataSetChanged()V

    .line 17
    return-void
.end method
