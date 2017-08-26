.class public final Lko;
.super Liv;
.source "PG"

# interfaces
.implements Lni;


# static fields
.field private static o:Landroid/view/animation/Interpolator;

.field private static p:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Lfs;

.field private B:Lfu;

.field public a:Landroid/content/Context;

.field public b:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field public c:Landroid/support/v7/widget/ActionBarContainer;

.field public d:Lpj;

.field public e:Landroid/support/v7/widget/ActionBarContextView;

.field public f:Landroid/view/View;

.field public g:Lkr;

.field public h:Lky;

.field public i:Lkz;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lli;

.field public n:Z

.field private q:Landroid/content/Context;

.field private r:Z

.field private s:Z

.field private t:Ljava/util/ArrayList;

.field private u:Z

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lfs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 315
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lko;->o:Landroid/view/animation/Interpolator;

    .line 316
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lko;->p:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Liv;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lko;->t:Ljava/util/ArrayList;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lko;->v:I

    .line 5
    iput-boolean v1, p0, Lko;->j:Z

    .line 6
    iput-boolean v1, p0, Lko;->x:Z

    .line 7
    new-instance v0, Lkp;

    invoke-direct {v0, p0}, Lkp;-><init>(Lko;)V

    iput-object v0, p0, Lko;->z:Lfs;

    .line 8
    new-instance v0, Lkq;

    invoke-direct {v0, p0}, Lkq;-><init>(Lko;)V

    iput-object v0, p0, Lko;->A:Lfs;

    .line 9
    new-instance v0, Lfu;

    invoke-direct {v0, p0}, Lfu;-><init>(Lko;)V

    iput-object v0, p0, Lko;->B:Lfu;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lko;->a(Landroid/view/View;)V

    .line 13
    if-nez p2, :cond_0

    .line 14
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lko;->f:Landroid/view/View;

    .line 15
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0}, Liv;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lko;->t:Ljava/util/ArrayList;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lko;->v:I

    .line 20
    iput-boolean v1, p0, Lko;->j:Z

    .line 21
    iput-boolean v1, p0, Lko;->x:Z

    .line 22
    new-instance v0, Lkp;

    invoke-direct {v0, p0}, Lkp;-><init>(Lko;)V

    iput-object v0, p0, Lko;->z:Lfs;

    .line 23
    new-instance v0, Lkq;

    invoke-direct {v0, p0}, Lkq;-><init>(Lko;)V

    iput-object v0, p0, Lko;->A:Lfs;

    .line 24
    new-instance v0, Lfu;

    invoke-direct {v0, p0}, Lfu;-><init>(Lko;)V

    iput-object v0, p0, Lko;->B:Lfu;

    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lko;->a(Landroid/view/View;)V

    .line 26
    return-void
.end method

.method private final a(II)V
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lko;->d:Lpj;

    .line 127
    iget v0, v0, Lpj;->b:I

    .line 129
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    .line 130
    const/4 v1, 0x1

    iput-boolean v1, p0, Lko;->r:Z

    .line 131
    :cond_0
    iget-object v1, p0, Lko;->d:Lpj;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lpj;->a(I)V

    .line 132
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    const v0, 0x7f0e008c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lko;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 28
    iget-object v0, p0, Lko;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lko;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 30
    iput-object p0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lni;

    .line 31
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 32
    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lni;

    iget v4, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:I

    invoke-interface {v3, v4}, Lni;->a(I)V

    .line 33
    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:I

    if-eqz v3, :cond_0

    .line 34
    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:I

    .line 35
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 37
    sget-object v3, Lem;->a:Leu;

    invoke-virtual {v3, v0}, Leu;->h(Landroid/view/View;)V

    .line 38
    :cond_0
    const v0, 0x7f0e008e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 39
    instance-of v3, v0, Lpj;

    if-eqz v3, :cond_2

    .line 40
    check-cast v0, Lpj;

    .line 45
    :goto_0
    iput-object v0, p0, Lko;->d:Lpj;

    .line 46
    const v0, 0x7f0e008f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lko;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 47
    const v0, 0x7f0e008d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Lko;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 48
    iget-object v0, p0, Lko;->d:Lpj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lko;->e:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lko;->c:Landroid/support/v7/widget/ActionBarContainer;

    if-nez v0, :cond_5

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_2
    instance-of v3, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v3, :cond_3

    .line 42
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Lpj;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t make a decor toolbar out of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "null"

    goto :goto_1

    .line 50
    :cond_5
    iget-object v0, p0, Lko;->d:Lpj;

    .line 51
    iget-object v0, v0, Lpj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lko;->a:Landroid/content/Context;

    .line 53
    iget-object v0, p0, Lko;->d:Lpj;

    .line 54
    iget v0, v0, Lpj;->b:I

    .line 55
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    move v0, v1

    .line 56
    :goto_2
    if-eqz v0, :cond_6

    .line 57
    iput-boolean v1, p0, Lko;->r:Z

    .line 58
    :cond_6
    iget-object v0, p0, Lko;->a:Landroid/content/Context;

    invoke-static {v0}, Lkx;->a(Landroid/content/Context;)Lkx;

    move-result-object v0

    .line 60
    iget-object v3, v0, Lkx;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 61
    invoke-virtual {v0}, Lkx;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Lko;->g(Z)V

    .line 62
    iget-object v0, p0, Lko;->a:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Lks;->a:[I

    const v5, 0x7f01004d

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 63
    sget v3, Lks;->m:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 65
    iget-object v3, p0, Lko;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 66
    iget-boolean v3, v3, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Z

    .line 67
    if-nez v3, :cond_8

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v2

    .line 55
    goto :goto_2

    .line 69
    :cond_8
    iput-boolean v1, p0, Lko;->n:Z

    .line 70
    iget-object v3, p0, Lko;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 71
    :cond_9
    sget v1, Lks;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 72
    if-eqz v1, :cond_a

    .line 73
    int-to-float v1, v1

    .line 74
    iget-object v2, p0, Lko;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2, v1}, Lem;->a(Landroid/view/View;F)V

    .line 75
    :cond_a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    return-void
