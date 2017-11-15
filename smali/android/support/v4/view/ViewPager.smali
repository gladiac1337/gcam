.class public Landroid/support/v4/view/ViewPager;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field private static V:Lje;

.field public static final a:[I

.field private static e:Ljava/util/Comparator;

.field private static f:Landroid/view/animation/Interpolator;


# instance fields
.field private A:I

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:I

.field private G:Landroid/view/VelocityTracker;

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:Landroid/widget/EdgeEffect;

.field private M:Landroid/widget/EdgeEffect;

.field private N:Z

.field private O:Z

.field private P:I

.field private Q:Ljava/util/List;

.field private R:Lja;

.field private S:I

.field private T:I

.field private U:Ljava/util/ArrayList;

.field private W:Ljava/lang/Runnable;

.field private aa:I

.field public b:Lib;

.field public c:I

.field private d:I

.field private g:Ljava/util/ArrayList;

.field private h:Liw;

.field private i:Landroid/graphics/Rect;

.field private j:I

.field private k:Landroid/os/Parcelable;

.field private l:Ljava/lang/ClassLoader;

.field private m:Landroid/widget/Scroller;

.field private n:Z

.field private o:Ljb;

.field private p:F

.field private q:F

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:Z

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1215
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/view/ViewPager;->a:[I

    .line 1216
    new-instance v0, Lir;

    invoke-direct {v0}, Lir;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/Comparator;

    .line 1217
    new-instance v0, Lis;

    invoke-direct {v0}, Lis;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->f:Landroid/view/animation/Interpolator;

    .line 1218
    new-instance v0, Lje;

    invoke-direct {v0}, Lje;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->V:Lje;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Liw;

    invoke-direct {v0}, Liw;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Liw;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Landroid/graphics/Rect;

    .line 5
    iput v1, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 6
    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    .line 7
    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    .line 8
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->p:F

    .line 9
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->q:F

    .line 10
    iput v2, p0, Landroid/support/v4/view/ViewPager;->v:I

    .line 11
    iput v1, p0, Landroid/support/v4/view/ViewPager;->F:I

    .line 12
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->N:Z

    .line 13
    new-instance v0, Lit;

    invoke-direct {v0, p0}, Lit;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Ljava/lang/Runnable;

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->aa:I

    .line 15
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->c()V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Liw;

    invoke-direct {v0}, Liw;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Liw;

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Landroid/graphics/Rect;

    .line 21
    iput v1, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 22
    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    .line 23
    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    .line 24
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->p:F

    .line 25
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->q:F

    .line 26
    iput v2, p0, Landroid/support/v4/view/ViewPager;->v:I

    .line 27
    iput v1, p0, Landroid/support/v4/view/ViewPager;->F:I

    .line 28
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->N:Z

    .line 29
    new-instance v0, Lit;

    invoke-direct {v0, p0}, Lit;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Ljava/lang/Runnable;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->aa:I

    .line 31
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->c()V

    .line 32
    return-void
.end method

.method private final a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1127
    if-nez p1, :cond_2

    .line 1128
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1129
    :goto_0
    if-nez p2, :cond_0

    .line 1130
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v1

    .line 1145
    :goto_1
    return-object v0

    .line 1132
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 1133
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 1134
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 1135
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 1136
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1137
    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eq v0, p0, :cond_1

    .line 1138
    check-cast v0, Landroid/view/ViewGroup;

    .line 1139
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 1140
    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 1141
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 1142
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 1143
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 1145
    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method private final a(II)Liw;
    .locals 2

    .prologue
    .line 223
    new-instance v0, Liw;

    invoke-direct {v0}, Liw;-><init>()V

    .line 224
    iput p1, v0, Liw;->b:I

    .line 225
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Lib;

    invoke-virtual {v1, p0, p1}, Lib;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Liw;->a:Ljava/lang/Object;

    .line 226
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Lib;

    invoke-virtual {v1, p1}, Lib;->getPageWidth(I)F

    move-result v1

    iput v1, v0, Liw;->d:F

    .line 227
    if-ltz p2, :cond_0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 228
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    :goto_0
    return-object v0

    .line 229
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(Landroid/view/View;)Liw;
    .locals 4

    .prologue
    .line 489
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 490
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw;

    .line 491
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->b:Lib;

    iget-object v3, v0, Liw;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lib;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 494
    :goto_1
    return-object v0

    .line 493
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 494
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(IZIZ)V
    .locals 10

    .prologue
    .line 150
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->d(I)Liw;

    move-result-object v1

    .line 151
    const/4 v0, 0x0

    .line 152
    if-eqz v1, :cond_9

    .line 153
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v0

    .line 154
    int-to-float v0, v0

    iget v2, p0, Landroid/support/v4/view/ViewPager;->p:F

    iget v1, v1, Liw;->e:F

    iget v3, p0, Landroid/support/v4/view/ViewPager;->q:F

    .line 155
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 156
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v3, v0

    .line 157
    :goto_0
    if-eqz p2, :cond_7

    .line 159
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 160
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 197
    :goto_1
    if-eqz p4, :cond_0

    .line 198
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()V

    .line 204
    :cond_0
    :goto_2
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 163
    :goto_3
    if-eqz v0, :cond_4

    .line 164
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->n:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 165
    :goto_4
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 166
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->b(Z)V

    move v1, v0

    .line 168
    :goto_5
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v2

    .line 169
    sub-int/2addr v3, v1

    .line 170
    rsub-int/lit8 v4, v2, 0x0

    .line 171
    if-nez v3, :cond_5

    if-nez v4, :cond_5

    .line 172
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 173
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    .line 174
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->a(I)V

    goto :goto_1

    .line 162
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 164
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    goto :goto_4

    .line 167
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    goto :goto_5

    .line 176
    :cond_5
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 177
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 178
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v0

    .line 179
    div-int/lit8 v5, v0, 0x2

    .line 180
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    int-to-float v8, v0

    div-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 181
    int-to-float v7, v5

    int-to-float v5, v5

    .line 182
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v6, v8

    .line 183
    const v8, 0x3ef1463b

    mul-float/2addr v6, v8

    .line 184
    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v6, v8

    .line 185
    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 186
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 187
    if-lez v6, :cond_6

    .line 188
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 192
    :goto_6
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 193
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->n:Z

    .line 194
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 196
    sget-object v0, Lid;->a:Lim;

    invoke-virtual {v0, p0}, Lim;->c(Landroid/view/View;)V

    goto/16 :goto_1

    .line 189
    :cond_6
    int-to-float v0, v0

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->b:Lib;

    iget v6, p0, Landroid/support/v4/view/ViewPager;->c:I

    invoke-virtual {v5, v6}, Lib;->getPageWidth(I)F

    move-result v5

    mul-float/2addr v0, v5

    .line 190
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    add-float/2addr v0, v6

    div-float v0, v5, v0

    .line 191
    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v0, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_6

    .line 199
    :cond_7
    if-eqz p4, :cond_8

    .line 200
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()V

    .line 201
    :cond_8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 202
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 203
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->e(I)Z

    goto/16 :goto_2

    :cond_9
    move v3, v0

    goto/16 :goto_0
.end method

.method private final a(IZZ)V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 125
    return-void
.end method

.method private final a(IZZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 126
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lib;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lib;

    invoke-virtual {v0}, Lib;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 127
    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 149
    :goto_0
    return-void

    .line 129
    :cond_1
    if-nez p3, :cond_2

    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->b(Z)V

    goto :goto_0

    .line 132
    :cond_2
    if-gez p1, :cond_5

    move p1, v1

    .line 136
    :cond_3
    :goto_1
    iget v0, p0, Landroid/support/v4/view/ViewPager;->v:I

    .line 137
    iget v2, p0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_4

    iget v2, p0, Landroid/support/v4/view/ViewPager;->c:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_6

    :cond_4
    move v2, v1

    .line 138
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 139
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw;

    iput-boolean v3, v0, Liw;->c:Z

    .line 140
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 134
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lib;

    invoke-virtual {v0}, Lib;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 135
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lib;

    invoke-virtual {v0}, Lib;->getCount()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    .line 141
    :cond_6
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-eq v0, p1, :cond_7

    move v1, v3

    .line 142
    :cond_7
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->N:Z

    if-eqz v0, :cond_9

    .line 143
    iput p1, p0, Landroid/support/v4/view/ViewPager;->c:I

    .line 144
    if-eqz v1, :cond_8

    .line 145
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()V

    .line 146
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_0

    .line 147
    :cond_9
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->c(I)V

    .line 148
    invoke-direct {p0, p1, p2, p4, v1}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    goto :goto_0
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 1031
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 1032
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1033
    iget v2, p0, Landroid/support/v4/view/ViewPager;->F:I

    if-ne v1, v2, :cond_0

    .line 1034
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1035
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->B:F

    .line 1036
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:I

    .line 1037
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->G:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1038
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->G:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 1039
    :cond_0
    return-void

    .line 1034
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Liw;ILiw;)V
    .locals 11

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 391
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Lib;

    invoke-virtual {v1}, Lib;->getCount()I

    move-result v6

    .line 392
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v1

    .line 393
    if-lez v1, :cond_0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v5, v0

    .line 394
    :goto_0
    if-eqz p3, :cond_4

    .line 395
    iget v0, p3, Liw;->b:I

    .line 396
    iget v1, p1, Liw;->b:I

    if-ge v0, v1, :cond_2

    .line 397
    const/4 v2, 0x0

    .line 398
    iget v1, p3, Liw;->e:F

    iget v3, p3, Liw;->d:F

    add-float/2addr v1, v3

    add-float/2addr v1, v5

    .line 399
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    .line 400
    :goto_1
    iget v0, p1, Liw;->b:I

    if-gt v1, v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 401
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw;

    .line 402
    :goto_2
    iget v4, v0, Liw;->b:I

    if-le v1, v4, :cond_e

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_e

    .line 403
    add-int/lit8 v3, v3, 0x1

    .line 404
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw;

    goto :goto_2

    :cond_0
    move v5, v0

    .line 393
    goto :goto_0

    .line 405
    :goto_3
    iget v4, v0, Liw;->b:I

    if-ge v2, v4, :cond_1

    .line 406
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->b:Lib;

    invoke-virtual {v4, v2}, Lib;->getPageWidth(I)F

    move-result v4

    add-float/2addr v4, v5

    add-float/2addr v4, v1

    .line 407
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v4

    goto :goto_3

    .line 408
    :cond_1
    iput v1, v0, Liw;->e:F

    .line 409
    iget v0, v0, Liw;->d:F

    add-float/2addr v0, v5

    add-float/2addr v1, v0

    .line 410
    add-int/lit8 v0, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 411
    :cond_2
    iget v1, p1, Liw;->b:I

    if-le v0, v1, :cond_4

    .line 412
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 413
    iget v1, p3, Liw;->e:F

    .line 414
    add-int/lit8 v0, v0, -0x1

    move v3, v2

    move v2, v1

    move v1, v0

    .line 415
    :goto_4
    iget v0, p1, Liw;->b:I

    if-lt v1, v0, :cond_4

    if-ltz v3, :cond_4

    .line 416
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw;

    .line 417
    :goto_5
    iget v4, v0, Liw;->b:I

    if-ge v1, v4, :cond_d

    if-lez v3, :cond_d

    .line 418
    add-int/lit8 v3, v3, -0x1

    .line 419
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw;

    goto :goto_5

    .line 420
    :goto_6
    iget v4, v0, Liw;->b:I

    if-le v2, v4, :cond_3

    .line 421
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->b:Lib;

    invoke-virtual {v4, v2}, Lib;->getPageWidth(I)F

    move-result v4

    add-float/2addr v4, v5

    sub-float v4, v1, v4

    .line 422
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v4

    goto :goto_6

    .line 423
    :cond_3
    iget v4, v0, Liw;->d:F

    add-float/2addr v4, v5

    sub-float/2addr v1, v4

    .line 424
    iput v1, v0, Liw;->e:F

    .line 425
    add-int/lit8 v0, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_4

    .line 426
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 427
    iget v2, p1, Liw;->e:F

    .line 428
    iget v0, p1, Liw;->b:I

    add-int/lit8 v1, v0, -0x1

    .line 429
    iget v0, p1, Liw;->b:I

    if-nez v0, :cond_5

    iget v0, p1, Liw;->e:F

    :goto_7
    iput v0, p0, Landroid/support/v4/view/ViewPager;->p:F

    .line 430
    iget v0, p1, Liw;->b:I

    add-int/lit8 v3, v6, -0x1

    if-ne v0, v3, :cond_6

    iget v0, p1, Liw;->e:F

    iget v3, p1, Liw;->d:F

    add-float/2addr v0, v3

    sub-float/2addr v0, v9

    :goto_8
    iput v0, p0, Landroid/support/v4/view/ViewPager;->q:F

    .line 431
    add-int/lit8 v0, p2, -0x1

    move v4, v0

    :goto_9
    if-ltz v4, :cond_9

    .line 432
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw;

    move v3, v2

    .line 433
    :goto_a
    iget v2, v0, Liw;->b:I

    if-le v1, v2, :cond_7

    .line 434
    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->b:Lib;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v8, v1}, Lib;->getPageWidth(I)F

    move-result v1

    add-float/2addr v1, v5

    sub-float v1, v3, v1

    move v3, v1

    move v1, v2

    goto :goto_a

    .line 429
    :cond_5
    const v0, -0x800001

    goto :goto_7

    .line 430
    :cond_6
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_8

    .line 435
    :cond_7
    iget v2, v0, Liw;->d:F

    add-float/2addr v2, v5

    sub-float v2, v3, v2

    .line 436
    iput v2, v0, Liw;->e:F

    .line 437
    iget v0, v0, Liw;->b:I

    if-nez v0, :cond_8

    iput v2, p0, Landroid/support/v4/view/ViewPager;->p:F

    .line 438
    :cond_8
    add-int/lit8 v0, v4, -0x1

    add-int/lit8 v1, v1, -0x1

    move v4, v0

    goto :goto_9

    .line 439
    :cond_9
    iget v0, p1, Liw;->e:F

    iget v1, p1, Liw;->d:F

    add-float/2addr v0, v1

    add-float v2, v0, v5

    .line 440
    iget v0, p1, Liw;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 441
    add-int/lit8 v0, p2, 0x1

    move v4, v0

    :goto_b
    if-ge v4, v7, :cond_c

    .line 442
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw;

    move v3, v2

    .line 443
    :goto_c
    iget v2, v0, Liw;->b:I

    if-ge v1, v2, :cond_a

    .line 444
    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->b:Lib;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v8, v1}, Lib;->getPageWidth(I)F

    move-result v1

    add-float/2addr v1, v5

    add-float/2addr v1, v3

    move v3, v1

    move v1, v2

    goto :goto_c

    .line 445
    :cond_a
    iget v2, v0, Liw;->b:I

    add-int/lit8 v8, v6, -0x1

    if-ne v2, v8, :cond_b

    .line 446
    iget v2, v0, Liw;->d:F

    add-float/2addr v2, v3

    sub-float/2addr v2, v9

    iput v2, p0, Landroid/support/v4/view/ViewPager;->q:F

    .line 447
    :cond_b
    iput v3, v0, Liw;->e:F

    .line 448
    iget v0, v0, Liw;->d:F

    add-float/2addr v0, v5

    add-float v2, v3, v0

    .line 449
    add-int/lit8 v0, v4, 0x1

    add-int/lit8 v1, v1, 0x1

    move v4, v0

    goto :goto_b

    .line 450
    :cond_c
    return-void

    :cond_d
    move v10, v1

    move v1, v2

    move v2, v10

    goto/16 :goto_6

    :cond_e
    move v10, v1

    move v1, v2

    move v2, v10

    goto/16 :goto_3
.end method

.method private final a(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 751
    iget v0, p0, Landroid/support/v4/view/ViewPager;->aa:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move v0, v4

    .line 752
    :goto_0
    if-eqz v0, :cond_1

    .line 753
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 754
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v4

    .line 755
    :goto_1
    if-eqz v1, :cond_1

    .line 756
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 757
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    .line 758
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v3

    .line 759
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 760
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 761
    if-ne v1, v5, :cond_0

    if-eq v3, v6, :cond_1

    .line 762
    :cond_0
    invoke-virtual {p0, v5, v6}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 763
    if-eq v5, v1, :cond_1

    .line 764
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->e(I)Z

    .line 765
    :cond_1
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->u:Z

    move v1, v2

    move v3, v0

    .line 766
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 767
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw;

    .line 768
    iget-boolean v5, v0, Liw;->c:Z

    if-eqz v5, :cond_2

    .line 770
    iput-boolean v2, v0, Liw;->c:Z

    move v3, v4

    .line 771
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 751
    goto :goto_0

    :cond_4
    move v1, v2

    .line 754
    goto :goto_1

    .line 772
    :cond_5
    if-eqz v3, :cond_6

    .line 773
    if-eqz p1, :cond_7

    .line 774
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lid;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 776
    :cond_6
    :goto_3
    return-void

    .line 775
    :cond_7
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3
.end method

.method private final a(F)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 937
    .line 938
    iget v0, p0, Landroid/support/v4/view/ViewPager;->B:F

    sub-float/2addr v0, p1

    .line 939
    iput p1, p0, Landroid/support/v4/view/ViewPager;->B:F

    .line 940
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    .line 941
    add-float v5, v1, v0

    .line 942
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v7

    .line 943
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->p:F

    mul-float v4, v0, v1

    .line 944
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->q:F

    mul-float v6, v0, v1

    .line 947
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw;

    .line 948
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liw;

    .line 949
    iget v8, v0, Liw;->b:I

    if-eqz v8, :cond_5

    .line 951
    iget v0, v0, Liw;->e:F

    int-to-float v4, v7

    mul-float/2addr v0, v4

    move v4, v0

    move v0, v2

    .line 952
    :goto_0
    iget v8, v1, Liw;->b:I

    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->b:Lib;

    invoke-virtual {v9}, Lib;->getCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_4

    .line 954
    iget v1, v1, Liw;->e:F

    int-to-float v6, v7

    mul-float/2addr v1, v6

    move v6, v2

    .line 955
    :goto_1
    cmpg-float v8, v5, v4

    if-gez v8, :cond_0

    .line 956
    if-eqz v0, :cond_3

    .line 957
    sub-float v0, v4, v5

    .line 958
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v7

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 967
    :goto_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->B:F

    float-to-int v1, v4

    int-to-float v1, v1

    sub-float v1, v4, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->B:F

    .line 968
    float-to-int v0, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 969
    float-to-int v0, v4

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->e(I)Z

    .line 970
    return v3

    .line 961
    :cond_0
    cmpl-float v0, v5, v1

    if-lez v0, :cond_2

    .line 962
    if-eqz v6, :cond_1

    .line 963
    sub-float v0, v5, v1

    .line 964
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->M:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v4, v7

    div-float/2addr v0, v4

    invoke-virtual {v2, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    :goto_3
    move v4, v1

    .line 966
    goto :goto_2

    :cond_1
    move v3, v2

    goto :goto_3

    :cond_2
    move v4, v5

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    move v1, v6

    move v6, v3

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method private final a(Landroid/view/View;ZIII)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 1052
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    .line 1053
    check-cast v6, Landroid/view/ViewGroup;

    .line 1054
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 1055
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 1056
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1057
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    .line 1058
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1059
    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p5, v9

    .line 1060
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    .line 1061
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    .line 1062
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    .line 1063
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1066
    :cond_0
    :goto_1
    return v2

    .line 1065
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 1066
    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private final b(Landroid/view/View;)Liw;
    .locals 2

    .prologue
    .line 495
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 496
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    .line 497
    :cond_0
    const/4 v0, 0x0

    .line 499
    :goto_1
    return-object v0

    .line 498
    :cond_1
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    .line 499
    :cond_2
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Liw;

    move-result-object v0

    goto :goto_1
.end method

.method private final b(Z)V
    .locals 1

    .prologue
    .line 1040
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->t:Z

    if-eq v0, p1, :cond_0

    .line 1041
    iput-boolean p1, p0, Landroid/support/v4/view/ViewPager;->t:Z

    .line 1042
    :cond_0
    return-void
.end method

.method private final c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 34
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setDescendantFocusability(I)V

    .line 35
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->setFocusable(Z)V

    .line 36
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 37
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Landroid/support/v4/view/ViewPager;->f:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    .line 38
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 40
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->A:I

    .line 41
    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->H:I

    .line 42
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->I:I

    .line 43
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/widget/EdgeEffect;

    .line 44
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->M:Landroid/widget/EdgeEffect;

    .line 45
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->J:I

    .line 46
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->K:I

    .line 47
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->y:I

    .line 48
    new-instance v0, Liy;

    invoke-direct {v0, p0}, Liy;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Lid;->a(Landroid/view/View;Lhi;)V

    .line 50
    sget-object v0, Lid;->a:Lim;

    invoke-virtual {v0, p0}, Lim;->d(Landroid/view/View;)I

    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    invoke-static {p0, v4}, Lid;->a(Landroid/view/View;I)V

    .line 53
    :cond_0
    new-instance v0, Liu;

    invoke-direct {v0, p0}, Liu;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Lid;->a(Landroid/view/View;Lia;)V

    .line 54
    return-void
.end method

.method private final c(I)V
    .locals 17

    .prologue
    .line 274
    const/4 v2, 0x0

    .line 275
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->c:I

    move/from16 v0, p1

    if-eq v3, v0, :cond_20

    .line 276
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->c:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v4/view/ViewPager;->d(I)Liw;

    move-result-object v2

    .line 277
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/ViewPager;->c:I

    move-object v3, v2

    .line 278
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Lib;

    if-nez v2, :cond_1

    .line 279
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->e()V

    .line 379
    :cond_0
    :goto_1
    return-void

    .line 281
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager;->u:Z

    if-eqz v2, :cond_2

    .line 282
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->e()V

    goto :goto_1

    .line 284
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 286
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Lib;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lib;->startUpdate(Landroid/view/ViewGroup;)V

    .line 287
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->v:I

    .line 288
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->c:I

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 289
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->b:Lib;

    invoke-virtual {v4}, Lib;->getCount()I

    move-result v11

    .line 290
    add-int/lit8 v4, v11, -0x1

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 291
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->d:I

    if-eq v11, v2, :cond_3

    .line 292
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 296
    :goto_2
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Pager id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Pager class: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 297
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Problematic adapter: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->b:Lib;

    .line 298
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 295
    :catch_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 299
    :cond_3
    const/4 v5, 0x0

    .line 300
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_1f

    .line 301
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liw;

    .line 302
    iget v6, v2, Liw;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/view/ViewPager;->c:I

    if-lt v6, v7, :cond_5

    .line 303
    iget v6, v2, Liw;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v6, v7, :cond_1f

    .line 305
    :goto_4
    if-nez v2, :cond_1e

    if-lez v11, :cond_1e

    .line 306
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->c:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Landroid/support/v4/view/ViewPager;->a(II)Liw;

    move-result-object v2

    move-object v9, v2

    .line 307
    :goto_5
    if-eqz v9, :cond_16

    .line 308
    const/4 v8, 0x0

    .line 309
    add-int/lit8 v7, v4, -0x1

    .line 310
    if-ltz v7, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liw;

    .line 311
    :goto_6
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v13

    .line 312
    if-gtz v13, :cond_7

    const/4 v5, 0x0

    .line 314
    :goto_7
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v6, v6, -0x1

    move v15, v6

    move v6, v8

    move v8, v15

    move/from16 v16, v7

    move v7, v4

    move/from16 v4, v16

    :goto_8
    if-ltz v8, :cond_d

    .line 315
    cmpl-float v14, v6, v5

    if-ltz v14, :cond_9

    if-ge v8, v10, :cond_9

    .line 316
    if-eqz v2, :cond_d

    .line 317
    iget v14, v2, Liw;->b:I

    if-ne v8, v14, :cond_4

    iget-boolean v14, v2, Liw;->c:Z

    if-nez v14, :cond_4

    .line 318
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 319
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/view/ViewPager;->b:Lib;

    iget-object v2, v2, Liw;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v14, v0, v8, v2}, Lib;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 320
    add-int/lit8 v4, v4, -0x1

    .line 321
    add-int/lit8 v7, v7, -0x1

    .line 322
    if-ltz v4, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liw;

    .line 331
    :cond_4
    :goto_9
    add-int/lit8 v8, v8, -0x1

    goto :goto_8

    .line 304
    :cond_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_3

    .line 310
    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    .line 312
    :cond_7
    const/high16 v5, 0x40000000    # 2.0f

    iget v6, v9, Liw;->d:F

    sub-float/2addr v5, v6

    .line 313
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    int-to-float v14, v13

    div-float/2addr v6, v14

    add-float/2addr v5, v6

    goto :goto_7

    .line 322
    :cond_8
    const/4 v2, 0x0

    goto :goto_9

    .line 323
    :cond_9
    if-eqz v2, :cond_b

    iget v14, v2, Liw;->b:I

    if-ne v8, v14, :cond_b

    .line 324
    iget v2, v2, Liw;->d:F

    add-float/2addr v6, v2

    .line 325
    add-int/lit8 v4, v4, -0x1

    .line 326
    if-ltz v4, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liw;

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    goto :goto_9

    .line 327
    :cond_b
    add-int/lit8 v2, v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v2}, Landroid/support/v4/view/ViewPager;->a(II)Liw;

    move-result-object v2

    .line 328
    iget v2, v2, Liw;->d:F

    add-float/2addr v6, v2

    .line 329
    add-int/lit8 v7, v7, 0x1

    .line 330
    if-ltz v4, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liw;

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    goto :goto_9

    .line 332
    :cond_d
    iget v5, v9, Liw;->d:F

    .line 333
    add-int/lit8 v8, v7, 0x1

    .line 334
    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v5, v2

    if-gez v2, :cond_15

    .line 335
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liw;

    move-object v6, v2

    .line 336
    :goto_a
    if-gtz v13, :cond_f

    const/4 v2, 0x0

    move v4, v2

    .line 338
    :goto_b
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v2, v2, 0x1

    move v15, v2

    move-object v2, v6

    move v6, v8

    move v8, v15

    :goto_c
    if-ge v8, v11, :cond_15

    .line 339
    cmpl-float v10, v5, v4

    if-ltz v10, :cond_11

    if-le v8, v12, :cond_11

    .line 340
    if-eqz v2, :cond_15

    .line 341
    iget v10, v2, Liw;->b:I

    if-ne v8, v10, :cond_1d

    iget-boolean v10, v2, Liw;->c:Z

    if-nez v10, :cond_1d

    .line 342
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 343
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->b:Lib;

    iget-object v2, v2, Liw;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v10, v0, v8, v2}, Lib;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 344
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liw;

    :goto_d
    move v15, v5

    move-object v5, v2

    move v2, v15

    .line 353
    :goto_e
    add-int/lit8 v8, v8, 0x1

    move v15, v2

    move-object v2, v5

    move v5, v15

    goto :goto_c

    .line 335
    :cond_e
    const/4 v6, 0x0

    goto :goto_a

    .line 337
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v4, v13

    div-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v2, v4

    move v4, v2

    goto :goto_b

    .line 344
    :cond_10
    const/4 v2, 0x0

    goto :goto_d

    .line 345
    :cond_11
    if-eqz v2, :cond_13

    iget v10, v2, Liw;->b:I

    if-ne v8, v10, :cond_13

    .line 346
    iget v2, v2, Liw;->d:F

    add-float/2addr v5, v2

    .line 347
    add-int/lit8 v6, v6, 0x1

    .line 348
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liw;

    :goto_f
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    goto :goto_f

    .line 349
    :cond_13
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v6}, Landroid/support/v4/view/ViewPager;->a(II)Liw;

    move-result-object v2

    .line 350
    add-int/lit8 v6, v6, 0x1

    .line 351
    iget v2, v2, Liw;->d:F

    add-float/2addr v5, v2

    .line 352
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liw;

    :goto_10
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    goto :goto_10

    .line 354
    :cond_15
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v7, v3}, Landroid/support/v4/view/ViewPager;->a(Liw;ILiw;)V

    .line 355
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/view/ViewPager;->b:Lib;

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/view/ViewPager;->c:I

    if-eqz v9, :cond_18

    iget-object v2, v9, Liw;->a:Ljava/lang/Object;

    :goto_11
    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4, v2}, Lib;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 356
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Lib;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lib;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 357
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    .line 358
    const/4 v2, 0x0

    move v3, v2

    :goto_12
    if-ge v3, v4, :cond_19

    .line 359
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 360
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lix;

    .line 361
    iput v3, v2, Lix;->f:I

    .line 362
    iget-boolean v6, v2, Lix;->a:Z

    if-nez v6, :cond_17

    iget v6, v2, Lix;->c:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_17

    .line 363
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Liw;

    move-result-object v5

    .line 364
    if-eqz v5, :cond_17

    .line 365
    iget v6, v5, Liw;->d:F

    iput v6, v2, Lix;->c:F

    .line 366
    iget v5, v5, Liw;->b:I

    iput v5, v2, Lix;->e:I

    .line 367
    :cond_17
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_12

    .line 355
    :cond_18
    const/4 v2, 0x0

    goto :goto_11

    .line 368
    :cond_19
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->e()V

    .line 369
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 370
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 371
    if-eqz v2, :cond_1c

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v4/view/ViewPager;->b(Landroid/view/View;)Liw;

    move-result-object v2

    .line 372
    :goto_13
    if-eqz v2, :cond_1a

    iget v2, v2, Liw;->b:I

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->c:I

    if-eq v2, v3, :cond_0

    .line 373
    :cond_1a
    const/4 v2, 0x0

    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 374
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 375
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Liw;

    move-result-object v4

    .line 376
    if-eqz v4, :cond_1b

    iget v4, v4, Liw;->b:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v4, v5, :cond_1b

    .line 377
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 378
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 371
    :cond_1c
    const/4 v2, 0x0

    goto :goto_13

    :cond_1d
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto/16 :goto_e

    :cond_1e
    move-object v9, v2

    goto/16 :goto_5

    :cond_1f
    move-object v2, v5

    goto/16 :goto_4

    :cond_20
    move-object v3, v2

    goto/16 :goto_0