.end method

.method static a(ZZZ)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 159
    if-eqz p2, :cond_1

    .line 163
    :cond_0
    :goto_0
    return v0

    .line 161
    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    .line 162
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 79
    iput-boolean p1, p0, Lko;->u:Z

    .line 80
    iget-boolean v0, p0, Lko;->u:Z

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lko;->d:Lpj;

    .line 82
    iput-object v1, v0, Lpj;->c:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lko;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 84
    iput-object v1, v0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/view/View;

    .line 90
    :goto_0
    iget-object v0, p0, Lko;->d:Lpj;

    .line 91
    iget-object v0, v0, Lpj;->a:Landroid/support/v7/widget/Toolbar;

    .line 92
    iput-boolean v2, v0, Landroid/support/v7/widget/Toolbar;->t:Z

    .line 93
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 94
    iget-object v0, p0, Lko;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 95
    iput-boolean v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    .line 96
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lko;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 87
    iput-object v1, v0, Landroid/support/v7/widget/ActionBarContainer;->a:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lko;->d:Lpj;

    .line 89
    iput-object v1, v0, Lpj;->c:Landroid/view/View;

    goto :goto_0
.end method

.method private final h(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 164
    iget-boolean v0, p0, Lko;->l:Z

    iget-boolean v1, p0, Lko;->w:Z

    invoke-static {v2, v0, v1}, Lko;->a(ZZZ)Z

    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    iget-boolean v0, p0, Lko;->x:Z

    if-nez v0, :cond_4

    .line 167
    iput-boolean v5, p0, Lko;->x:Z

    .line 169
    iget-object v0, p0, Lko;->m:Lli;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lko;->m:Lli;

    invoke-virtual {v0}, Lli;->b()V

    .line 171
    :cond_0
    iget-object v0, p0, Lko;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 172
    iget v0, p0, Lko;->v:I

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lko;->y:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 173
    :cond_1
    iget-object v0, p0, Lko;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 174
    iget-object v0, p0, Lko;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 175
    if-eqz p1, :cond_2

    .line 176
    new-array v1, v6, [I

    fill-array-data v1, :array_0

    .line 177
    iget-object v2, p0, Lko;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 178
    aget v1, v1, v5

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 179
    :cond_2
    iget-object v1, p0, Lko;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 180
    new-instance v1, Lli;

    invoke-direct {v1}, Lli;-><init>()V

    .line 181
    iget-object v2, p0, Lko;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Lem;->b(Landroid/view/View;)Lfo;

    move-result-object v2

    invoke-virtual {v2, v4}, Lfo;->b(F)Lfo;

    move-result-object v2

    .line 182
    iget-object v3, p0, Lko;->B:Lfu;

    invoke-virtual {v2, v3}, Lfo;->a(Lfu;)Lfo;

    .line 183
    invoke-virtual {v1, v2}, Lli;->a(Lfo;)Lli;

    .line 184
    iget-boolean v2, p0, Lko;->j:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lko;->f:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 185
    iget-object v2, p0, Lko;->f:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 186
    iget-object v0, p0, Lko;->f:Landroid/view/View;

    invoke-static {v0}, Lem;->b(Landroid/view/View;)Lfo;

    move-result-object v0

    invoke-virtual {v0, v4}, Lfo;->b(F)Lfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lli;->a(Lfo;)Lli;

    .line 187
    :cond_3
    sget-object v0, Lko;->p:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Lli;->a(Landroid/view/animation/Interpolator;)Lli;

    .line 188
    invoke-virtual {v1}, Lli;->c()Lli;

    .line 189
    iget-object v0, p0, Lko;->A:Lfs;

    invoke-virtual {v1, v0}, Lli;->a(Lfs;)Lli;

    .line 190
    iput-object v1, p0, Lko;->m:Lli;

    .line 191
    invoke-virtual {v1}, Lli;->a()V

    .line 198
    :goto_0
    iget-object v0, p0, Lko;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    .line 199
    iget-object v0, p0, Lko;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 200
    sget-object v1, Lem;->a:Leu;

    invoke-virtual {v1, v0}, Leu;->h(Landroid/view/View;)V

    .line 228
    :cond_4
    :goto_1
    return-void

    .line 193
    :cond_5
    iget-object v0, p0, Lko;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    .line 194
    iget-object v0, p0, Lko;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 195
    iget-boolean v0, p0, Lko;->j:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lko;->f:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 196
    iget-object v0, p0, Lko;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 197
    :cond_6
    iget-object v0, p0, Lko;->A:Lfs;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfs;->b(Landroid/view/View;)V

    goto :goto_0

    .line 202
    :cond_7
    iget-boolean v0, p0, Lko;->x:Z

    if-eqz v0, :cond_4

    .line 203
    iput-boolean v2, p0, Lko;->x:Z

    .line 205
    iget-object v0, p0, Lko;->m:Lli;

    if-eqz v0, :cond_8

    .line 206
    iget-object v0, p0, Lko;->m:Lli;

    invoke-virtual {v0}, Lli;->b()V

    .line 207
    :cond_8
    iget v0, p0, Lko;->v:I

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lko;->y:Z

    if-nez v0, :cond_9

    if-eqz p1, :cond_c

    .line 208
    :cond_9
    iget-object v0, p0, Lko;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    .line 209
    iget-object v0, p0, Lko;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    .line 210
    new-instance v1, Lli;

    invoke-direct {v1}, Lli;-><init>()V

    .line 211
    iget-object v0, p0, Lko;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 212
    if-eqz p1, :cond_a

    .line 213
    new-array v2, v6, [I

    fill-array-data v2, :array_1

    .line 214
    iget-object v3, p0, Lko;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 215
    aget v2, v2, v5

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 216
    :cond_a
    iget-object v2, p0, Lko;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Lem;->b(Landroid/view/View;)Lfo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfo;->b(F)Lfo;

    move-result-object v2

    .line 217
    iget-object v3, p0, Lko;->B:Lfu;

    invoke-virtual {v2, v3}, Lfo;->a(Lfu;)Lfo;

    .line 218
    invoke-virtual {v1, v2}, Lli;->a(Lfo;)Lli;

    .line 219
    iget-boolean v2, p0, Lko;->j:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lko;->f:Landroid/view/View;

    if-eqz v2, :cond_b

    .line 220
    iget-object v2, p0, Lko;->f:Landroid/view/View;

    invoke-static {v2}, Lem;->b(Landroid/view/View;)Lfo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfo;->b(F)Lfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lli;->a(Lfo;)Lli;

    .line 221
    :cond_b
    sget-object v0, Lko;->o:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Lli;->a(Landroid/view/animation/Interpolator;)Lli;

    .line 222
    invoke-virtual {v1}, Lli;->c()Lli;

    .line 223
    iget-object v0, p0, Lko;->z:Lfs;

    invoke-virtual {v1, v0}, Lli;->a(Lfs;)Lli;

    .line 224
    iput-object v1, p0, Lko;->m:Lli;

    .line 225
    invoke-virtual {v1}, Lli;->a()V

    goto/16 :goto_1

    .line 227
    :cond_c
    iget-object v0, p0, Lko;->z:Lfs;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfs;->b(Landroid/view/View;)V

    goto/16 :goto_1

    .line 176
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 213
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(Lkz;)Lky;
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lko;->g:Lkr;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lko;->g:Lkr;

    invoke-virtual {v0}, Lkr;->c()V

    .line 138
    :cond_0
    iget-object v0, p0, Lko;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 139
    iget-object v0, p0, Lko;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 140
    new-instance v0, Lkr;

    iget-object v1, p0, Lko;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lkr;-><init>(Lko;Landroid/content/Context;Lkz;)V

    .line 141
    invoke-virtual {v0}, Lkr;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    iput-object v0, p0, Lko;->g:Lkr;

    .line 143
    invoke-virtual {v0}, Lkr;->d()V

    .line 144
    iget-object v1, p0, Lko;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Lky;)V

    .line 145
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lko;->f(Z)V

    .line 146
    iget-object v1, p0, Lko;->e:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 148
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lko;->d:Lpj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpj;->a(Landroid/graphics/drawable/Drawable;)V

    .line 299
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Lko;->v:I

    .line 98
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lko;->d:Lpj;

    invoke-virtual {v0, p1}, Lpj;->b(Ljava/lang/CharSequence;)V

    .line 116
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 113
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, v1}, Lko;->a(II)V

    .line 114
    return-void

    .line 113
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 303
    iget-object v0, p0, Lko;->g:Lkr;

    if-nez v0, :cond_1

    .line 314
    :cond_0
    :goto_0
    return v2

    .line 305
    :cond_1
    iget-object v0, p0, Lko;->g:Lkr;

    .line 306
    iget-object v3, v0, Lkr;->a:Lma;

    .line 308
    if-eqz v3, :cond_0

    .line 309
    if-eqz p2, :cond_2

    .line 310
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 311
    :goto_1
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_3

    move v0, v1

    :goto_2
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 313
    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v2

    goto :goto_0

    .line 310
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 312
    goto :goto_2
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 111
    invoke-direct {p0, v0, v0}, Lko;->a(II)V

    .line 112
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lko;->d:Lpj;

    invoke-virtual {v0, p1}, Lpj;->a(Ljava/lang/CharSequence;)V

    .line 118
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 300
    iget-boolean v0, p0, Lko;->r:Z

    if-nez v0, :cond_0

    .line 301
    invoke-virtual {p0, p1}, Lko;->a(Z)V

    .line 302
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lko;->d:Lpj;

    .line 134
    iget v0, v0, Lpj;->b:I

    .line 135
    return v0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 99
    iput-boolean p1, p0, Lko;->y:Z

    .line 100
    if-nez p1, :cond_0

    iget-object v0, p0, Lko;->m:Lli;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lko;->m:Lli;

    invoke-virtual {v0}, Lli;->b()V

    .line 102
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .prologue
    .line 103
    iget-boolean v0, p0, Lko;->s:Z

    if-ne p1, v0, :cond_1

    .line 110
    :cond_0
    return-void

    .line 105
    :cond_1
    iput-boolean p1, p0, Lko;->s:Z

    .line 106
    iget-object v0, p0, Lko;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 107
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 108
    iget-object v2, p0, Lko;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 229
    .line 230
    iget-object v0, p0, Lko;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    .line 232
    iget-boolean v1, p0, Lko;->x:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 233
    iget-object v1, p0, Lko;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()I

    move-result v1

    .line 234
    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Landroid/content/Context;
    .locals 4

    .prologue
    .line 277
    iget-object v0, p0, Lko;->q:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 279
    iget-object v1, p0, Lko;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 280
    const v2, 0x7f010050

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 281
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 282
    if-eqz v0, :cond_1

    .line 283
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lko;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lko;->q:Landroid/content/Context;

    .line 285
    :cond_0
    :goto_0
    iget-object v0, p0, Lko;->q:Landroid/content/Context;

    return-object v0

    .line 284
    :cond_1
    iget-object v0, p0, Lko;->a:Landroid/content/Context;

    iput-object v0, p0, Lko;->q:Landroid/content/Context;

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 149
    iput-boolean p1, p0, Lko;->j:Z

    .line 150
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lko;->a:Landroid/content/Context;

    invoke-static {v0}, Lkx;->a(Landroid/content/Context;)Lkx;

    move-result-object v0

    invoke-virtual {v0}, Lkx;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Lko;->g(Z)V

    .line 78
    return-void
.end method

.method public final f(Z)V
    .locals 10

    .prologue
    const-wide/16 v8, 0xc8

    const-wide/16 v6, 0x64

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 235
    if-eqz p1, :cond_3

    .line 237
    iget-boolean v0, p0, Lko;->w:Z

    if-nez v0, :cond_1

    .line 238
    const/4 v0, 0x1

    iput-boolean v0, p0, Lko;->w:Z

    .line 239
    iget-object v0, p0, Lko;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 240
    invoke-static {}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    .line 241
    :cond_0
    invoke-direct {p0, v2}, Lko;->h(Z)V

    .line 250
    :cond_1
    :goto_0
    iget-object v0, p0, Lko;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 251
    sget-object v1, Lem;->a:Leu;

    invoke-virtual {v1, v0}, Leu;->q(Landroid/view/View;)Z

    move-result v0

    .line 252
    if-eqz v0, :cond_7

    .line 253
    if-eqz p1, :cond_5

    .line 254
    iget-object v0, p0, Lko;->d:Lpj;

    invoke-virtual {v0, v3, v6, v7}, Lpj;->a(IJ)Lfo;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lko;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v2, v8, v9}, Lna;->a(IJ)Lfo;

    move-result-object v1

    .line 258
    :goto_1
    new-instance v4, Lli;

    invoke-direct {v4}, Lli;-><init>()V

    .line 260
    iget-object v2, v4, Lli;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    iget-object v0, v0, Lfo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_6

    .line 263
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    .line 266
    :goto_2
    iget-object v0, v1, Lfo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 267
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 268
    :cond_2
    iget-object v0, v4, Lli;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    invoke-virtual {v4}, Lli;->a()V

    .line 276
    :goto_3
    return-void

    .line 244
    :cond_3
    iget-boolean v0, p0, Lko;->w:Z

    if-eqz v0, :cond_1

    .line 245
    iput-boolean v2, p0, Lko;->w:Z

    .line 246
    iget-object v0, p0, Lko;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    .line 247
    invoke-static {}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    .line 248
    :cond_4
    invoke-direct {p0, v2}, Lko;->h(Z)V

    goto :goto_0

    .line 256
    :cond_5
    iget-object v0, p0, Lko;->d:Lpj;

    invoke-virtual {v0, v2, v8, v9}, Lpj;->a(IJ)Lfo;

    move-result-object v1

    .line 257
    iget-object v0, p0, Lko;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v4, v6, v7}, Lna;->a(IJ)Lfo;

    move-result-object v0

    goto :goto_1

    .line 264
    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_2

    .line 271
    :cond_7
    if-eqz p1, :cond_8

    .line 272
    iget-object v0, p0, Lko;->d:Lpj;

    invoke-virtual {v0, v3}, Lpj;->b(I)V

    .line 273
    iget-object v0, p0, Lko;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Lna;->setVisibility(I)V

    goto :goto_3

    .line 274
    :cond_8
    iget-object v0, p0, Lko;->d:Lpj;

    invoke-virtual {v0, v2}, Lpj;->b(I)V

    .line 275
    iget-object v0, p0, Lko;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Lna;->setVisibility(I)V

    goto :goto_3