.end method

.method private final d()I
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final d(I)Liw;
    .locals 3

    .prologue
    .line 500
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 501
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw;

    .line 502
    iget v2, v0, Liw;->b:I

    if-ne v2, p1, :cond_0

    .line 505
    :goto_1
    return-object v0

    .line 504
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 505
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final e()V
    .locals 4

    .prologue
    .line 380
    iget v0, p0, Landroid/support/v4/view/ViewPager;->T:I

    if-eqz v0, :cond_2

    .line 381
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 382
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Ljava/util/ArrayList;

    .line 384
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    .line 385
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 386
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 387
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->U:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 383
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 389
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Ljava/util/ArrayList;

    sget-object v1, Landroid/support/v4/view/ViewPager;->V:Lje;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 390
    :cond_2
    return-void
.end method

.method private final e(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 672
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 673
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->N:Z

    if-eqz v1, :cond_1

    .line 686
    :cond_0
    :goto_0
    return v0

    .line 675
    :cond_1
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->O:Z

    .line 676
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()V

    .line 677
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->O:Z

    if-nez v1, :cond_0

    .line 678
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 680
    :cond_2
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->j()Liw;

    .line 681
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    .line 682
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->O:Z

    .line 683
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()V

    .line 684
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->O:Z

    if-nez v0, :cond_3

    .line 685
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 686
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final f()V
    .locals 13

    .prologue
    const/4 v11, 0x0

    const/4 v3, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 687
    iget v0, p0, Landroid/support/v4/view/ViewPager;->P:I

    if-lez v0, :cond_1

    .line 688
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v5

    .line 689
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    .line 690
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    .line 691
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v6

    .line 692
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v7

    move v4, v3

    .line 693
    :goto_0
    if-ge v4, v7, :cond_1

    .line 694
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 695
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lix;

    .line 696
    iget-boolean v9, v0, Lix;->a:Z

    if-eqz v9, :cond_6

    .line 697
    iget v0, v0, Lix;->b:I

    and-int/lit8 v0, v0, 0x7

    .line 698
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v12, v2

    move v2, v1

    move v1, v12

    .line 708
    :goto_1
    add-int/2addr v0, v5

    .line 709
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v0, v9

    .line 710
    if-eqz v0, :cond_0

    .line 711
    invoke-virtual {v8, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 712
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v12, v1

    move v1, v2

    move v2, v12

    goto :goto_0

    .line 702
    :pswitch_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v12, v1

    move v1, v2

    move v2, v0

    move v0, v12

    .line 703
    goto :goto_1

    .line 704
    :pswitch_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v12, v2

    move v2, v1

    move v1, v12

    .line 705
    goto :goto_1

    .line 706
    :pswitch_3
    sub-int v0, v6, v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v0, v9

    .line 707
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v2, v9

    move v12, v2

    move v2, v1

    move v1, v12

    goto :goto_1

    .line 714
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 715
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v0, v3

    :goto_3
    if-ge v0, v1, :cond_2

    .line 716
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->Q:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 717
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 718
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->R:Lja;

    if-eqz v0, :cond_5

    .line 719
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 720
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v1, v3

    .line 721
    :goto_4
    if-ge v1, v4, :cond_5

    .line 722
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 723
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lix;

    .line 724
    iget-boolean v0, v0, Lix;->a:Z

    if-nez v0, :cond_3

    .line 725
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 727
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 728
    const/high16 v6, -0x40800000    # -1.0f

    cmpg-float v6, v0, v6

    if-ltz v6, :cond_4

    .line 729
    cmpg-float v6, v0, v11

    if-lez v6, :cond_4

    .line 730
    cmpg-float v6, v0, v10

    if-gez v6, :cond_4

    .line 731
    sub-float v6, v10, v0

    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 732
    int-to-float v5, v5

    neg-float v6, v0

    mul-float/2addr v5, v6

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 733
    const/high16 v5, 0x3f400000    # 0.75f

    const/high16 v6, 0x3e800000    # 0.25f

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v10, v0

    mul-float/2addr v0, v6

    add-float/2addr v0, v5

    .line 734
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 735
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 741
    :cond_3
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 737
    :cond_4
    invoke-virtual {v3, v10}, Landroid/view/View;->setAlpha(F)V

    .line 738
    invoke-virtual {v3, v11}, Landroid/view/View;->setTranslationX(F)V

    .line 739
    invoke-virtual {v3, v10}, Landroid/view/View;->setScaleX(F)V

    .line 740
    invoke-virtual {v3, v10}, Landroid/view/View;->setScaleY(F)V

    goto :goto_5

    .line 742
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->O:Z

    .line 743
    return-void

    :cond_6
    move v12, v2

    move v2, v1

    move v1, v12

    goto/16 :goto_2

    .line 698
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private final f(I)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x42

    const/16 v7, 0x11

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1085
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 1086
    if-ne v2, p0, :cond_1

    move-object v0, v1

    .line 1106
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1107
    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_7

    .line 1108
    if-ne p1, v7, :cond_5

    .line 1109
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 1110
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 1111
    if-eqz v0, :cond_4

    if-lt v2, v3, :cond_4

    .line 1112
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->k()Z

    move-result v0

    .line 1124
    :goto_1
    if-eqz v0, :cond_0

    .line 1125
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->playSoundEffect(I)V

    .line 1126
    :cond_0
    return v0

    .line 1088
    :cond_1
    if-eqz v2, :cond_c

    .line 1090
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    .line 1091
    if-ne v0, p0, :cond_2

    move v0, v4

    .line 1095
    :goto_3
    if-nez v0, :cond_c

    .line 1096
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1097
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 1099
    const-string v2, " => "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    .line 1094
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    .line 1101
    :cond_3
    const-string v0, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1103
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 1104
    goto/16 :goto_0

    .line 1113
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_1

    .line 1114
    :cond_5
    if-ne p1, v8, :cond_b

    .line 1115
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 1116
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 1117
    if-eqz v0, :cond_6

    if-le v2, v3, :cond_a

    .line 1118
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto/16 :goto_1

    .line 1120
    :cond_7
    if-eq p1, v7, :cond_8

    if-ne p1, v4, :cond_9

    .line 1121
    :cond_8
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->k()Z

    move-result v0

    goto/16 :goto_1

    .line 1122
    :cond_9
    if-eq p1, v8, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    .line 1123
    :cond_a
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->l()Z

    move-result v0

    goto/16 :goto_1

    :cond_b
    move v0, v3

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_3
.end method

.method private final g()V
    .locals 3

    .prologue
    .line 744
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 745
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 746
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz;

    .line 747
    if-eqz v0, :cond_0

    .line 748
    invoke-interface {v0}, Liz;->a()V

    .line 749
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 750
    :cond_1
    return-void
.end method

.method private final h()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 922
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->F:I

    .line 924
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->w:Z

    .line 925
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->x:Z

    .line 926
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->G:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 927
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->G:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 928
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->G:Landroid/view/VelocityTracker;

    .line 929
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 930
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->M:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 931
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->M:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 932
    :cond_2
    return v0
.end method

.method private final i()V
    .locals 2

    .prologue
    .line 933
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 934
    if-eqz v0, :cond_0

    .line 935
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 936
    :cond_0
    return-void
.end method

.method private final j()Liw;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 971
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v1

    .line 972
    if-lez v1, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    move v9, v0

    .line 973
    :goto_0
    if-lez v1, :cond_4

    int-to-float v0, v1

    div-float v0, v2, v0

    move v1, v0

    .line 974
    :goto_1
    const/4 v5, -0x1

    .line 977
    const/4 v4, 0x1

    .line 978
    const/4 v0, 0x0

    move v6, v2

    move v7, v2

    move v8, v5

    move v2, v3

    move v5, v4

    move-object v4, v0

    .line 979
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 980
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw;

    .line 981
    if-nez v5, :cond_6

    iget v10, v0, Liw;->b:I

    add-int/lit8 v11, v8, 0x1

    if-eq v10, v11, :cond_6

    .line 982
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Liw;

    .line 983
    add-float/2addr v6, v7

    add-float/2addr v6, v1

    iput v6, v0, Liw;->e:F

    .line 984
    add-int/lit8 v6, v8, 0x1

    iput v6, v0, Liw;->b:I

    .line 985
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->b:Lib;

    iget v7, v0, Liw;->b:I

    invoke-virtual {v6, v7}, Lib;->getPageWidth(I)F

    move-result v6

    iput v6, v0, Liw;->d:F

    .line 986
    add-int/lit8 v2, v2, -0x1

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    .line 987
    :goto_3
    iget v6, v2, Liw;->e:F

    .line 989
    iget v7, v2, Liw;->d:F

    add-float/2addr v7, v6

    add-float/2addr v7, v1

    .line 990
    if-nez v5, :cond_0

    cmpl-float v5, v9, v6

    if-ltz v5, :cond_2

    .line 991
    :cond_0
    cmpg-float v4, v9, v7

    if-ltz v4, :cond_1

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_5

    :cond_1
    move-object v4, v2

    .line 1000
    :cond_2
    return-object v4

    :cond_3
    move v9, v2

    .line 972
    goto :goto_0

    :cond_4
    move v1, v2

    .line 973
    goto :goto_1

    .line 995
    :cond_5
    iget v5, v2, Liw;->b:I

    .line 997
    iget v4, v2, Liw;->d:F

    .line 999
    add-int/lit8 v0, v0, 0x1

    move v7, v6

    move v8, v5

    move v5, v3

    move v6, v4

    move-object v4, v2

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v12, v0

    move v0, v2

    move-object v2, v12

    goto :goto_3
.end method

.method private final k()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1146
    iget v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-lez v1, :cond_0

    .line 1147
    iget v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 1149
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final l()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1150
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Lib;

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->b:Lib;

    invoke-virtual {v2}, Lib;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 1151
    iget v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 1153
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 231
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lib;

    invoke-virtual {v0}, Lib;->getCount()I

    move-result v8

    .line 232
    iput v8, p0, Landroid/support/v4/view/ViewPager;->d:I

    .line 233
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Landroid/support/v4/view/ViewPager;->v:I

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    .line 234
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_1

    move v0, v1

    .line 235
    :goto_0
    iget v3, p0, Landroid/support/v4/view/ViewPager;->c:I

    move v4, v2

    move v5, v3

    move v6, v0

    move v3, v2

    .line 237
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 238
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw;

    .line 239
    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->b:Lib;

    iget-object v9, v0, Liw;->a:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Lib;->getItemPosition(Ljava/lang/Object;)I

    move-result v7

    .line 240
    const/4 v9, -0x1

    if-eq v7, v9, :cond_9

    .line 241
    const/4 v9, -0x2

    if-ne v7, v9, :cond_2

    .line 242
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 243
    add-int/lit8 v3, v3, -0x1

    .line 244
    if-nez v4, :cond_0

    .line 245
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->b:Lib;

    invoke-virtual {v4, p0}, Lib;->startUpdate(Landroid/view/ViewGroup;)V

    move v4, v1

    .line 247
    :cond_0
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->b:Lib;

    iget v7, v0, Liw;->b:I

    iget-object v9, v0, Liw;->a:Ljava/lang/Object;

    invoke-virtual {v6, p0, v7, v9}, Lib;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 249
    iget v6, p0, Landroid/support/v4/view/ViewPager;->c:I

    iget v0, v0, Liw;->b:I

    if-ne v6, v0, :cond_a

    .line 250
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v5, v8, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 257
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 234
    goto :goto_0

    .line 252
    :cond_2
    iget v9, v0, Liw;->b:I

    if-eq v9, v7, :cond_9

    .line 253
    iget v6, v0, Liw;->b:I

    iget v9, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v6, v9, :cond_3

    move v5, v7

    .line 255
    :cond_3
    iput v7, v0, Liw;->b:I

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 256
    goto :goto_2

    .line 258
    :cond_4
    if-eqz v4, :cond_5

    .line 259
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lib;

    invoke-virtual {v0, p0}, Lib;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 260
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    sget-object v3, Landroid/support/v4/view/ViewPager;->e:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 261
    if-eqz v6, :cond_8

    .line 262
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v3, v2

    .line 263
    :goto_3
    if-ge v3, v4, :cond_7

    .line 264
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lix;

    .line 266
    iget-boolean v6, v0, Lix;->a:Z

    if-nez v6, :cond_6

    .line 267
    const/4 v6, 0x0

    iput v6, v0, Lix;->c:F

    .line 268
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 269
    :cond_7
    invoke-direct {p0, v5, v2, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 270
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 271
    :cond_8
    return-void

    :cond_9
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto :goto_2

    :cond_a
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto :goto_2
.end method

.method public final a(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 60
    iget v0, p0, Landroid/support/v4/view/ViewPager;->aa:I

    if-ne v0, p1, :cond_1

    .line 77
    :cond_0
    return-void

    .line 62
    :cond_1
    iput p1, p0, Landroid/support/v4/view/ViewPager;->aa:I

    .line 63
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->R:Lja;

    if-eqz v0, :cond_4

    .line 64
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 65
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v3, v1

    .line 66
    :goto_1
    if-ge v3, v4, :cond_4

    .line 67
    if-eqz v0, :cond_3

    iget v2, p0, Landroid/support/v4/view/ViewPager;->S:I

    .line 68
    :goto_2
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 69
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 64
    goto :goto_0

    :cond_3
    move v2, v1

    .line 67
    goto :goto_2

    .line 71
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_0

    .line 73
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz;

    .line 74
    if-eqz v0, :cond_5

    .line 75
    invoke-interface {v0, p1}, Liz;->a(I)V

    .line 76
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->u:Z

    .line 122
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 123
    return-void
.end method

.method public final a(Lib;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 78
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lib;

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lib;

    invoke-virtual {v0, v5}, Lib;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    .line 80
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lib;

    invoke-virtual {v0, p0}, Lib;->startUpdate(Landroid/view/ViewGroup;)V

    move v1, v2

    .line 81
    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 82
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw;

    .line 83
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->b:Lib;

    iget v4, v0, Liw;->b:I

    iget-object v0, v0, Liw;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v0}, Lib;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 84
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lib;

    invoke-virtual {v0, p0}, Lib;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 86
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    .line 88
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 89
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lix;

    .line 91
    iget-boolean v0, v0, Lix;->a:Z

    if-nez v0, :cond_1

    .line 92
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->removeViewAt(I)V

    .line 93
    add-int/lit8 v1, v1, -0x1

    .line 94
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 95
    :cond_2
    iput v2, p0, Landroid/support/v4/view/ViewPager;->c:I

    .line 96
    invoke-virtual {p0, v2, v2}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 97
    :cond_3
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->b:Lib;

    .line 98
    iput v2, p0, Landroid/support/v4/view/ViewPager;->d:I

    .line 99
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lib;

    if-eqz v0, :cond_5

    .line 100
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Ljb;

    if-nez v0, :cond_4

    .line 101
    new-instance v0, Ljb;

    invoke-direct {v0, p0}, Ljb;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Ljb;

    .line 102
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lib;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->o:Ljb;

    invoke-virtual {v0, v1}, Lib;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    .line 103
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->u:Z

    .line 104
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->N:Z

    .line 105
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->N:Z

    .line 106
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Lib;

    invoke-virtual {v1}, Lib;->getCount()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->d:I

    .line 107
    iget v1, p0, Landroid/support/v4/view/ViewPager;->j:I

    if-ltz v1, :cond_6

    .line 108
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lib;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v3}, Lib;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 109
    iget v0, p0, Landroid/support/v4/view/ViewPager;->j:I

    invoke-direct {p0, v0, v2, v6}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 110
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 111
    iput-object v5, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    .line 112
    iput-object v5, p0, Landroid/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    .line 116
    :cond_5
    :goto_2
    return-void

    .line 113
    :cond_6
    if-nez v0, :cond_7

    .line 114
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    goto :goto_2

    .line 115
    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_2
.end method

.method public final a(Liz;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Ljava/util/List;

    if-nez v0, :cond_0

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Ljava/util/List;

    .line 207
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    return-void
.end method

.method public final a(Lja;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 209
    .line 211
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->R:Lja;

    if-eqz v2, :cond_2

    move v2, v1

    :goto_0
    if-eq v1, v2, :cond_0

    move v0, v1

    .line 212
    :cond_0
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->R:Lja;

    .line 213
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->setChildrenDrawingOrderEnabled(Z)V

    .line 214
    iput v3, p0, Landroid/support/v4/view/ViewPager;->T:I

    .line 215
    iput v3, p0, Landroid/support/v4/view/ViewPager;->S:I

    .line 216
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    .line 217
    :cond_1
    return-void

    :cond_2
    move v2, v0

    .line 211
    goto :goto_0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .prologue
    .line 1154
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1155
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDescendantFocusability()I

    move-result v2

    .line 1156
    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_1

    .line 1157
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 1158
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1159
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 1160
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Liw;

    move-result-object v4

    .line 1161
    if-eqz v4, :cond_0

    iget v4, v4, Liw;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v4, v5, :cond_0

    .line 1162
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1163
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1164
    :cond_1
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_2

    .line 1165
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 1166
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1173
    :cond_3
    :goto_1
    return-void

    .line 1168
    :cond_4
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 1169
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1171
    :cond_5
    if-eqz p1, :cond_3

    .line 1172
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 1174
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1175
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1176
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 1177
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Liw;

    move-result-object v2

    .line 1178
    if-eqz v2, :cond_0

    iget v2, v2, Liw;->b:I

    iget v3, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v2, v3, :cond_0

    .line 1179
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 1180
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1181
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 471
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 472
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 473
    check-cast v0, Lix;

    .line 474
    iget-boolean v4, v0, Lix;->a:Z

    .line 475
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 476
    const-class v5, Liv;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v3

    .line 477
    :goto_1
    or-int/2addr v2, v4

    iput-boolean v2, v0, Lix;->a:Z

    .line 478
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->s:Z

    if-eqz v2, :cond_2

    .line 479
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lix;->a:Z

    if-eqz v2, :cond_1

    .line 480
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 476
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 481
    :cond_1
    iput-boolean v3, v0, Lix;->d:Z

    .line 482
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v4/view/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 484
    :goto_2
    return-void

    .line 483
    :cond_2
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    move-object v1, p3

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 272
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->c(I)V

    .line 273
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 118
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->u:Z

    .line 119
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->N:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 120
    return-void

    :cond_0
    move v0, v1

    .line 119
    goto :goto_0
.end method

.method public canScrollHorizontally(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1043
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->b:Lib;

    if-nez v2, :cond_1

    .line 1051
    :cond_0
    :goto_0
    return v0

    .line 1045
    :cond_1
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v2

    .line 1046
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 1047
    if-gez p1, :cond_2

    .line 1048
    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->p:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-le v3, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1049
    :cond_2
    if-lez p1, :cond_0

    .line 1050
    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->q:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-ge v3, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1213
    instance-of v0, p1, Lix;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 656
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->n:Z

    .line 657
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 658
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    .line 659
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    .line 660
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 661
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 662
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 663
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 664
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 665
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 666
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 668
    :cond_1
    sget-object v0, Lid;->a:Lim;

    invoke-virtual {v0, p0}, Lim;->c(Landroid/view/View;)V

    .line 671
    :goto_0
    return-void

    .line 670
    :cond_2
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Z)V

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 1067
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1069
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 1070
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    move v2, v0

    .line 1084
    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    .line 1071
    :sswitch_0
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1072
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->k()Z

    move-result v2

    goto :goto_0

    .line 1073
    :cond_3
    const/16 v2, 0x11

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->f(I)Z

    move-result v2

    goto :goto_0

    .line 1075
    :sswitch_1
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1076
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->l()Z

    move-result v2

    goto :goto_0

    .line 1077
    :cond_4
    const/16 v2, 0x42

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->f(I)Z

    move-result v2

    goto :goto_0

    .line 1079
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1080
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->f(I)Z

    move-result v2

    goto :goto_0

    .line 1081
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1082
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->f(I)Z

    move-result v2

    goto :goto_0

    .line 1070
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1199
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_1

    .line 1200
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 1210
    :cond_0
    :goto_0
    return v0

    .line 1201
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    .line 1202
    :goto_1
    if-ge v1, v2, :cond_0

    .line 1203
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1204
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 1205
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Liw;

    move-result-object v4

    .line 1206
    if-eqz v4, :cond_2

    iget v4, v4, Liw;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v4, v5, :cond_2

    .line 1207
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1208
    const/4 v0, 0x1

    goto :goto_0

    .line 1209
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 1001
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1002
    const/4 v0, 0x0

    .line 1003
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getOverScrollMode()I

    move-result v1

    .line 1004
    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Lib;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Lib;

    .line 1005
    invoke-virtual {v1}, Lib;->getCount()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 1006
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1007
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 1008
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1009
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 1010
    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1011
    neg-int v3, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Landroid/support/v4/view/ViewPager;->p:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1012
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v0, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 1013
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 1014
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1015
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->M:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1016
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 1017
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 1018
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1019
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1020
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/view/ViewPager;->q:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1021
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->M:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 1022
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->M:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 1023
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1027
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 1029
    sget-object v0, Lid;->a:Lim;

    invoke-virtual {v0, p0}, Lim;->c(Landroid/view/View;)V

    .line 1030
    :cond_3
    return-void

    .line 1025
    :cond_4
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 1026
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->M:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1211
    new-instance v0, Lix;

    invoke-direct {v0}, Lix;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1214
    new-instance v0, Lix;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lix;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1212
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .prologue
    .line 218
    iget v0, p0, Landroid/support/v4/view/ViewPager;->T:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    sub-int p2, v0, p2

    .line 219
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Ljava/util/ArrayList;

    .line 220
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lix;

    iget v0, v0, Lix;->f:I

    .line 221
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 506
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 507
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->N:Z

    .line 508
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 56
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 58
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 59
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 777
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 778
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v6, :cond_2

    .line 779
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()Z

    .line 838
    :cond_1
    :goto_0
    return v2

    .line 781
    :cond_2
    if-eqz v0, :cond_4

    .line 782
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->w:Z

    if-eqz v1, :cond_3

    move v2, v6

    .line 783
    goto :goto_0

    .line 784
    :cond_3
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->x:Z

    if-nez v1, :cond_1

    .line 786
    :cond_4
    sparse-switch v0, :sswitch_data_0

    .line 835
    :cond_5
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->G:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 836
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->G:Landroid/view/VelocityTracker;

    .line 837
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->G:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 838
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->w:Z

    goto :goto_0

    .line 787
    :sswitch_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->F:I

    .line 788
    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 789
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 790
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 791
    iget v1, p0, Landroid/support/v4/view/ViewPager;->B:F

    sub-float v8, v7, v1

    .line 792
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 793
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    .line 794
    iget v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 795
    cmpl-float v0, v8, v12

    if-eqz v0, :cond_a

    iget v0, p0, Landroid/support/v4/view/ViewPager;->B:F

    .line 796
    iget v1, p0, Landroid/support/v4/view/ViewPager;->z:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_7

    cmpl-float v1, v8, v12

    if-gtz v1, :cond_8

    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    iget v3, p0, Landroid/support/v4/view/ViewPager;->z:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    cmpg-float v0, v8, v12

    if-gez v0, :cond_9

    :cond_8
    move v0, v6

    .line 797
    :goto_2
    if-nez v0, :cond_a

    float-to-int v3, v8

    float-to-int v4, v7

    float-to-int v5, v10

    move-object v0, p0

    move-object v1, p0

    .line 798
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 799
    iput v7, p0, Landroid/support/v4/view/ViewPager;->B:F

    .line 800
    iput v10, p0, Landroid/support/v4/view/ViewPager;->C:F

    .line 801
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->x:Z

    goto :goto_0

    :cond_9
    move v0, v2

    .line 796
    goto :goto_2

    .line 803
    :cond_a
    iget v0, p0, Landroid/support/v4/view/ViewPager;->A:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_d

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v9

    cmpl-float v0, v0, v11

    if-lez v0, :cond_d

    .line 804
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->w:Z

    .line 805
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->i()V

    .line 806
    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 807
    cmpl-float v0, v8, v12

    if-lez v0, :cond_c

    iget v0, p0, Landroid/support/v4/view/ViewPager;->D:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->A:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_3
    iput v0, p0, Landroid/support/v4/view/ViewPager;->B:F

    .line 808
    iput v10, p0, Landroid/support/v4/view/ViewPager;->C:F

    .line 809
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 812
    :cond_b
    :goto_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->w:Z

    if-eqz v0, :cond_5

    .line 813
    invoke-direct {p0, v7}, Landroid/support/v4/view/ViewPager;->a(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 815
    sget-object v0, Lid;->a:Lim;

    invoke-virtual {v0, p0}, Lim;->c(Landroid/view/View;)V

    goto/16 :goto_1

    .line 807
    :cond_c
    iget v0, p0, Landroid/support/v4/view/ViewPager;->D:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->A:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_3

    .line 810
    :cond_d
    iget v0, p0, Landroid/support/v4/view/ViewPager;->A:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_b

    .line 811
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->x:Z

    goto :goto_4

    .line 817
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->D:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->B:F

    .line 818
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->C:F

    .line 819
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:I

    .line 820
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->x:Z

    .line 821
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->n:Z

    .line 822
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 823
    iget v0, p0, Landroid/support/v4/view/ViewPager;->aa:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    .line 824
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->K:I

    if-le v0, v1, :cond_e

    .line 825
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 826
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->u:Z

    .line 827
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    .line 828
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->w:Z

    .line 829
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->i()V

    .line 830
    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->a(I)V

    goto/16 :goto_1

    .line 831
    :cond_e
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 832
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->w:Z

    goto/16 :goto_1

    .line 834
    :sswitch_2
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 786
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    .prologue
    .line 589
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 590
    sub-int v10, p4, p2

    .line 591
    sub-int v11, p5, p3

    .line 592
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    .line 593
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    .line 594
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v5

    .line 595
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v3

    .line 596
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v12

    .line 597
    const/4 v4, 0x0

    .line 598
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v9, :cond_0

    .line 599
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 600
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_5

    .line 601
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lix;

    .line 602
    iget-boolean v7, v1, Lix;->a:Z

    if-eqz v7, :cond_5

    .line 603
    iget v7, v1, Lix;->b:I

    and-int/lit8 v7, v7, 0x7

    .line 604
    iget v1, v1, Lix;->b:I

    and-int/lit8 v14, v1, 0x70

    .line 605
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v7, v6

    .line 615
    :goto_1
    sparse-switch v14, :sswitch_data_0

    move v1, v2

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 625
    :goto_2
    add-int/2addr v7, v12

    .line 627
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v7

    .line 628
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v1

    .line 629
    invoke-virtual {v13, v7, v1, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 630
    add-int/lit8 v1, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v5

    move v5, v6

    .line 631
    :goto_3
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v6, v5

    move v5, v2

    move v2, v4

    move v4, v1

    goto :goto_0

    .line 609
    :pswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v7, v6

    move v6, v1

    .line 610
    goto :goto_1

    .line 611
    :pswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    .line 612
    goto :goto_1

    .line 613
    :pswitch_3
    sub-int v1, v10, v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v1, v7

    .line 614
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    move v7, v1

    goto :goto_1

    .line 619
    :sswitch_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    move/from16 v16, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v16

    .line 620
    goto :goto_2

    .line 621
    :sswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v11, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 622
    goto :goto_2

    .line 623
    :sswitch_2
    sub-int v1, v11, v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v1, v14

    .line 624
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v3, v14

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_2

    .line 632
    :cond_0
    sub-int v1, v10, v6

    sub-int v7, v1, v5

    .line 633
    const/4 v1, 0x0

    move v5, v1

    :goto_4
    if-ge v5, v9, :cond_3

    .line 634
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 635
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v10, 0x8

    if-eq v1, v10, :cond_2

    .line 636
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lix;

    .line 637
    iget-boolean v10, v1, Lix;->a:Z

    if-nez v10, :cond_2

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Liw;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 638
    int-to-float v12, v7

    iget v10, v10, Liw;->e:F

    mul-float/2addr v10, v12

    float-to-int v10, v10

    .line 639
    add-int/2addr v10, v6

    .line 641
    iget-boolean v12, v1, Lix;->d:Z

    if-eqz v12, :cond_1

    .line 642
    const/4 v12, 0x0

    iput-boolean v12, v1, Lix;->d:Z

    .line 643
    int-to-float v12, v7

    iget v1, v1, Lix;->c:F

    mul-float/2addr v1, v12

    float-to-int v1, v1

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 644
    sub-int v12, v11, v2

    sub-int/2addr v12, v3

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 645
    invoke-virtual {v8, v1, v12}, Landroid/view/View;->measure(II)V

    .line 647
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v10

    .line 648
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v2

    .line 649
    invoke-virtual {v8, v10, v2, v1, v12}, Landroid/view/View;->layout(IIII)V

    .line 650
    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_4

    .line 651
    :cond_3
    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/view/ViewPager;->P:I

    .line 652
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager;->N:Z

    if-eqz v1, :cond_4

    .line 653
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 654
    :cond_4
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/view/ViewPager;->N:Z

    .line 655
    return-void

    :cond_5
    move v1, v4

    move v4, v2

    move v2, v5

    move v5, v6

    goto/16 :goto_3

    .line 605
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 615
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 509
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    .line 510
    invoke-static {v1, p2}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v1

    .line 511
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->setMeasuredDimension(II)V

    .line 512
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    .line 513
    div-int/lit8 v1, v0, 0xa

    .line 514
    iget v2, p0, Landroid/support/v4/view/ViewPager;->y:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->z:I

    .line 515
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 516
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 517
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 518
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_8

    .line 519
    invoke-virtual {p0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 520
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 521
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lix;

    .line 522
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lix;->a:Z

    if-eqz v1, :cond_3

    .line 523
    iget v1, v0, Lix;->b:I

    and-int/lit8 v6, v1, 0x7

    .line 524
    iget v1, v0, Lix;->b:I

    and-int/lit8 v4, v1, 0x70

    .line 525
    const/high16 v2, -0x80000000

    .line 526
    const/high16 v1, -0x80000000

    .line 527
    const/16 v7, 0x30

    if-eq v4, v7, :cond_0

    const/16 v7, 0x50

    if-ne v4, v7, :cond_4

    :cond_0
    const/4 v4, 0x1

    move v7, v4

    .line 528
    :goto_1
    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    const/4 v4, 0x5

    if-ne v6, v4, :cond_5

    :cond_1
    const/4 v4, 0x1

    move v6, v4

    .line 529
    :goto_2
    if-eqz v7, :cond_6

    .line 530
    const/high16 v2, 0x40000000    # 2.0f

    .line 535
    :cond_2
    :goto_3
    iget v4, v0, Lix;->width:I

    const/4 v11, -0x2

    if-eq v4, v11, :cond_e

    .line 536
    const/high16 v4, 0x40000000    # 2.0f

    .line 537
    iget v2, v0, Lix;->width:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_d

    .line 538
    iget v2, v0, Lix;->width:I

    .line 539
    :goto_4
    iget v11, v0, Lix;->height:I

    const/4 v12, -0x2

    if-eq v11, v12, :cond_c

    .line 540
    const/high16 v1, 0x40000000    # 2.0f

    .line 541
    iget v11, v0, Lix;->height:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_c

    .line 542
    iget v0, v0, Lix;->height:I

    .line 543
    :goto_5
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 544
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 545
    invoke-virtual {v10, v2, v0}, Landroid/view/View;->measure(II)V

    .line 546
    if-eqz v7, :cond_7

    .line 547
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    .line 550
    :cond_3
    :goto_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 527
    :cond_4
    const/4 v4, 0x0

    move v7, v4

    goto :goto_1

    .line 528
    :cond_5
    const/4 v4, 0x0

    move v6, v4

    goto :goto_2

    .line 531
    :cond_6
    if-eqz v6, :cond_2

    .line 532
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_3

    .line 548
    :cond_7
    if-eqz v6, :cond_3

    .line 549
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    .line 551
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 552
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->r:I

    .line 553
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->s:Z

    .line 554
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    .line 555
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->s:Z

    .line 556
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    .line 557
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_b

    .line 558
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 559
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_a

    .line 560
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lix;

    .line 561
    if-eqz v0, :cond_9

    iget-boolean v5, v0, Lix;->a:Z

    if-nez v5, :cond_a

    .line 562
    :cond_9
    int-to-float v5, v3

    iget v0, v0, Lix;->c:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 563
    iget v5, p0, Landroid/support/v4/view/ViewPager;->r:I

    invoke-virtual {v4, v0, v5}, Landroid/view/View;->measure(II)V

    .line 564
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 565
    :cond_b
    return-void

    :cond_c
    move v0, v5

    goto :goto_5

    :cond_d
    move v2, v3

    goto/16 :goto_4

    :cond_e
    move v4, v2

    move v2, v3

    goto/16 :goto_4
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 1182
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    .line 1183
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    move v1, v2

    move v3, v4

    .line 1190
    :goto_0
    if-eq v3, v0, :cond_2

    .line 1191
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1192
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 1193
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Liw;

    move-result-object v6

    .line 1194
    if-eqz v6, :cond_1

    iget v6, v6, Liw;->b:I

    iget v7, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v6, v7, :cond_1

    .line 1195
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1198
    :goto_1
    return v2

    .line 1187
    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    .line 1189
    goto :goto_0

    .line 1197
    :cond_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    move v2, v4

    .line 1198
    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 457
    instance-of v0, p1, Ljc;

    if-nez v0, :cond_0

    .line 458
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 470
    :goto_0
    return-void

    .line 460
    :cond_0
    check-cast p1, Ljc;

    .line 462
    iget-object v0, p1, Lhg;->c:Landroid/os/Parcelable;

    .line 463
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 464
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lib;

    if-eqz v0, :cond_1

    .line 465
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lib;

    iget-object v1, p1, Ljc;->d:Landroid/os/Parcelable;

    iget-object v2, p1, Ljc;->e:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Lib;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 466
    iget v0, p1, Ljc;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    goto :goto_0

    .line 467
    :cond_1
    iget v0, p1, Ljc;->a:I

    iput v0, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 468
    iget-object v0, p1, Ljc;->d:Landroid/os/Parcelable;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    .line 469
    iget-object v0, p1, Ljc;->e:Ljava/lang/ClassLoader;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 451
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 452
    new-instance v1, Ljc;

    invoke-direct {v1, v0}, Ljc;-><init>(Landroid/os/Parcelable;)V

    .line 453
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    iput v0, v1, Ljc;->a:I

    .line 454
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lib;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lib;

    invoke-virtual {v0}, Lib;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Ljc;->d:Landroid/os/Parcelable;

    .line 456
    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    .line 566
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 567
    if-eq p1, p3, :cond_0

    .line 569
    if-lez p3, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 570
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 571
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    .line 572
    iget v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    .line 573
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 588
    :cond_0
    :goto_0
    return-void

    .line 574
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 575
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p3, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 576
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 577
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 578
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 579
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0

    .line 581
    :cond_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->d(I)Liw;

    move-result-object v0

    .line 582
    if-eqz v0, :cond_3

    iget v0, v0, Liw;->e:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->q:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 584
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 585
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 586
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 587
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0

    .line 582
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 839
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    .line 921
    :goto_0
    return v0

    .line 841
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lib;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lib;

    invoke-virtual {v0}, Lib;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v3

    .line 842
    goto :goto_0

    .line 843
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->G:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 844
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->G:Landroid/view/VelocityTracker;

    .line 845
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->G:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 846
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 848
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 918
    :cond_4
    :goto_1
    :pswitch_0
    if-eqz v3, :cond_5

    .line 920
    sget-object v0, Lid;->a:Lim;

    invoke-virtual {v0, p0}, Lim;->c(Landroid/view/View;)V

    :cond_5
    move v0, v4

    .line 921
    goto :goto_0

    .line 849
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 850
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->u:Z

    .line 851
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    .line 852
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->D:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->B:F

    .line 853
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->C:F

    .line 854
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:I

    goto :goto_1

    .line 856
    :pswitch_2
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->w:Z

    if-nez v0, :cond_7

    .line 857
    iget v0, p0, Landroid/support/v4/view/ViewPager;->F:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 858
    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 859
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()Z

    move-result v3

    goto :goto_1

    .line 861
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 862
    iget v2, p0, Landroid/support/v4/view/ViewPager;->B:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 863
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 864
    iget v0, p0, Landroid/support/v4/view/ViewPager;->C:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 865
    iget v6, p0, Landroid/support/v4/view/ViewPager;->A:I

    int-to-float v6, v6

    cmpl-float v6, v2, v6

    if-lez v6, :cond_7

    cmpl-float v0, v2, v0

    if-lez v0, :cond_7

    .line 866
    iput-boolean v4, p0, Landroid/support/v4/view/ViewPager;->w:Z

    .line 867
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->i()V

    .line 868
    iget v0, p0, Landroid/support/v4/view/ViewPager;->D:F

    sub-float v0, v1, v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_8

    iget v0, p0, Landroid/support/v4/view/ViewPager;->D:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->A:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_2
    iput v0, p0, Landroid/support/v4/view/ViewPager;->B:F

    .line 869
    iput v5, p0, Landroid/support/v4/view/ViewPager;->C:F

    .line 870
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 871
    invoke-direct {p0, v4}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 872
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 873
    if-eqz v0, :cond_7

    .line 874
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 875
    :cond_7
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->w:Z

    if-eqz v0, :cond_4

    .line 876
    iget v0, p0, Landroid/support/v4/view/ViewPager;->F:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 877
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 878
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(F)Z

    move-result v0

    or-int/lit8 v3, v0, 0x0

    .line 879
    goto/16 :goto_1

    .line 868
    :cond_8
    iget v0, p0, Landroid/support/v4/view/ViewPager;->D:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->A:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_2

    .line 880
    :pswitch_3
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->w:Z

    if-eqz v0, :cond_4

    .line 881
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->G:Landroid/view/VelocityTracker;

    .line 882
    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/v4/view/ViewPager;->I:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 883
    iget v1, p0, Landroid/support/v4/view/ViewPager;->F:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v5, v0

    .line 884
    iput-boolean v4, p0, Landroid/support/v4/view/ViewPager;->u:Z

    .line 885
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v1

    .line 886
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 887
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->j()Liw;

    move-result-object v6

    .line 888
    int-to-float v0, v1

    div-float/2addr v7, v0

    .line 889
    iget v0, v6, Liw;->b:I

    .line 890
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    iget v2, v6, Liw;->e:F

    sub-float/2addr v1, v2

    iget v2, v6, Liw;->d:F

    add-float/2addr v2, v7

    div-float v2, v1, v2

    .line 891
    iget v1, p0, Landroid/support/v4/view/ViewPager;->F:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 892
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 893
    iget v6, p0, Landroid/support/v4/view/ViewPager;->D:F

    sub-float/2addr v1, v6

    float-to-int v1, v1

    .line 895
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v6, p0, Landroid/support/v4/view/ViewPager;->J:I

    if-le v1, v6, :cond_b

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v6, p0, Landroid/support/v4/view/ViewPager;->H:I

    if-le v1, v6, :cond_b

    .line 896
    if-lez v5, :cond_a

    :goto_3
    move v2, v0

    .line 899
    :goto_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 900
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw;

    .line 901
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liw;

    .line 902
    iget v0, v0, Liw;->b:I

    iget v1, v1, Liw;->b:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 905
    :cond_9
    invoke-direct {p0, v2, v4, v4, v5}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 906
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()Z

    move-result v3

    goto/16 :goto_1

    .line 896
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 897
    :cond_b
    iget v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-lt v0, v1, :cond_c

    const v1, 0x3ecccccd    # 0.4f

    .line 898
    :goto_5
    add-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    move v2, v0

    goto :goto_4

    .line 897
    :cond_c
    const v1, 0x3f19999a    # 0.6f

    goto :goto_5

    .line 908
    :pswitch_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->w:Z

    if-eqz v0, :cond_4

    .line 909
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    invoke-direct {p0, v0, v4, v3, v3}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 910
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()Z

    move-result v3

    goto/16 :goto_1

    .line 911
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 912
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 913
    iput v1, p0, Landroid/support/v4/view/ViewPager;->B:F

    .line 914
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:I

    goto/16 :goto_1

    .line 916
    :pswitch_6
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    .line 917
    iget v0, p0, Landroid/support/v4/view/ViewPager;->F:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->B:F

    goto/16 :goto_1

    .line 848
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 485
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->s:Z

    if-eqz v0, :cond_0

    .line 486
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    .line 488
    :goto_0
    return-void

    .line 487
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 222
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