.end method

.method public final k()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 290
    iget-object v2, p0, Lko;->d:Lpj;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lko;->d:Lpj;

    .line 291
    iget-object v2, v2, Lpj;->a:Landroid/support/v7/widget/Toolbar;

    .line 292
    iget-object v3, v2, Landroid/support/v7/widget/Toolbar;->s:Ltd;

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->s:Ltd;

    iget-object v2, v2, Ltd;->a:Lme;

    if-eqz v2, :cond_0

    move v2, v0

    .line 293
    :goto_0
    if-eqz v2, :cond_1

    .line 294
    iget-object v1, p0, Lko;->d:Lpj;

    .line 295
    iget-object v1, v1, Lpj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->c()V

    .line 297
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 292
    goto :goto_0

    :cond_1
    move v0, v1

    .line 297
    goto :goto_1
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lko;->d:Lpj;

    .line 120
    iget-object v0, v0, Lpj;->a:Landroid/support/v7/widget/Toolbar;

    .line 122
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 124
    const/4 v0, 0x1

    .line 125
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Lko;->l:Z

    if-eqz v0, :cond_0

    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lko;->l:Z

    .line 153
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lko;->h(Z)V

    .line 154
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 155
    iget-boolean v0, p0, Lko;->l:Z

    if-nez v0, :cond_0

    .line 156
    iput-boolean v1, p0, Lko;->l:Z

    .line 157
    invoke-direct {p0, v1}, Lko;->h(Z)V

    .line 158
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lko;->m:Lli;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lko;->m:Lli;

    invoke-virtual {v0}, Lli;->b()V

    .line 288
    const/4 v0, 0x0

    iput-object v0, p0, Lko;->m:Lli;

    .line 289
    :cond_0
    return-void
.end method
