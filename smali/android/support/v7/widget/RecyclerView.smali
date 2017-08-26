.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lee;


# static fields
.field public static final I:Landroid/view/animation/Interpolator;

.field private static J:[I

.field private static K:[I

.field private static L:Z

.field private static M:Z

.field private static N:[Ljava/lang/Class;

.field public static final a:Z

.field public static final b:Z

.field public static final c:Z


# instance fields
.field public A:Lsb;

.field public final B:Lsm;

.field public C:Ljava/util/List;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Lsp;

.field public final H:[I

.field private O:Lsi;

.field private P:Lsj;

.field private Q:Z

.field private R:Landroid/graphics/Rect;

.field private S:Z

.field private T:I

.field private U:Z

.field private V:I

.field private W:Landroid/view/accessibility/AccessibilityManager;

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:Landroid/view/VelocityTracker;

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:I

.field private al:I

.field private am:F

.field private an:F

.field private ao:Z

.field private ap:Lrv;

.field private aq:[I

.field private ar:Lef;

.field private as:[I

.field private at:[I

.field private au:Ljava/util/List;

.field private av:Ljava/lang/Runnable;

.field private aw:Ltx;

.field public final d:Lsh;

.field public e:Lrk;

.field public f:Lpe;

.field public final g:Ltv;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/RectF;

.field public j:Lrr;

.field public k:Lry;

.field public l:Lf;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public o:Lsd;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Landroid/widget/EdgeEffect;

.field public u:Landroid/widget/EdgeEffect;

.field public v:Landroid/widget/EdgeEffect;

.field public w:Landroid/widget/EdgeEffect;

.field public x:Lru;

.field public final y:Lsn;

.field public z:Lqh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xf

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1689
    new-array v0, v2, [I

    const v3, 0x1010436

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->J:[I

    .line 1690
    new-array v0, v2, [I

    const v3, 0x10100eb

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->K:[I

    .line 1691
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 1692
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_2

    move v0, v2

    :goto_1
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 1693
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_3

    move v0, v2

    :goto_2
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    .line 1694
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_4

    move v0, v2

    :goto_3
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->L:Z

    .line 1695
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_5

    move v0, v2

    :goto_4
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->M:Z

    .line 1696
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v0, v1

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->N:[Ljava/lang/Class;

    .line 1697
    new-instance v0, Lrq;

    invoke-direct {v0}, Lrq;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/view/animation/Interpolator;

    return-void

    :cond_1
    move v0, v1

    .line 1691
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1692
    goto :goto_1

    :cond_3
    move v0, v1

    .line 1693
    goto :goto_2

    :cond_4
    move v0, v1

    .line 1694
    goto :goto_3

    :cond_5
    move v0, v1

    .line 1695
    goto :goto_4
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    .prologue
    .line 5
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v3, Lsi;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lsi;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->O:Lsi;

    .line 7
    new-instance v3, Lsh;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lsh;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->d:Lsh;

    .line 8
    new-instance v3, Ltv;

    invoke-direct {v3}, Ltv;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->g:Ltv;

    .line 9
    new-instance v3, Lro;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lro;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 10
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 11
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/graphics/Rect;

    .line 12
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/RectF;

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 15
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->T:I

    .line 16
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 17
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 18
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 19
    new-instance v3, Lpk;

    invoke-direct {v3}, Lpk;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->x:Lru;

    .line 20
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 21
    const/4 v3, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 22
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->am:F

    .line 23
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->an:F

    .line 24
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->ao:Z

    .line 25
    new-instance v3, Lsn;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lsn;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->y:Lsn;

    .line 26
    sget-boolean v3, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v3, :cond_3

    new-instance v3, Lsb;

    invoke-direct {v3}, Lsb;-><init>()V

    :goto_0
    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->A:Lsb;

    .line 27
    new-instance v3, Lsm;

    invoke-direct {v3}, Lsm;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    .line 28
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->D:Z

    .line 29
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 30
    new-instance v3, Lrv;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lrv;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->ap:Lrv;

    .line 31
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->F:Z

    .line 32
    const/4 v3, 0x2

    new-array v3, v3, [I

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    .line 33
    const/4 v3, 0x2

    new-array v3, v3, [I

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->as:[I

    .line 34
    const/4 v3, 0x2

    new-array v3, v3, [I

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->H:[I

    .line 35
    const/4 v3, 0x2

    new-array v3, v3, [I

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->at:[I

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->au:Ljava/util/List;

    .line 37
    new-instance v3, Lrp;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lrp;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->av:Ljava/lang/Runnable;

    .line 38
    new-instance v3, Ltx;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ltx;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->aw:Ltx;

    .line 39
    if-eqz p2, :cond_4

    .line 40
    sget-object v3, Landroid/support/v7/widget/RecyclerView;->K:[I

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 41
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    .line 42
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    :goto_1
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 46
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 47
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 50
    move-object/from16 v0, p1

    invoke-static {v3, v0}, Lev;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v7/widget/RecyclerView;->am:F

    .line 52
    move-object/from16 v0, p1

    invoke-static {v3, v0}, Lev;->b(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v7/widget/RecyclerView;->an:F

    .line 53
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 54
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 56
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->x:Lru;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->ap:Lrv;

    .line 57
    iput-object v4, v3, Lru;->h:Lrv;

    .line 59
    new-instance v3, Lrk;

    new-instance v4, Lnu;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lnu;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v3, v4}, Lrk;-><init>(Lnu;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->e:Lrk;

    .line 61
    new-instance v3, Lpe;

    new-instance v4, Lpg;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lpg;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v3, v4}, Lpe;-><init>(Lpg;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->f:Lpe;

    .line 63
    sget-object v3, Lem;->a:Leu;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Leu;->d(Landroid/view/View;)I

    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lem;->b(Landroid/view/View;I)V

    .line 66
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "accessibility"

    .line 67
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/view/accessibility/AccessibilityManager;

    .line 68
    new-instance v3, Lsp;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lsp;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 69
    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->G:Lsp;

    .line 70
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->G:Lsp;

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lem;->a(Landroid/view/View;Ldq;)V

    .line 71
    const/4 v12, 0x1

    .line 72
    if-eqz p2, :cond_c

    .line 73
    sget-object v3, Lkw;->a:[I

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 74
    sget v3, Lkw;->h:I

    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 75
    sget v3, Lkw;->b:I

    const/4 v4, -0x1

    invoke-virtual {v13, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 76
    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 77
    const/high16 v3, 0x40000

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 78
    :cond_1
    sget v3, Lkw;->c:I

    const/4 v4, 0x0

    invoke-virtual {v13, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->S:Z

    .line 79
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->S:Z

    if-eqz v3, :cond_7

    .line 80
    sget v3, Lkw;->f:I

    .line 81
    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    .line 82
    sget v3, Lkw;->g:I

    .line 83
    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 84
    sget v3, Lkw;->d:I

    .line 85
    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/StateListDrawable;

    .line 86
    sget v3, Lkw;->e:I

    .line 87
    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 89
    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    if-nez v8, :cond_6

    .line 90
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Trying to set fast scroller without both required drawables."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 26
    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 44
    :cond_4
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    goto/16 :goto_1

    .line 55
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 91
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 92
    new-instance v3, Lpx;

    const v9, 0x7f0d00d0

    .line 93
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v10, 0x7f0d00d2

    .line 94
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const v11, 0x7f0d00d1

    .line 95
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v11}, Lpx;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 96
    :cond_7
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    if-eqz v14, :cond_8

    .line 99
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    .line 102
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_9

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 108
    :goto_3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 109
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 112
    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v5, Lry;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v7

    .line 113
    const/4 v5, 0x0

    .line 114
    :try_start_1
    sget-object v3, Landroid/support/v7/widget/RecyclerView;->N:[Ljava/lang/Class;

    .line 115
    invoke-virtual {v7, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 116
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v3, v8

    const/4 v8, 0x1

    aput-object p2, v3, v8

    const/4 v8, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v8

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v8
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6

    move-object v5, v6

    .line 124
    :goto_5
    const/4 v6, 0x1

    :try_start_2
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 125
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lry;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lry;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_6

    .line 137
    :cond_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_d

    .line 138
    sget-object v3, Landroid/support/v7/widget/RecyclerView;->J:[I

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 139
    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 140
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    :goto_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 144
    return-void

    .line 104
    :cond_9
    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v4, v3

    .line 105
    goto :goto_3

    .line 106
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto/16 :goto_3

    .line 110
    :cond_b
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v3

    goto/16 :goto_4

    .line 118
    :catch_0
    move-exception v3

    .line 119
    const/4 v6, 0x0

    :try_start_4
    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v3

    move-object v15, v5

    move-object v5, v3

    move-object v3, v15

    .line 120
    goto :goto_5

    .line 121
    :catch_1
    move-exception v5

    .line 122
    :try_start_5
    invoke-virtual {v5, v3}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 123
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": Error creating LayoutManager "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_6

    .line 127
    :catch_2
    move-exception v3

    .line 128
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": Unable to find LayoutManager "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 129
    :catch_3
    move-exception v3

    .line 130
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 131
    :catch_4
    move-exception v3

    .line 132
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 133
    :catch_5
    move-exception v3

    .line 134
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": Cannot access non-public constructor "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 135
    :catch_6
    move-exception v3

    .line 136
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": Class is not a LayoutManager "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 142
    :cond_c
    const/high16 v3, 0x40000

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    :cond_d
    move v3, v12

    goto/16 :goto_6
.end method

.method private final A()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1156
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    invoke-virtual {v0, v2}, Lsm;->a(I)V

    .line 1157
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 1158
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Ltv;

    invoke-virtual {v0}, Ltv;->a()V

    .line 1159
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 1161
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_0

    .line 1162
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lrk;

    invoke-virtual {v0}, Lrk;->a()V

    .line 1163
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    invoke-virtual {v0}, Lry;->b()V

    .line 1164
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1165
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lrk;

    invoke-virtual {v0}, Lrk;->b()V

    .line 1167
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-eqz v0, :cond_7

    :cond_1
    move v0, v2

    .line 1168
    :goto_1
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Lru;

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-nez v3, :cond_2

    if-eqz v0, :cond_8

    :cond_2
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Lrr;

    .line 1169
    iget-boolean v3, v3, Lrr;->b:Z

    .line 1170
    if-eqz v3, :cond_8

    :cond_3
    move v3, v2

    :goto_2
    iput-boolean v3, v5, Lsm;->i:Z

    .line 1171
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    iget-boolean v5, v5, Lsm;->i:Z

    if-eqz v5, :cond_9

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-nez v0, :cond_9

    .line 1172
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    :goto_3
    iput-boolean v0, v3, Lsm;->j:Z

    .line 1175
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Z

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lrr;

    if-eqz v0, :cond_1c

    .line 1176
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 1177
    :goto_4
    if-nez v0, :cond_a

    move-object v3, v4

    .line 1181
    :goto_5
    if-nez v3, :cond_c

    .line 1182
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 1201
    :goto_6
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    iget-boolean v0, v0, Lsm;->i:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-eqz v0, :cond_11

    move v0, v2

    :goto_7
    iput-boolean v0, v3, Lsm;->h:Z

    .line 1202
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    .line 1203
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    iget-boolean v3, v3, Lsm;->j:Z

    iput-boolean v3, v0, Lsm;->g:Z

    .line 1204
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Lrr;

    invoke-virtual {v3}, Lrr;->a()I

    move-result v3

    iput v3, v0, Lsm;->e:I

    .line 1205
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 1206
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    iget-boolean v0, v0, Lsm;->i:Z

    if-eqz v0, :cond_12

    .line 1207
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lpe;

    invoke-virtual {v0}, Lpe;->a()I

    move-result v3

    move v0, v1

    .line 1208
    :goto_8
    if-ge v0, v3, :cond_12

    .line 1209
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Lpe;

    invoke-virtual {v4, v0}, Lpe;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lso;

    move-result-object v4

    .line 1210
    invoke-virtual {v4}, Lso;->b()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lso;->j()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->j:Lrr;

    .line 1211
    iget-boolean v5, v5, Lrr;->b:Z

    .line 1212
    if-eqz v5, :cond_5

    .line 1214
    :cond_4
    invoke-static {v4}, Lru;->d(Lso;)I

    .line 1215
    invoke-virtual {v4}, Lso;->p()Ljava/util/List;

    .line 1217
    new-instance v5, Lrw;

    invoke-direct {v5}, Lrw;-><init>()V

    .line 1220
    iget-object v7, v4, Lso;->a:Landroid/view/View;

    .line 1221
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    iput v8, v5, Lrw;->a:I

    .line 1222
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    iput v8, v5, Lrw;->b:I

    .line 1223
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 1224
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 1227
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->g:Ltv;

    invoke-virtual {v7, v4, v5}, Ltv;->a(Lso;Lrw;)V

    .line 1228
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    iget-boolean v5, v5, Lsm;->h:Z

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lso;->s()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lso;->m()Z

    move-result v5

    if-nez v5, :cond_5

    .line 1229
    invoke-virtual {v4}, Lso;->b()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lso;->j()Z

    move-result v5

    if-nez v5, :cond_5

    .line 1230
    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->d(Lso;)J

    move-result-wide v8

    .line 1231
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->g:Ltv;

    invoke-virtual {v5, v8, v9, v4}, Ltv;->a(JLso;)V

    .line 1232
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1166
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lrk;

    invoke-virtual {v0}, Lrk;->e()V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 1167
    goto/16 :goto_1

    :cond_8
    move v3, v1

    .line 1170
    goto/16 :goto_2

    :cond_9
    move v0, v1

    .line 1172
    goto/16 :goto_3

    .line 1178
    :cond_a
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 1179
    if-nez v0, :cond_b

    move-object v3, v4

    goto/16 :goto_5

    :cond_b
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lso;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_5

    .line 1183
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->j:Lrr;

    .line 1184
    iget-boolean v4, v4, Lrr;->b:Z

    .line 1185
    if-eqz v4, :cond_d

    .line 1186
    iget-wide v4, v3, Lso;->e:J

    .line 1187
    :goto_9
    iput-wide v4, v0, Lsm;->l:J

    .line 1188
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_e

    move v0, v6

    .line 1190
    :goto_a
    iput v0, v4, Lsm;->k:I

    .line 1191
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    iget-object v3, v3, Lso;->a:Landroid/view/View;

    .line 1192
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    move v10, v0

    move-object v0, v3

    move v3, v10

    .line 1193
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v4

    if-nez v4, :cond_10

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1194
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    .line 1195
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    .line 1196
    if-eq v0, v6, :cond_1b

    .line 1197
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    :goto_c
    move v3, v0

    move-object v0, v4

    .line 1198
    goto :goto_b

    .line 1187
    :cond_d
    const-wide/16 v4, -0x1

    goto :goto_9

    .line 1189
    :cond_e
    invoke-virtual {v3}, Lso;->m()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, v3, Lso;->d:I

    goto :goto_a

    .line 1190
    :cond_f
    invoke-virtual {v3}, Lso;->d()I

    move-result v0

    goto :goto_a

    .line 1200
    :cond_10
    iput v3, v5, Lsm;->m:I

    goto/16 :goto_6

    :cond_11
    move v0, v1

    .line 1201
    goto/16 :goto_7

    .line 1233
    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    iget-boolean v0, v0, Lsm;->j:Z

    if-eqz v0, :cond_1a

    .line 1235
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lpe;

    invoke-virtual {v0}, Lpe;->b()I

    move-result v3

    move v0, v1

    .line 1236
    :goto_d
    if-ge v0, v3, :cond_14

    .line 1237
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Lpe;

    invoke-virtual {v4, v0}, Lpe;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lso;

    move-result-object v4

    .line 1238
    invoke-virtual {v4}, Lso;->b()Z

    move-result v5

    if-nez v5, :cond_13

    .line 1240
    iget v5, v4, Lso;->d:I

    if-ne v5, v6, :cond_13

    .line 1241
    iget v5, v4, Lso;->c:I

    iput v5, v4, Lso;->d:I

    .line 1242
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 1243
    :cond_14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    iget-boolean v0, v0, Lsm;->f:Z

    .line 1244
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    iput-boolean v1, v3, Lsm;->f:Z

    .line 1245
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->d:Lsh;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    invoke-virtual {v3, v4, v5}, Lry;->c(Lsh;Lsm;)V

    .line 1246
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    iput-boolean v0, v3, Lsm;->f:Z

    move v3, v1

    .line 1247
    :goto_e
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lpe;

    invoke-virtual {v0}, Lpe;->a()I

    move-result v0

    if-ge v3, v0, :cond_19

    .line 1248
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lpe;

    invoke-virtual {v0, v3}, Lpe;->b(I)Landroid/view/View;

    move-result-object v0

    .line 1249
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lso;

    move-result-object v4

    .line 1250
    invoke-virtual {v4}, Lso;->b()Z

    move-result v0

    if-nez v0, :cond_15

    .line 1251
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Ltv;

    .line 1252
    iget-object v0, v0, Ltv;->a:Lct;

    invoke-virtual {v0, v4}, Lct;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw;

    .line 1253
    if-eqz v0, :cond_16

    iget v0, v0, Ltw;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_16

    move v0, v2

    .line 1254
    :goto_f
    if-nez v0, :cond_15

    .line 1255
    invoke-static {v4}, Lru;->d(Lso;)I

    .line 1256
    const/16 v0, 0x2000

    .line 1257
    invoke-virtual {v4, v0}, Lso;->a(I)Z

    move-result v0

    .line 1259
    invoke-virtual {v4}, Lso;->p()Ljava/util/List;

    .line 1261
    new-instance v5, Lrw;

    invoke-direct {v5}, Lrw;-><init>()V

    .line 1264
    iget-object v6, v4, Lso;->a:Landroid/view/View;

    .line 1265
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    iput v7, v5, Lrw;->a:I

    .line 1266
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    iput v7, v5, Lrw;->b:I

    .line 1267
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 1268
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 1271
    if-eqz v0, :cond_17

    .line 1272
    invoke-virtual {p0, v4, v5}, Landroid/support/v7/widget/RecyclerView;->a(Lso;Lrw;)V

    .line 1280
    :cond_15
    :goto_10
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_e

    :cond_16
    move v0, v1

    .line 1253
    goto :goto_f

    .line 1273
    :cond_17
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->g:Ltv;

    .line 1274
    iget-object v0, v6, Ltv;->a:Lct;

    invoke-virtual {v0, v4}, Lct;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw;

    .line 1275
    if-nez v0, :cond_18

    .line 1276
    invoke-static {}, Ltw;->a()Ltw;

    move-result-object v0

    .line 1277
    iget-object v6, v6, Ltv;->a:Lct;

    invoke-virtual {v6, v4, v0}, Lct;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    :cond_18
    iget v4, v0, Ltw;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Ltw;->a:I

    .line 1279
    iput-object v5, v0, Ltw;->b:Lrw;

    goto :goto_10

    .line 1281
    :cond_19
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 1285
    :goto_11
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1286
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1287
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    const/4 v1, 0x2

    iput v1, v0, Lsm;->d:I

    .line 1288
    return-void

    .line 1283
    :cond_1a
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    goto :goto_11

    :cond_1b
    move v0, v3

    goto/16 :goto_c

    :cond_1c
    move-object v0, v4

    goto/16 :goto_4
.end method

.method private final B()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1289
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 1290
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 1291
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lsm;->a(I)V

    .line 1292
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lrk;

    invoke-virtual {v0}, Lrk;->e()V

    .line 1293
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Lrr;

    invoke-virtual {v3}, Lrr;->a()I

    move-result v3

    iput v3, v0, Lsm;->e:I

    .line 1294
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    iput v2, v0, Lsm;->c:I

    .line 1295
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    iput-boolean v2, v0, Lsm;->g:Z

    .line 1296
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Lsh;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    invoke-virtual {v0, v3, v4}, Lry;->c(Lsh;Lsm;)V

    .line 1297
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    iput-boolean v2, v0, Lsm;->f:Z

    .line 1298
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lsj;

    .line 1299
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    iget-boolean v0, v0, Lsm;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lru;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lsm;->i:Z

    .line 1300
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    const/4 v3, 0x4

    iput v3, v0, Lsm;->d:I

    .line 1302
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1303
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1304
    return-void

    :cond_0
    move v0, v2

    .line 1299
    goto :goto_0
.end method

.method private final C()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1428
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lpe;

    invoke-virtual {v0}, Lpe;->b()I

    move-result v2

    move v0, v1

    .line 1429
    :goto_0
    if-ge v0, v2, :cond_1

    .line 1430
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Lpe;

    invoke-virtual {v3, v0}, Lpe;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lso;

    move-result-object v3

    .line 1431
    invoke-virtual {v3}, Lso;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1432
    invoke-virtual {v3}, Lso;->a()V

    .line 1433
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1434
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Lsh;

    .line 1435
    iget-object v0, v3, Lsh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 1436
    :goto_1
    if-ge v2, v4, :cond_2

    .line 1437
    iget-object v0, v3, Lsh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso;

    .line 1438
    invoke-virtual {v0}, Lso;->a()V

    .line 1439
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1440
    :cond_2
    iget-object v0, v3, Lsh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 1441
    :goto_2
    if-ge v2, v4, :cond_3

    .line 1442
    iget-object v0, v3, Lsh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso;

    invoke-virtual {v0}, Lso;->a()V

    .line 1443
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1444
    :cond_3
    iget-object v0, v3, Lsh;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1445
    iget-object v0, v3, Lsh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1446
    :goto_3
    if-ge v1, v2, :cond_4

    .line 1447
    iget-object v0, v3, Lsh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso;

    invoke-virtual {v0}, Lso;->a()V

    .line 1448
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1449
    :cond_4
    return-void
.end method

.method private final a(J)Lso;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1525
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lrr;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lrr;

    .line 1526
    iget-boolean v1, v1, Lrr;->b:Z

    .line 1527
    if-nez v1, :cond_1

    .line 1540
    :cond_0
    :goto_0
    return-object v0

    .line 1529
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lpe;

    invoke-virtual {v1}, Lpe;->b()I

    move-result v3

    .line 1531
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1532
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lpe;

    invoke-virtual {v0, v2}, Lpe;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lso;

    move-result-object v0

    .line 1533
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lso;->m()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1534
    iget-wide v4, v0, Lso;->e:J

    .line 1535
    cmp-long v4, v4, p1

    if-nez v4, :cond_3

    .line 1536
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lpe;

    iget-object v4, v0, Lso;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lpe;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1539
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1540
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 1686
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 1688
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 1685
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 862
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 863
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-ne v1, v2, :cond_0

    .line 864
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 865
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 866
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 867
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 868
    :cond_0
    return-void

    .line 864
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 1541
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lsc;

    .line 1542
    iget-object v1, v0, Lsc;->d:Landroid/graphics/Rect;

    .line 1543
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Lsc;->leftMargin:I

    sub-int/2addr v2, v3

    .line 1544
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Lsc;->topMargin:I

    sub-int/2addr v3, v4

    .line 1545
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Lsc;->rightMargin:I

    add-int/2addr v4, v5

    .line 1546
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v5

    iget v0, v0, Lsc;->bottomMargin:I

    add-int/2addr v0, v1

    .line 1547
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 1548
    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 595
    if-eqz p2, :cond_2

    move-object v0, p2

    .line 596
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 597
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 598
    instance-of v2, v0, Lsc;

    if-eqz v2, :cond_0

    .line 599
    check-cast v0, Lsc;

    .line 600
    iget-boolean v2, v0, Lsc;->e:Z

    if-nez v2, :cond_0

    .line 601
    iget-object v0, v0, Lsc;->d:Landroid/graphics/Rect;

    .line 602
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 603
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 604
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 605
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 606
    :cond_0
    if-eqz p2, :cond_1

    .line 607
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 608
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 609
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-nez v2, :cond_3

    move v4, v5

    :goto_1
    if-nez p2, :cond_4

    :goto_2
    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lry;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 610
    return-void

    :cond_2
    move-object v0, p1

    .line 595
    goto :goto_0

    :cond_3
    move v4, v1

    .line 609
    goto :goto_1

    :cond_4
    move v5, v1

    goto :goto_2
.end method

.method private final a([I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x0

    .line 1312
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lpe;

    invoke-virtual {v0}, Lpe;->a()I

    move-result v5

    .line 1313
    if-nez v5, :cond_0

    .line 1314
    aput v1, p1, v4

    .line 1315
    aput v1, p1, v7

    .line 1330
    :goto_0
    return-void

    .line 1317
    :cond_0
    const v2, 0x7fffffff

    .line 1318
    const/high16 v1, -0x80000000

    move v3, v4

    .line 1319
    :goto_1
    if-ge v3, v5, :cond_2

    .line 1320
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lpe;

    invoke-virtual {v0, v3}, Lpe;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lso;

    move-result-object v0

    .line 1321
    invoke-virtual {v0}, Lso;->b()Z

    move-result v6

    if-nez v6, :cond_3

    .line 1322
    invoke-virtual {v0}, Lso;->c()I

    move-result v0

    .line 1323
    if-ge v0, v2, :cond_1

    move v2, v0

    .line 1325
    :cond_1
    if-le v0, v1, :cond_3

    move v1, v2

    .line 1327
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1328
    :cond_2
    aput v2, p1, v4

    .line 1329
    aput v1, p1, v7

    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method private final a(IILandroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    .line 336
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 337
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 338
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 339
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->j:Lrr;

    if-eqz v4, :cond_2

    .line 340
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 341
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 342
    const-string v4, "RV Scroll"

    invoke-static {v4}, Lkk;->c(Ljava/lang/String;)V

    .line 343
    if-eqz p1, :cond_0

    .line 344
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Lsh;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    invoke-virtual {v2, p1, v3, v4}, Lry;->a(ILsh;Lsm;)I

    move-result v2

    .line 345
    sub-int v3, p1, v2

    .line 346
    :cond_0
    if-eqz p2, :cond_1

    .line 347
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lsh;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    invoke-virtual {v0, p2, v1, v4}, Lry;->b(ILsh;Lsm;)I

    move-result v0

    .line 348
    sub-int v1, p2, v0

    .line 349
    :cond_1
    invoke-static {}, Lkk;->f()V

    .line 350
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 352
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 353
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    :cond_2
    move v4, v1

    move v1, v2

    move v2, v0

    .line 354
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 355
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 356
    :cond_3
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/RecyclerView;->a(IIII[II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 357
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 358
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 359
    if-eqz p3, :cond_4

    .line 360
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {p3, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 361
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    const/4 v3, 0x0

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 362
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 389
    :cond_5
    :goto_0
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 390
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 391
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_8

    .line 392
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 393
    :cond_8
    if-nez v1, :cond_9

    if-eqz v2, :cond_12

    :cond_9
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 363
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    .line 364
    if-eqz p3, :cond_e

    .line 365
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit16 v0, v0, 0x2002

    const/16 v5, 0x2002

    if-ne v0, v5, :cond_f

    const/4 v0, 0x1

    .line 366
    :goto_2
    if-nez v0, :cond_e

    .line 367
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    int-to-float v4, v4

    .line 368
    const/4 v0, 0x0

    .line 369
    const/4 v7, 0x0

    cmpg-float v7, v3, v7

    if-gez v7, :cond_10

    .line 370
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 371
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    neg-float v7, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v6, v9

    sub-float v6, v8, v6

    invoke-static {v0, v7, v6}, Lhv;->a(Landroid/widget/EdgeEffect;FF)V

    .line 372
    const/4 v0, 0x1

    .line 377
    :cond_b
    :goto_3
    const/4 v6, 0x0

    cmpg-float v6, v4, v6

    if-gez v6, :cond_11

    .line 378
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 379
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    neg-float v6, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    invoke-static {v0, v6, v5}, Lhv;->a(Landroid/widget/EdgeEffect;FF)V

    .line 380
    const/4 v0, 0x1

    .line 385
    :cond_c
    :goto_4
    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_e

    .line 387
    :cond_d
    sget-object v0, Lem;->a:Leu;

    invoke-virtual {v0, p0}, Leu;->c(Landroid/view/View;)V

    .line 388
    :cond_e
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    goto/16 :goto_0

    .line 365
    :cond_f
    const/4 v0, 0x0

    goto :goto_2

    .line 373
    :cond_10
    const/4 v7, 0x0

    cmpl-float v7, v3, v7

    if-lez v7, :cond_b

    .line 374
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 375
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v3, v7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    invoke-static {v0, v7, v6}, Lhv;->a(Landroid/widget/EdgeEffect;FF)V

    .line 376
    const/4 v0, 0x1

    goto :goto_3

    .line 381
    :cond_11
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_c

    .line 382
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 383
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v4, v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    sub-float v5, v7, v5

    invoke-static {v0, v6, v5}, Lhv;->a(Landroid/widget/EdgeEffect;FF)V

    .line 384
    const/4 v0, 0x1

    goto :goto_4

    .line 393
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 1687
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method private final a(Landroid/view/View;Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 579
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 580
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 581
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 582
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 583
    sparse-switch p3, :sswitch_data_0

    .line 588
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "direction must be absolute. received:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 584
    :sswitch_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-gt v2, v3, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lt v2, v3, :cond_2

    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-le v2, v3, :cond_2

    .line 587
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 584
    goto :goto_0

    .line 585
    :sswitch_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-lt v2, v3, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-gt v2, v3, :cond_4

    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lt v2, v3, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    .line 586
    :sswitch_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-gt v2, v3, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v2, v3, :cond_6

    :cond_5
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gt v2, v3, :cond_1

    :cond_6
    move v0, v1

    goto :goto_0

    .line 587
    :sswitch_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-lt v2, v3, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gt v2, v3, :cond_8

    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v2, v3, :cond_1

    :cond_8
    move v0, v1

    goto :goto_0

    .line 583
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public static b(Landroid/view/View;)Lso;
    .locals 1

    .prologue
    .line 1509
    if-nez p0, :cond_0

    .line 1510
    const/4 v0, 0x0

    .line 1511
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lsc;

    iget-object v0, v0, Lsc;->c:Lso;

    goto :goto_0
.end method

.method public static b(Lso;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1613
    iget-object v0, p0, Lso;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1614
    iget-object v0, p0, Lso;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1615
    :goto_0
    if-eqz v0, :cond_3

    .line 1616
    iget-object v2, p0, Lso;->a:Landroid/view/View;

    if-ne v0, v2, :cond_1

    .line 1624
    :cond_0
    :goto_1
    return-void

    .line 1618
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1619
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 1620
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1622
    goto :goto_0

    .line 1623
    :cond_3
    iput-object v1, p0, Lso;->b:Ljava/lang/ref/WeakReference;

    goto :goto_1
.end method

.method private final c(II)Z
    .locals 11

    .prologue
    const v6, 0x7fffffff

    const/high16 v5, -0x80000000

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 426
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    if-nez v0, :cond_1

    .line 427
    const-string v0, "RecyclerView"

    const-string v2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    :cond_0
    :goto_0
    return v1

    .line 429
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    invoke-virtual {v0}, Lry;->i()Z

    move-result v2

    .line 430
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    invoke-virtual {v0}, Lry;->j()Z

    move-result v3

    .line 431
    if-eqz v2, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    if-ge v0, v4, :cond_3

    :cond_2
    move p1, v1

    .line 433
    :cond_3
    if-eqz v3, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    if-ge v0, v4, :cond_5

    :cond_4
    move p2, v1

    .line 435
    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_0

    .line 437
    :cond_6
    int-to-float v0, p1

    int-to-float v4, p2

    invoke-virtual {p0, v0, v4}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    if-nez v2, :cond_7

    if-eqz v3, :cond_9

    :cond_7
    move v0, v9

    .line 439
    :goto_1
    int-to-float v4, p1

    int-to-float v7, p2

    invoke-virtual {p0, v4, v7, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 440
    if-eqz v0, :cond_0

    .line 442
    if-eqz v2, :cond_a

    move v0, v9

    .line 444
    :goto_2
    if-eqz v3, :cond_8

    .line 445
    or-int/lit8 v0, v0, 0x2

    .line 446
    :cond_8
    invoke-direct {p0, v0, v9}, Landroid/support/v7/widget/RecyclerView;->d(II)Z

    .line 447
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    neg-int v0, v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 448
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    neg-int v0, v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 449
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->y:Lsn;

    .line 450
    iget-object v0, v10, Lsn;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 451
    iput v1, v10, Lsn;->b:I

    iput v1, v10, Lsn;->a:I

    .line 452
    iget-object v0, v10, Lsn;->c:Landroid/widget/OverScroller;

    move v2, v1

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 453
    invoke-virtual {v10}, Lsn;->a()V

    move v1, v9

    .line 454
    goto :goto_0

    :cond_9
    move v0, v1

    .line 438
    goto :goto_1

    :cond_a
    move v0, v1

    goto :goto_2
.end method

.method private final d(Lso;)J
    .locals 2

    .prologue
    .line 1342
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lrr;

    .line 1343
    iget-boolean v0, v0, Lrr;->b:Z

    .line 1344
    if-eqz v0, :cond_0

    .line 1345
    iget-wide v0, p1, Lso;->e:J

    .line 1346
    :goto_0
    return-wide v0

    :cond_0
    iget v0, p1, Lso;->c:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method public static d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1600
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    move-object p0, v0

    .line 1612
    :goto_0
    return-object p0

    .line 1602
    :cond_0
    instance-of v1, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 1603
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    goto :goto_0

    .line 1604
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 1605
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 1606
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    .line 1607
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1608
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 1609
    if-eqz v1, :cond_2

    move-object p0, v1

    .line 1610
    goto :goto_0

    .line 1611
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move-object p0, v0

    .line 1612
    goto :goto_0
.end method

.method private final d(II)Z
    .locals 1

    .prologue
    .line 1667
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()Lef;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lef;->a(II)Z

    move-result v0

    return v0
.end method

.method private final e(Landroid/view/View;)Lso;
    .locals 3

    .prologue
    .line 1500
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1501
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 1502
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a direct child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1503
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lso;

    move-result-object v0

    return-object v0
.end method

.method public static p()J
    .locals 2

    .prologue
    .line 1625
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_0

    .line 1626
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 1627
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private final r()V
    .locals 1

    .prologue
    .line 456
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 458
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lsn;

    invoke-virtual {v0}, Lsn;->b()V

    .line 459
    return-void
.end method

.method private final s()V
    .locals 1

    .prologue
    .line 513
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    .line 514
    return-void
.end method

.method private final t()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 838
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 839
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 840
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 843
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    .line 844
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 845
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    .line 846
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    .line 847
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 848
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 849
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    .line 850
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 851
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 852
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_4

    .line 853
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 854
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 855
    :cond_4
    if-eqz v0, :cond_5

    .line 857
    sget-object v0, Lem;->a:Leu;

    invoke-virtual {v0, p0}, Leu;->c(Landroid/view/View;)V

    .line 858
    :cond_5
    return-void
.end method

.method private final u()V
    .locals 1

    .prologue
    .line 859
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 860
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 861
    return-void
.end method

.method private final v()Z
    .locals 1

    .prologue
    .line 969
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final w()Z
    .locals 1

    .prologue
    .line 990
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lru;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    invoke-virtual {v0}, Lry;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final x()V
    .locals 10

    .prologue
    .line 991
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lrr;

    if-nez v0, :cond_0

    .line 992
    const-string v0, "RecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1134
    :goto_0
    return-void

    .line 994
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    if-nez v0, :cond_1

    .line 995
    const-string v0, "RecyclerView"

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 997
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    iget v0, v0, Lsm;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 998
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 999
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    invoke-virtual {v0, p0}, Lry;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 1000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 1012
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lsm;->a(I)V

    .line 1013
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 1014
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 1015
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    const/4 v1, 0x1

    iput v1, v0, Lsm;->d:I

    .line 1016
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    iget-boolean v0, v0, Lsm;->i:Z

    if-eqz v0, :cond_11

    .line 1017
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lpe;

    invoke-virtual {v0}, Lpe;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_10

    .line 1018
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lpe;

    invoke-virtual {v0, v2}, Lpe;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lso;

    move-result-object v3

    .line 1019
    invoke-virtual {v3}, Lso;->b()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1020
    invoke-direct {p0, v3}, Landroid/support/v7/widget/RecyclerView;->d(Lso;)J

    move-result-wide v4

    .line 1023
    new-instance v1, Lrw;

    invoke-direct {v1}, Lrw;-><init>()V

    .line 1026
    iget-object v0, v3, Lso;->a:Landroid/view/View;

    .line 1027
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    iput v6, v1, Lrw;->a:I

    .line 1028
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    iput v6, v1, Lrw;->b:I

    .line 1029
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 1030
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 1033
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Ltv;

    .line 1034
    iget-object v0, v0, Ltv;->b:Lcz;

    invoke-virtual {v0, v4, v5}, Lcz;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso;

    .line 1036
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lso;->b()Z

    move-result v6

    if-nez v6, :cond_f

    .line 1037
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->g:Ltv;

    invoke-virtual {v6, v0}, Ltv;->a(Lso;)Z

    move-result v6

    .line 1038
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->g:Ltv;

    invoke-virtual {v7, v3}, Ltv;->a(Lso;)Z

    move-result v7

    .line 1039
    if-eqz v6, :cond_2

    if-eq v0, v3, :cond_f

    .line 1040
    :cond_2
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->g:Ltv;

    .line 1041
    const/4 v9, 0x4

    invoke-virtual {v8, v0, v9}, Ltv;->a(Lso;I)Lrw;

    move-result-object v8

    .line 1043
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->g:Ltv;

    invoke-virtual {v9, v3, v1}, Ltv;->b(Lso;Lrw;)V

    .line 1044
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Ltv;

    .line 1045
    const/16 v9, 0x8

    invoke-virtual {v1, v3, v9}, Ltv;->a(Lso;I)Lrw;

    move-result-object v1

    .line 1047
    if-nez v8, :cond_b

    .line 1049
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lpe;

    invoke-virtual {v1}, Lpe;->a()I

    move-result v6

    .line 1050
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v6, :cond_9

    .line 1051
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->f:Lpe;

    invoke-virtual {v7, v1}, Lpe;->b(I)Landroid/view/View;

    move-result-object v7

    .line 1052
    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lso;

    move-result-object v7

    .line 1053
    if-eq v7, v3, :cond_8

    .line 1054
    invoke-direct {p0, v7}, Landroid/support/v7/widget/RecyclerView;->d(Lso;)J

    move-result-wide v8

    .line 1055
    cmp-long v8, v8, v4

    if-nez v8, :cond_8

    .line 1056
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lrr;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lrr;

    .line 1057
    iget-boolean v0, v0, Lrr;->b:Z

    .line 1058
    if-eqz v0, :cond_7

    .line 1059
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1001
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lrk;

    .line 1002
    iget-object v1, v0, Lrk;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, v0, Lrk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 1003
    :goto_4
    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    .line 1004
    iget v0, v0, Lry;->q:I

    .line 1005
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    .line 1006
    iget v0, v0, Lry;->r:I

    .line 1007
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 1008
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    invoke-virtual {v0, p0}, Lry;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 1009
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    goto/16 :goto_1

    .line 1002
    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    .line 1010
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    invoke-virtual {v0, p0}, Lry;->b(Landroid/support/v7/widget/RecyclerView;)V

    goto/16 :goto_1

    .line 1060
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1061
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 1062
    :cond_9
    const-string v1, "RecyclerView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " cannot be found but it is necessary for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1080
    :cond_a
    :goto_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_2

    .line 1065
    :cond_b
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lso;->a(Z)V

    .line 1066
    if-eqz v6, :cond_c

    .line 1067
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lso;)V

    .line 1068
    :cond_c
    if-eq v0, v3, :cond_e

    .line 1069
    if-eqz v7, :cond_d

    .line 1070
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lso;)V

    .line 1071
    :cond_d
    iput-object v3, v0, Lso;->h:Lso;

    .line 1072
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lso;)V

    .line 1073
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->d:Lsh;

    invoke-virtual {v4, v0}, Lsh;->b(Lso;)V

    .line 1074
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lso;->a(Z)V

    .line 1075
    iput-object v0, v3, Lso;->i:Lso;

    .line 1076
    :cond_e
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->x:Lru;

    invoke-virtual {v4, v0, v3, v8, v1}, Lru;->a(Lso;Lso;Lrw;Lrw;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1077
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    goto :goto_5

    .line 1079
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Ltv;

    invoke-virtual {v0, v3, v1}, Ltv;->b(Lso;Lrw;)V

    goto :goto_5

    .line 1081
    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Ltv;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aw:Ltx;

    invoke-virtual {v0, v1}, Ltv;->a(Ltx;)V

    .line 1082
    :cond_11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lsh;

    invoke-virtual {v0, v1}, Lry;->a(Lsh;)V

    .line 1083
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    iget v1, v1, Lsm;->e:I

    iput v1, v0, Lsm;->b:I

    .line 1084
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 1085
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsm;->i:Z

    .line 1086
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsm;->j:Z

    .line 1087
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lsh;

    iget-object v0, v0, Lsh;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    .line 1088
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lsh;

    iget-object v0, v0, Lsh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1089
    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    iget-boolean v0, v0, Lry;->n:Z

    if-eqz v0, :cond_13

    .line 1090
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    const/4 v1, 0x0

    iput v1, v0, Lry;->m:I

    .line 1091
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lry;->n:Z

    .line 1092
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lsh;

    invoke-virtual {v0}, Lsh;->b()V

    .line 1093
    :cond_13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    invoke-virtual {v0, v1}, Lry;->a(Lsm;)V

    .line 1095
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1096
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1097
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Ltv;

    invoke-virtual {v0}, Ltv;->a()V

    .line 1098
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 1099
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 1100
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ne v2, v0, :cond_14

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    const/4 v2, 0x1

    aget v0, v0, v2

    if-eq v0, v1, :cond_17

    :cond_14
    const/4 v0, 0x1

    .line 1101
    :goto_6
    if-eqz v0, :cond_15

    .line 1102
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 1104
    :cond_15
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lrr;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1105
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_16

    .line 1106
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_18

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1133
    :cond_16
    :goto_7
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    goto/16 :goto_0

    .line 1100
    :cond_17
    const/4 v0, 0x0

    goto :goto_6

    .line 1108
    :cond_18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1109
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 1110
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-eqz v1, :cond_1a

    .line 1111
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 1112
    :cond_19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lpe;

    invoke-virtual {v0}, Lpe;->a()I

    move-result v0

    if-nez v0, :cond_1b

    .line 1113
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestFocus()Z

    goto :goto_7

    .line 1115
    :cond_1a
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lpe;

    invoke-virtual {v1, v0}, Lpe;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1116
    :cond_1b
    const/4 v0, 0x0

    .line 1117
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    iget-wide v2, v1, Lsm;->l:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1c

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lrr;

    .line 1118
    iget-boolean v1, v1, Lrr;->b:Z

    .line 1119
    if-eqz v1, :cond_1c

    .line 1120
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    iget-wide v0, v0, Lsm;->l:J

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(J)Lso;

    move-result-object v0

    .line 1121
    :cond_1c
    const/4 v1, 0x0

    .line 1122
    if-eqz v0, :cond_1d

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lpe;

    iget-object v3, v0, Lso;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Lpe;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, v0, Lso;->a:Landroid/view/View;

    .line 1123
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 1124
    :cond_1d
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lpe;

    invoke-virtual {v0}, Lpe;->a()I

    move-result v0

    if-lez v0, :cond_1e

    .line 1125
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()Landroid/view/View;

    move-result-object v1

    .line 1127
    :cond_1e
    :goto_8
    if-eqz v1, :cond_16

    .line 1128
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    iget v0, v0, Lsm;->m:I

    int-to-long v2, v0

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_20

    .line 1129
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    iget v0, v0, Lsm;->m:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1130
    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 1132
    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_7

    .line 1126
    :cond_1f
    iget-object v1, v0, Lso;->a:Landroid/view/View;

    goto :goto_8

    :cond_20
    move-object v0, v1

    goto :goto_9
.end method

.method private final y()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 1135
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lsm;->l:J

    .line 1136
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    iput v1, v0, Lsm;->k:I

    .line 1137
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    iput v1, v0, Lsm;->m:I

    .line 1138
    return-void
.end method

.method private final z()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1139
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    iget v0, v0, Lsm;->k:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    iget v0, v0, Lsm;->k:I

    .line 1140
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    invoke-virtual {v2}, Lsm;->a()I

    move-result v3

    move v2, v0

    .line 1141
    :goto_1
    if-ge v2, v3, :cond_2

    .line 1142
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->b(I)Lso;

    move-result-object v4

    .line 1143
    if-eqz v4, :cond_2

    .line 1144
    iget-object v5, v4, Lso;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1145
    iget-object v0, v4, Lso;->a:Landroid/view/View;

    .line 1155
    :goto_2
    return-object v0

    .line 1139
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1146
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1147
    :cond_2
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1148
    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_5

    .line 1149
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(I)Lso;

    move-result-object v2

    .line 1150
    if-nez v2, :cond_3

    move-object v0, v1

    .line 1151
    goto :goto_2

    .line 1152
    :cond_3
    iget-object v3, v2, Lso;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1153
    iget-object v0, v2, Lso;->a:Landroid/view/View;

    goto :goto_2

    .line 1154
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 1155
    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 1504
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p1

    .line 1505
    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 1506
    check-cast v0, Landroid/view/View;

    .line 1507
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    .line 1508
    :cond_0
    if-ne v0, p0, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lru;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lru;

    invoke-virtual {v0}, Lru;->d()V

    .line 184
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lsh;

    invoke-virtual {v0, v1}, Lry;->b(Lsh;)V

    .line 186
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lsh;

    invoke-virtual {v0, v1}, Lry;->a(Lsh;)V

    .line 187
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lsh;

    invoke-virtual {v0}, Lsh;->a()V

    .line 188
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 271
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    if-ne p1, v0, :cond_1

    .line 282
    :cond_0
    return-void

    .line 273
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 274
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 276
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lsn;

    invoke-virtual {v0}, Lsn;->b()V

    .line 278
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 280
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 460
    const/4 v0, 0x0

    .line 461
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p1, :cond_0

    .line 462
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 463
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    .line 464
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    .line 465
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 466
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 467
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p2, :cond_2

    .line 468
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 469
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 470
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    if-gez p2, :cond_3

    .line 471
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 472
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 473
    :cond_3
    if-eqz v0, :cond_4

    .line 475
    sget-object v0, Lem;->a:Leu;

    invoke-virtual {v0, p0}, Leu;->c(Landroid/view/View;)V

    .line 476
    :cond_4
    return-void
.end method

.method public final a(IIZ)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    .line 1450
    add-int v1, p1, p2

    .line 1451
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lpe;

    invoke-virtual {v0}, Lpe;->b()I

    move-result v2

    .line 1452
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 1453
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Lpe;

    invoke-virtual {v3, v0}, Lpe;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lso;

    move-result-object v3

    .line 1454
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lso;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1455
    iget v4, v3, Lso;->c:I

    if-lt v4, v1, :cond_1

    .line 1456
    neg-int v4, p2

    invoke-virtual {v3, v4, p3}, Lso;->a(IZ)V

    .line 1457
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    iput-boolean v6, v3, Lsm;->f:Z

    .line 1464
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1458
    :cond_1
    iget v4, v3, Lso;->c:I

    if-lt v4, p1, :cond_0

    .line 1459
    add-int/lit8 v4, p1, -0x1

    neg-int v5, p2

    .line 1460
    invoke-virtual {v3, v7}, Lso;->b(I)V

    .line 1461
    invoke-virtual {v3, v5, p3}, Lso;->a(IZ)V

    .line 1462
    iput v4, v3, Lso;->c:I

    .line 1463
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    iput-boolean v6, v3, Lsm;->f:Z

    goto :goto_1

    .line 1465
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lsh;

    .line 1466
    add-int v3, p1, p2

    .line 1467
    iget-object v0, v2, Lsh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1468
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_5

    .line 1469
    iget-object v0, v2, Lsh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso;

    .line 1470
    if-eqz v0, :cond_3

    .line 1471
    iget v4, v0, Lso;->c:I

    if-lt v4, v3, :cond_4

    .line 1472
    neg-int v4, p2

    invoke-virtual {v0, v4, p3}, Lso;->a(IZ)V

    .line 1476
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 1473
    :cond_4
    iget v4, v0, Lso;->c:I

    if-lt v4, p1, :cond_3

    .line 1474
    invoke-virtual {v0, v7}, Lso;->b(I)V

    .line 1475
    invoke-virtual {v2, v1}, Lsh;->b(I)V

    goto :goto_3

    .line 1477
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1478
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 653
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 654
    if-nez p1, :cond_0

    .line 655
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 656
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 657
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    if-lez v0, :cond_2

    .line 658
    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 659
    :cond_2
    return-void
.end method

.method public final a(Lrr;)V
    .locals 4

    .prologue
    .line 153
    .line 154
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lrr;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lrr;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Lsi;

    .line 156
    iget-object v0, v0, Lrr;->a:Lrs;

    invoke-virtual {v0, v1}, Lrs;->unregisterObserver(Ljava/lang/Object;)V

    .line 157
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 158
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lrk;

    invoke-virtual {v0}, Lrk;->a()V

    .line 159
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lrr;

    .line 160
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lrr;

    .line 161
    if-eqz p1, :cond_1

    .line 162
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Lsi;

    invoke-virtual {p1, v1}, Lrr;->a(Lrt;)V

    .line 163
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lsh;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Lrr;

    .line 164
    invoke-virtual {v1}, Lsh;->a()V

    .line 165
    invoke-virtual {v1}, Lsh;->d()Lsf;

    move-result-object v3

    .line 166
    if-eqz v0, :cond_2

    .line 168
    iget v0, v3, Lsf;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lsf;->b:I

    .line 169
    :cond_2
    iget v0, v3, Lsf;->b:I

    if-nez v0, :cond_3

    .line 171
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v3, Lsf;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 172
    iget-object v0, v3, Lsf;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg;

    .line 173
    iget-object v0, v0, Lsg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 174
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 175
    :cond_3
    if-eqz v2, :cond_4

    .line 177
    iget v0, v3, Lsf;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lsf;->b:I

    .line 178
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsm;->f:Z

    .line 179
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 180
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 181
    return-void
.end method

.method public final a(Lrx;)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Lry;->a(Ljava/lang/String;)V

    .line 285
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 286
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 288
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 289
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 290
    return-void

    .line 287
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lry;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 192
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    if-ne p1, v0, :cond_0

    .line 231
    :goto_0
    return-void

    .line 194
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 195
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lru;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lru;

    invoke-virtual {v0}, Lru;->d()V

    .line 198
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lsh;

    invoke-virtual {v0, v1}, Lry;->b(Lsh;)V

    .line 199
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lsh;

    invoke-virtual {v0, v1}, Lry;->a(Lsh;)V

    .line 200
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lsh;

    invoke-virtual {v0}, Lsh;->a()V

    .line 201
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    invoke-virtual {v0, v2}, Lry;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 202
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    .line 204
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lpe;

    .line 205
    iget-object v0, v2, Lpe;->b:Lpf;

    .line 206
    :goto_2
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lpf;->a:J

    .line 207
    iget-object v1, v0, Lpf;->b:Lpf;

    if-eqz v1, :cond_3

    .line 208
    iget-object v0, v0, Lpf;->b:Lpf;

    goto :goto_2

    .line 203
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lsh;

    invoke-virtual {v0}, Lsh;->a()V

    goto :goto_1

    .line 209
    :cond_3
    iget-object v0, v2, Lpe;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_4

    .line 210
    iget-object v3, v2, Lpe;->a:Lpg;

    iget-object v0, v2, Lpe;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Lpg;->b(Landroid/view/View;)V

    .line 211
    iget-object v0, v2, Lpe;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 212
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 213
    :cond_4
    iget-object v1, v2, Lpe;->a:Lpg;

    .line 215
    iget-object v0, v1, Lpg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    .line 217
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_5

    .line 218
    invoke-virtual {v1, v0}, Lpg;->b(I)Landroid/view/View;

    move-result-object v3

    .line 220
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lso;

    .line 221
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 223
    :cond_5
    iget-object v0, v1, Lpg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 224
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    .line 225
    if-eqz p1, :cond_7

    .line 226
    iget-object v0, p1, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_6

    .line 227
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already attached to a RecyclerView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    invoke-virtual {v0, p0}, Lry;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 229
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lsh;

    invoke-virtual {v0}, Lsh;->b()V

    .line 230
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto/16 :goto_0
.end method

.method public final a(Lso;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    .line 255
    iget-object v2, p1, Lso;->a:Landroid/view/View;

    .line 256
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    move v0, v1

    .line 257
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Lsh;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lso;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsh;->b(Lso;)V

    .line 258
    invoke-virtual {p1}, Lso;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 259
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lpe;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v5, v3, v1}, Lpe;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 270
    :goto_1
    return-void

    .line 256
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 260
    :cond_1
    if-nez v0, :cond_2

    .line 261
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lpe;

    .line 262
    invoke-virtual {v0, v2, v5, v1}, Lpe;->a(Landroid/view/View;IZ)V

    goto :goto_1

    .line 264
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lpe;

    .line 265
    iget-object v1, v0, Lpe;->a:Lpg;

    invoke-virtual {v1, v2}, Lpg;->a(Landroid/view/View;)I

    move-result v1

    .line 266
    if-gez v1, :cond_3

    .line 267
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "view is not a child, cannot hide "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_3
    iget-object v3, v0, Lpe;->b:Lpf;

    invoke-virtual {v3, v1}, Lpf;->a(I)V

    .line 269
    invoke-virtual {v0, v2}, Lpe;->a(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final a(Lso;Lrw;)V
    .locals 3

    .prologue
    .line 1305
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Lso;->a(II)V

    .line 1306
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    iget-boolean v0, v0, Lsm;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lso;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1307
    invoke-virtual {p1}, Lso;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lso;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1308
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Lso;)J

    move-result-wide v0

    .line 1309
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Ltv;

    invoke-virtual {v2, v0, v1, p1}, Ltv;->a(JLso;)V

    .line 1310
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Ltv;

    invoke-virtual {v0, p1, p2}, Ltv;->a(Lso;Lrw;)V

    .line 1311
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 416
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-gtz v0, :cond_0

    .line 417
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    .line 418
    :cond_0
    if-nez p1, :cond_1

    .line 419
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Z

    .line 420
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-ne v0, v2, :cond_3

    .line 421
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lrr;

    if-eqz v0, :cond_2

    .line 422
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 423
    :cond_2
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Z

    .line 424
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    .line 425
    return-void
.end method

.method public final a(IIII[II)Z
    .locals 7

    .prologue
    .line 1677
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()Lef;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lef;->a(IIII[II)Z

    move-result v0

    return v0
.end method

.method public final a(II[I[II)Z
    .locals 6

    .prologue
    .line 1679
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()Lef;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lef;->a(II[I[II)Z

    move-result v0

    return v0
.end method

.method public final a(Lso;I)Z
    .locals 1

    .prologue
    .line 1628
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1629
    iput p2, p1, Lso;->n:I

    .line 1630
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1631
    const/4 v0, 0x0

    .line 1633
    :goto_0
    return v0

    .line 1632
    :cond_0
    iget-object v0, p1, Lso;->a:Landroid/view/View;

    invoke-static {v0, p2}, Lem;->b(Landroid/view/View;I)V

    .line 1633
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(I)Lso;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1512
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v1, :cond_1

    .line 1524
    :cond_0
    :goto_0
    return-object v0

    .line 1514
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lpe;

    invoke-virtual {v1}, Lpe;->b()I

    move-result v3

    .line 1516
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1517
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lpe;

    invoke-virtual {v0, v2}, Lpe;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lso;

    move-result-object v0

    .line 1518
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lso;->m()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1519
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(Lso;)I

    move-result v4

    if-ne v4, p1, :cond_3

    .line 1520
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lpe;

    iget-object v4, v0, Lso;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lpe;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1523
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1524
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 301
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v2, :cond_2

    .line 302
    :cond_0
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Lkk;->c(Ljava/lang/String;)V

    .line 303
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 304
    invoke-static {}, Lkk;->f()V

    .line 335
    :cond_1
    :goto_0
    return-void

    .line 306
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lrk;

    invoke-virtual {v2}, Lrk;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 308
    const/4 v2, 0x4

    invoke-static {v2}, Lrk;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0xb

    .line 309
    invoke-static {v2}, Lrk;->a(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 310
    const-string v2, "RV PartialInvalidate"

    invoke-static {v2}, Lkk;->c(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 312
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 313
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lrk;

    invoke-virtual {v2}, Lrk;->b()V

    .line 314
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->U:Z

    if-nez v2, :cond_4

    .line 316
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lpe;

    invoke-virtual {v2}, Lpe;->a()I

    move-result v3

    move v2, v0

    .line 317
    :goto_1
    if-ge v2, v3, :cond_3

    .line 318
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Lpe;

    invoke-virtual {v4, v2}, Lpe;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lso;

    move-result-object v4

    .line 319
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lso;->b()Z

    move-result v5

    if-nez v5, :cond_5

    .line 320
    invoke-virtual {v4}, Lso;->s()Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v1

    .line 324
    :cond_3
    if-eqz v0, :cond_6

    .line 325
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 327
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 329
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 330
    invoke-static {}, Lkk;->f()V

    goto :goto_0

    .line 322
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 326
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lrk;

    invoke-virtual {v0}, Lrk;->c()V

    goto :goto_2

    .line 331
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lrk;

    invoke-virtual {v0}, Lrk;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Lkk;->c(Ljava/lang/String;)V

    .line 333
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 334
    invoke-static {}, Lkk;->f()V

    goto :goto_0
.end method

.method public final b(II)V
    .locals 3

    .prologue
    .line 926
    .line 927
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 929
    sget-object v1, Lem;->a:Leu;

    invoke-virtual {v1, p0}, Leu;->f(Landroid/view/View;)I

    move-result v1

    .line 930
    invoke-static {p1, v0, v1}, Lry;->a(III)I

    move-result v0

    .line 932
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 934
    sget-object v2, Lem;->a:Leu;

    invoke-virtual {v2, p0}, Leu;->g(Landroid/view/View;)I

    move-result v2

    .line 935
    invoke-static {p2, v1, v2}, Lry;->a(III)I

    move-result v1

    .line 936
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 937
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 944
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 945
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    if-gtz v0, :cond_3

    .line 946
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 947
    if-eqz p1, :cond_3

    .line 949
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 950
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 951
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 952
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 953
    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 955
    sget-object v2, Lfw;->a:Lfy;

    invoke-virtual {v2, v1, v0}, Lfy;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 956
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 958
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 959
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso;

    .line 960
    iget-object v2, v0, Lso;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_1

    invoke-virtual {v0}, Lso;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 961
    iget v2, v0, Lso;->n:I

    .line 962
    if-eq v2, v4, :cond_1

    .line 963
    iget-object v3, v0, Lso;->a:Landroid/view/View;

    invoke-static {v3, v2}, Lem;->b(Landroid/view/View;I)V

    .line 964
    iput v4, v0, Lso;->n:I

    .line 965
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 966
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 967
    :cond_3
    return-void
.end method

.method public final c(Lso;)I
    .locals 8

    .prologue
    const/4 v2, -0x1

    .line 1634
    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Lso;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1635
    invoke-virtual {p1}, Lso;->l()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v1, v2

    .line 1658
    :cond_1
    :goto_0
    return v1

    .line 1637
    :cond_2
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->e:Lrk;

    iget v1, p1, Lso;->c:I

    .line 1638
    iget-object v0, v4, Lrk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1639
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_1

    .line 1640
    iget-object v0, v4, Lrk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnv;

    .line 1641
    iget v6, v0, Lnv;->a:I

    sparse-switch v6, :sswitch_data_0

    .line 1656
    :cond_3
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1642
    :sswitch_0
    iget v6, v0, Lnv;->b:I

    if-gt v6, v1, :cond_3

    .line 1643
    iget v0, v0, Lnv;->d:I

    add-int/2addr v1, v0

    goto :goto_2

    .line 1644
    :sswitch_1
    iget v6, v0, Lnv;->b:I

    if-gt v6, v1, :cond_3

    .line 1645
    iget v6, v0, Lnv;->b:I

    iget v7, v0, Lnv;->d:I

    add-int/2addr v6, v7

    .line 1646
    if-le v6, v1, :cond_4

    move v1, v2

    .line 1647
    goto :goto_0

    .line 1648
    :cond_4
    iget v0, v0, Lnv;->d:I

    sub-int/2addr v1, v0

    .line 1649
    goto :goto_2

    .line 1650
    :sswitch_2
    iget v6, v0, Lnv;->b:I

    if-ne v6, v1, :cond_5

    .line 1651
    iget v1, v0, Lnv;->d:I

    goto :goto_2

    .line 1652
    :cond_5
    iget v6, v0, Lnv;->b:I

    if-ge v6, v1, :cond_6

    .line 1653
    add-int/lit8 v1, v1, -0x1

    .line 1654
    :cond_6
    iget v0, v0, Lnv;->d:I

    if-gt v0, v1, :cond_3

    .line 1655
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1641
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public final c(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1549
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lsc;

    .line 1550
    iget-boolean v1, v0, Lsc;->e:Z

    if-nez v1, :cond_0

    .line 1551
    iget-object v0, v0, Lsc;->d:Landroid/graphics/Rect;

    .line 1572
    :goto_0
    return-object v0

    .line 1552
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    .line 1553
    iget-boolean v1, v1, Lsm;->g:Z

    .line 1554
    if-eqz v1, :cond_2

    .line 1555
    iget-object v1, v0, Lsc;->c:Lso;

    invoke-virtual {v1}, Lso;->s()Z

    move-result v1

    .line 1556
    if-nez v1, :cond_1

    .line 1557
    iget-object v1, v0, Lsc;->c:Lso;

    invoke-virtual {v1}, Lso;->j()Z

    move-result v1

    .line 1558
    if-eqz v1, :cond_2

    .line 1559
    :cond_1
    iget-object v0, v0, Lsc;->d:Landroid/graphics/Rect;

    goto :goto_0

    .line 1560
    :cond_2
    iget-object v2, v0, Lsc;->d:Landroid/graphics/Rect;

    .line 1561
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1562
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    .line 1563
    :goto_1
    if-ge v3, v5, :cond_3

    .line 1564
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1565
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v6, p1, p0}, Lrx;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V

    .line 1566
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 1567
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 1568
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 1569
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 1570
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 1571
    :cond_3
    iput-boolean v4, v0, Lsc;->e:Z

    move-object v0, v2

    .line 1572
    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 412
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    .line 413
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 414
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Z

    .line 415
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 1671
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()Lef;

    move-result-object v0

    invoke-virtual {v0, p1}, Lef;->b(I)V

    .line 1672
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1418
    instance-of v0, p1, Lsc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    check-cast p1, Lsc;

    invoke-virtual {v0, p1}, Lry;->a(Lsc;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 397
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    if-nez v1, :cond_1

    .line 399
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    invoke-virtual {v1}, Lry;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    invoke-virtual {v0, v1}, Lry;->d(Lsm;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 394
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    if-nez v1, :cond_1

    .line 396
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    invoke-virtual {v1}, Lry;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    invoke-virtual {v0, v1}, Lry;->b(Lsm;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 400
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    if-nez v1, :cond_1

    .line 402
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    invoke-virtual {v1}, Lry;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    invoke-virtual {v0, v1}, Lry;->f(Lsm;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 406
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    if-nez v1, :cond_1

    .line 408
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    invoke-virtual {v1}, Lry;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    invoke-virtual {v0, v1}, Lry;->e(Lsm;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 403
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    if-nez v1, :cond_1

    .line 405
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    invoke-virtual {v1}, Lry;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    invoke-virtual {v0, v1}, Lry;->c(Lsm;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 409
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    if-nez v1, :cond_1

    .line 411
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    invoke-virtual {v1}, Lry;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    invoke-virtual {v0, v1}, Lry;->g(Lsm;)I

    move-result v0

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 477
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 485
    :goto_0
    return-void

    .line 479
    :cond_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    .line 480
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    if-eqz v0, :cond_1

    .line 481
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 482
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 483
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 484
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 1680
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()Lef;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lef;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 1681
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()Lef;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lef;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 1678
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()Lef;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lef;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 1676
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()Lef;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lef;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 253
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 254
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 251
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 252
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1370
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1371
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 1372
    :goto_0
    if-ge v3, v4, :cond_0

    .line 1373
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx;

    invoke-virtual {v0, p1}, Lrx;->a(Landroid/graphics/Canvas;)V

    .line 1374
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1376
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1377
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 1378
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    .line 1379
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1380
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1381
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 1382
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1383
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1384
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 1385
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    if-eqz v3, :cond_1

    .line 1386
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1387
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    :goto_4
    or-int/2addr v0, v3

    .line 1388
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1389
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1390
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 1391
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    .line 1392
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    .line 1393
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1394
    neg-int v3, v3

    int-to-float v3, v3

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1395
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    :goto_6
    or-int/2addr v0, v3

    .line 1396
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1397
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1398
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 1399
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1400
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    if-eqz v4, :cond_c

    .line 1401
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1403
    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v0, v1

    .line 1404
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1405
    :cond_5
    if-nez v0, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lru;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lru;

    .line 1406
    invoke-virtual {v1}, Lru;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1408
    :goto_8
    if-eqz v2, :cond_6

    .line 1410
    sget-object v0, Lem;->a:Leu;

    invoke-virtual {v0, p0}, Leu;->c(Landroid/view/View;)V

    .line 1411
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 1378
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 1381
    goto/16 :goto_2

    :cond_9
    move v3, v1

    .line 1387
    goto/16 :goto_4

    :cond_a
    move v3, v1

    .line 1392
    goto/16 :goto_5

    :cond_b
    move v3, v1

    .line 1395
    goto :goto_6

    .line 1402
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_d
    move v2, v0

    goto :goto_8

    :cond_e
    move v0, v1

    goto/16 :goto_3
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 486
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 494
    :goto_0
    return-void

    .line 488
    :cond_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    .line 489
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    if-eqz v0, :cond_1

    .line 490
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 491
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 492
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 493
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 495
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 503
    :goto_0
    return-void

    .line 497
    :cond_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    .line 498
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    if-eqz v0, :cond_1

    .line 499
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 500
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 501
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 502
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 515
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lrr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    if-eqz v0, :cond_3

    .line 516
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 517
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    .line 518
    if-eqz v0, :cond_c

    if-eq p2, v8, :cond_0

    if-ne p2, v1, :cond_c

    .line 520
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    invoke-virtual {v0}, Lry;->j()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 521
    if-ne p2, v8, :cond_4

    const/16 v0, 0x82

    .line 522
    :goto_1
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 523
    if-nez v3, :cond_5

    move v3, v1

    .line 524
    :goto_2
    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v7, :cond_1

    move p2, v0

    .line 526
    :cond_1
    :goto_3
    if-nez v3, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    invoke-virtual {v0}, Lry;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 527
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    .line 528
    iget-object v0, v0, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    .line 529
    sget-object v3, Lem;->a:Leu;

    invoke-virtual {v3, v0}, Leu;->k(Landroid/view/View;)I

    move-result v0

    .line 530
    if-ne v0, v1, :cond_6

    move v3, v1

    .line 531
    :goto_4
    if-ne p2, v8, :cond_7

    move v0, v1

    :goto_5
    xor-int/2addr v0, v3

    if-eqz v0, :cond_8

    const/16 v0, 0x42

    .line 532
    :goto_6
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 533
    if-nez v3, :cond_9

    move v3, v1

    .line 534
    :goto_7
    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v7, :cond_2

    move p2, v0

    .line 536
    :cond_2
    if-eqz v3, :cond_b

    .line 537
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 538
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 539
    if-nez v0, :cond_a

    move-object p1, v5

    .line 578
    :goto_8
    return-object p1

    :cond_3
    move v0, v2

    .line 516
    goto :goto_0

    .line 521
    :cond_4
    const/16 v0, 0x21

    goto :goto_1

    :cond_5
    move v3, v2

    .line 523
    goto :goto_2

    :cond_6
    move v3, v2

    .line 530
    goto :goto_4

    :cond_7
    move v0, v2

    .line 531
    goto :goto_5

    :cond_8
    move v0, v4

    goto :goto_6

    :cond_9
    move v3, v2

    .line 533
    goto :goto_7

    .line 541
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 542
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Lsh;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    invoke-virtual {v0, p1, p2, v3, v7}, Lry;->a(Landroid/view/View;ILsh;Lsm;)Landroid/view/View;

    .line 543
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 544
    :cond_b
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 555
    :goto_9
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-nez v3, :cond_f

    .line 556
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_e

    .line 557
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto :goto_8

    .line 546
    :cond_c
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 547
    if-nez v3, :cond_1a

    if-eqz v0, :cond_1a

    .line 548
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 549
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 550
    if-nez v0, :cond_d

    move-object p1, v5

    .line 551
    goto :goto_8

    .line 552
    :cond_d
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 553
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Lsh;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    invoke-virtual {v0, p1, p2, v3, v6}, Lry;->a(Landroid/view/View;ILsh;Lsm;)Landroid/view/View;

    move-result-object v0

    .line 554
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    goto :goto_9

    .line 558
    :cond_e
    invoke-direct {p0, v0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_8

    .line 561
    :cond_f
    if-eqz v0, :cond_10

    if-ne v0, p0, :cond_12

    :cond_10
    move v1, v2

    .line 577
    :cond_11
    :goto_a
    if-eqz v1, :cond_19

    move-object p1, v0

    goto :goto_8

    .line 563
    :cond_12
    if-eqz p1, :cond_11

    .line 565
    if-eq p2, v8, :cond_13

    if-ne p2, v1, :cond_18

    .line 566
    :cond_13
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    .line 567
    iget-object v3, v3, Lry;->g:Landroid/support/v7/widget/RecyclerView;

    .line 568
    sget-object v5, Lem;->a:Leu;

    invoke-virtual {v5, v3}, Leu;->k(Landroid/view/View;)I

    move-result v3

    .line 569
    if-ne v3, v1, :cond_16

    move v3, v1

    .line 570
    :goto_b
    if-ne p2, v8, :cond_14

    move v2, v1

    :cond_14
    xor-int/2addr v2, v3

    if-eqz v2, :cond_15

    const/16 v4, 0x42

    .line 571
    :cond_15
    invoke-direct {p0, p1, v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_11

    .line 573
    if-ne p2, v8, :cond_17

    .line 574
    const/16 v1, 0x82

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_a

    :cond_16
    move v3, v2

    .line 569
    goto :goto_b

    .line 575
    :cond_17
    const/16 v1, 0x21

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_a

    .line 576
    :cond_18
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_a

    .line 578
    :cond_19
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto/16 :goto_8

    :cond_1a
    move-object v0, v3

    goto/16 :goto_9

    :cond_1b
    move v3, v2

    goto/16 :goto_3
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 504
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 512
    :goto_0
    return-void

    .line 506
    :cond_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    .line 507
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    if-eqz v0, :cond_1

    .line 508
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 509
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 510
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 511
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1419
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    if-nez v0, :cond_0

    .line 1420
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1421
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    invoke-virtual {v0}, Lry;->f()Lsc;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1422
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    if-nez v0, :cond_0

    .line 1423
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1424
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lry;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lsc;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1425
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    if-nez v0, :cond_0

    .line 1426
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1427
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    invoke-virtual {v0, p1}, Lry;->a(Landroid/view/ViewGroup$LayoutParams;)Lsc;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    if-eqz v0, :cond_0

    .line 190
    const/4 v0, -0x1

    .line 191
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    goto :goto_0
.end method

.method public getClipToPadding()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    return v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 942
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 943
    return-void
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    .prologue
    .line 1673
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()Lef;

    move-result-object v0

    .line 1674
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lef;->a(I)Z

    move-result v0

    .line 1675
    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 968
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .prologue
    .line 652
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 1661
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()Lef;

    move-result-object v0

    .line 1662
    iget-boolean v0, v0, Lef;->a:Z

    .line 1663
    return v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 986
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_0

    .line 987
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lem;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 988
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    .line 989
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1356
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lpe;

    invoke-virtual {v0}, Lpe;->b()I

    move-result v3

    move v2, v1

    .line 1357
    :goto_0
    if-ge v2, v3, :cond_0

    .line 1358
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lpe;

    invoke-virtual {v0, v2}, Lpe;->c(I)Landroid/view/View;

    move-result-object v0

    .line 1359
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lsc;

    iput-boolean v4, v0, Lsc;->e:Z

    .line 1360
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1361
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lsh;

    .line 1362
    iget-object v0, v2, Lsh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1363
    :goto_1
    if-ge v1, v3, :cond_2

    .line 1364
    iget-object v0, v2, Lsh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso;

    .line 1365
    iget-object v0, v0, Lso;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lsc;

    .line 1366
    if-eqz v0, :cond_1

    .line 1367
    iput-boolean v4, v0, Lsc;->e:Z

    .line 1368
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1369
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v0, 0x0

    .line 1479
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lpe;

    invoke-virtual {v1}, Lpe;->b()I

    move-result v2

    move v1, v0

    .line 1480
    :goto_0
    if-ge v1, v2, :cond_1

    .line 1481
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Lpe;

    invoke-virtual {v3, v1}, Lpe;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lso;

    move-result-object v3

    .line 1482
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lso;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1483
    invoke-virtual {v3, v5}, Lso;->b(I)V

    .line 1484
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1485
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 1486
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lsh;

    .line 1487
    iget-object v1, v2, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Lrr;

    if-eqz v1, :cond_3

    iget-object v1, v2, Lsh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Lrr;

    .line 1488
    iget-boolean v1, v1, Lrr;->b:Z

    .line 1489
    if-eqz v1, :cond_3

    .line 1490
    iget-object v1, v2, Lsh;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    .line 1491
    :goto_1
    if-ge v1, v3, :cond_4

    .line 1492
    iget-object v0, v2, Lsh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso;

    .line 1493
    if-eqz v0, :cond_2

    .line 1494
    invoke-virtual {v0, v5}, Lso;->b(I)V

    .line 1495
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lso;->a(Ljava/lang/Object;)V

    .line 1496
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1498
    :cond_3
    invoke-virtual {v2}, Lsh;->c()V

    .line 1499
    :cond_4
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 1573
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 1574
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    .line 1575
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    .line 1576
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 1577
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1578
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1579
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse;

    invoke-virtual {v0, p0}, Lse;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1580
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1581
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 1582
    return-void
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 1583
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lrk;

    .line 1584
    invoke-virtual {v0}, Lrk;->d()Z

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

.method public final o()V
    .locals 7

    .prologue
    .line 1585
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lpe;

    invoke-virtual {v0}, Lpe;->a()I

    move-result v1

    .line 1586
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 1587
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lpe;

    invoke-virtual {v2, v0}, Lpe;->b(I)Landroid/view/View;

    move-result-object v2

    .line 1588
    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lso;

    move-result-object v3

    .line 1589
    if-eqz v3, :cond_1

    iget-object v4, v3, Lso;->i:Lso;

    if-eqz v4, :cond_1

    .line 1590
    iget-object v3, v3, Lso;->i:Lso;

    iget-object v3, v3, Lso;->a:Landroid/view/View;

    .line 1591
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 1592
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1593
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-eq v2, v5, :cond_1

    .line 1595
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 1596
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    .line 1597
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 1598
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1599
    :cond_2
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 617
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 618
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 619
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 620
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 621
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    .line 622
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_1

    .line 623
    sget-object v0, Lqh;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lqh;

    .line 624
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lqh;

    if-nez v0, :cond_0

    .line 625
    new-instance v0, Lqh;

    invoke-direct {v0}, Lqh;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lqh;

    .line 627
    sget-object v0, Lem;->a:Leu;

    invoke-virtual {v0, p0}, Leu;->p(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    .line 629
    const/high16 v1, 0x42700000    # 60.0f

    .line 630
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    .line 631
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    .line 632
    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_3

    .line 634
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Lqh;

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float v0, v2, v0

    float-to-long v2, v0

    iput-wide v2, v1, Lqh;->c:J

    .line 635
    sget-object v0, Lqh;->a:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Lqh;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 636
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lqh;

    .line 637
    iget-object v0, v0, Lqh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 620
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 639
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 640
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lru;

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lru;

    invoke-virtual {v0}, Lru;->d()V

    .line 642
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 643
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 644
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 645
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 646
    :cond_1
    sget-object v0, Ltw;->d:Ldi;

    invoke-interface {v0}, Ldi;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 647
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_2

    .line 648
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lqh;

    .line 649
    iget-object v0, v0, Lqh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 650
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lqh;

    .line 651
    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 1412
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1413
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1414
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1415
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1416
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1417
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 869
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    if-nez v0, :cond_1

    .line 894
    :cond_0
    :goto_0
    return v4

    .line 871
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 872
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 873
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    invoke-virtual {v0}, Lry;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 874
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    .line 876
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    invoke-virtual {v2}, Lry;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 877
    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    move v5, v2

    move v2, v0

    move v0, v5

    .line 892
    :goto_2
    cmpl-float v3, v2, v1

    if-nez v3, :cond_2

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 893
    :cond_2
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->am:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->an:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {p0, v0, v1, p1}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 875
    goto :goto_1

    :cond_4
    move v2, v0

    move v0, v1

    .line 878
    goto :goto_2

    .line 879
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_8

    .line 880
    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 881
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    invoke-virtual {v2}, Lry;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 882
    neg-float v0, v0

    move v2, v0

    move v0, v1

    .line 883
    goto :goto_2

    .line 884
    :cond_6
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    invoke-virtual {v2}, Lry;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v1

    .line 886
    goto :goto_2

    :cond_7
    move v0, v1

    move v2, v1

    .line 889
    goto :goto_2

    :cond_8
    move v0, v1

    move v2, v1

    .line 891
    goto :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 660
    .line 661
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 662
    if-eq v4, v8, :cond_0

    if-nez v4, :cond_1

    .line 663
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lsd;

    .line 664
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    .line 665
    :goto_0
    if-ge v3, v5, :cond_3

    .line 666
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd;

    .line 667
    invoke-interface {v0, p1}, Lsd;->a(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eq v4, v8, :cond_2

    .line 668
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lsd;

    move v0, v1

    .line 672
    :goto_1
    if-eqz v0, :cond_4

    .line 673
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    move v0, v1

    .line 728
    :goto_2
    return v0

    .line 670
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 671
    goto :goto_1

    .line 675
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    if-nez v0, :cond_5

    move v0, v2

    .line 676
    goto :goto_2

    .line 677
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    invoke-virtual {v0}, Lry;->i()Z

    move-result v0

    .line 678
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    invoke-virtual {v3}, Lry;->j()Z

    move-result v3

    .line 679
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/view/VelocityTracker;

    if-nez v4, :cond_6

    .line 680
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/view/VelocityTracker;

    .line 681
    :cond_6
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 682
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 683
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    .line 684
    packed-switch v4, :pswitch_data_0

    .line 728
    :cond_7
    :goto_3
    :pswitch_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    if-ne v0, v1, :cond_c

    move v0, v1

    goto :goto_2

    .line 685
    :pswitch_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 686
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 687
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 688
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_8

    .line 689
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 690
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 691
    :cond_8
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aput v2, v5, v1

    aput v2, v4, v2

    .line 693
    if-eqz v0, :cond_e

    move v0, v1

    .line 695
    :goto_4
    if-eqz v3, :cond_9

    .line 696
    or-int/lit8 v0, v0, 0x2

    .line 697
    :cond_9
    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/RecyclerView;->d(II)Z

    goto :goto_3

    .line 699
    :pswitch_2
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 700
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 701
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    goto :goto_3

    .line 703
    :pswitch_3
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 704
    if-gez v4, :cond_a

    .line 705
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 706
    goto/16 :goto_2

    .line 707
    :cond_a
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    .line 708
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    .line 709
    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    if-eq v6, v1, :cond_7

    .line 710
    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    sub-int v6, v5, v6

    .line 711
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    sub-int v7, v4, v7

    .line 713
    if-eqz v0, :cond_d

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    if-le v0, v6, :cond_d

    .line 714
    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    move v0, v1

    .line 716
    :goto_5
    if-eqz v3, :cond_b

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    if-le v3, v5, :cond_b

    .line 717
    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    move v0, v1

    .line 719
    :cond_b
    if-eqz v0, :cond_7

    .line 720
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto/16 :goto_3

    .line 722
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 724
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 725
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    goto/16 :goto_3

    .line 727
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    goto/16 :goto_3

    :cond_c
    move v0, v2

    .line 728
    goto/16 :goto_2

    :cond_d
    move v0, v2

    goto :goto_5

    :cond_e
    move v0, v2

    goto/16 :goto_4

    .line 684
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 1347
    const-string v0, "RV OnLayout"

    invoke-static {v0}, Lkk;->c(Ljava/lang/String;)V

    .line 1348
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 1349
    invoke-static {}, Lkk;->f()V

    .line 1350
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 1351
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 895
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    if-nez v2, :cond_1

    .line 896
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    .line 925
    :cond_0
    :goto_0
    return-void

    .line 898
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    iget-boolean v2, v2, Lry;->j:Z

    if-eqz v2, :cond_4

    .line 899
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 900
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 901
    if-ne v2, v4, :cond_2

    if-ne v3, v4, :cond_2

    move v0, v1

    .line 902
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    invoke-virtual {v2, p1, p2}, Lry;->c(II)V

    .line 903
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lrr;

    if-eqz v0, :cond_0

    .line 905
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    iget v0, v0, Lsm;->d:I

    if-ne v0, v1, :cond_3

    .line 906
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 907
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    invoke-virtual {v0, p1, p2}, Lry;->a(II)V

    .line 908
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 909
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    invoke-virtual {v0, p1, p2}, Lry;->b(II)V

    .line 910
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    invoke-virtual {v0}, Lry;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 911
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    .line 912
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 913
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 914
    invoke-virtual {v0, v1, v2}, Lry;->a(II)V

    .line 915
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 916
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    invoke-virtual {v0, p1, p2}, Lry;->b(II)V

    goto :goto_0

    .line 918
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lrr;

    if-eqz v1, :cond_5

    .line 919
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Lrr;

    invoke-virtual {v2}, Lrr;->a()I

    move-result v2

    iput v2, v1, Lsm;->e:I

    .line 921
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 922
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    invoke-virtual {v1, p1, p2}, Lry;->c(II)V

    .line 923
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 924
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    iput-boolean v0, v1, Lsm;->g:Z

    goto :goto_0

    .line 920
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lsm;

    iput v0, v1, Lsm;->e:I

    goto :goto_1
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 614
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    const/4 v0, 0x0

    .line 616
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 241
    instance-of v0, p1, Lsj;

    if-nez v0, :cond_1

    .line 242
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    check-cast p1, Lsj;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lsj;

    .line 245
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lsj;

    .line 246
    iget-object v0, v0, Ldo;->c:Landroid/os/Parcelable;

    .line 247
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 248
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lsj;

    iget-object v0, v0, Lsj;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lsj;

    iget-object v1, v1, Lsj;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Lry;->a(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 232
    new-instance v0, Lsj;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lsj;-><init>(Landroid/os/Parcelable;)V

    .line 233
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lsj;

    if-eqz v1, :cond_0

    .line 234
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lsj;

    .line 235
    iget-object v1, v1, Lsj;->a:Landroid/os/Parcelable;

    iput-object v1, v0, Lsj;->a:Landroid/os/Parcelable;

    .line 240
    :goto_0
    return-object v0

    .line 237
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    if-eqz v1, :cond_1

    .line 238
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    invoke-virtual {v1}, Lry;->h()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Lsj;->a:Landroid/os/Parcelable;

    goto :goto_0

    .line 239
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lsj;->a:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 938
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 939
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 940
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 941
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 735
    .line 736
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 737
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Lsd;

    if-eqz v2, :cond_0

    .line 738
    if-nez v0, :cond_2

    .line 739
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Lsd;

    .line 744
    :cond_0
    if-eqz v0, :cond_6

    .line 745
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v5

    .line 746
    :goto_0
    if-ge v2, v3, :cond_6

    .line 747
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd;

    .line 748
    invoke-interface {v0, p1}, Lsd;->a(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 749
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lsd;

    move v0, v6

    .line 753
    :goto_1
    if-eqz v0, :cond_7

    .line 754
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    move v5, v6

    .line 837
    :cond_1
    :goto_2
    return v5

    .line 740
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Lsd;

    invoke-interface {v2, p1}, Lsd;->b(Landroid/view/MotionEvent;)V

    .line 741
    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    if-ne v0, v6, :cond_4

    .line 742
    :cond_3
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Lsd;

    :cond_4
    move v0, v6

    .line 743
    goto :goto_1

    .line 751
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_6
    move v0, v5

    .line 752
    goto :goto_1

    .line 756
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    if-eqz v0, :cond_1

    .line 758
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    invoke-virtual {v0}, Lry;->i()Z

    move-result v7

    .line 759
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    invoke-virtual {v0}, Lry;->j()Z

    move-result v8

    .line 760
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/view/VelocityTracker;

    if-nez v0, :cond_8

    .line 761
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/view/VelocityTracker;

    .line 763
    :cond_8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v9

    .line 764
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 765
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 766
    if-nez v0, :cond_9

    .line 767
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aput v5, v4, v6

    aput v5, v3, v5

    .line 768
    :cond_9
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aget v3, v3, v5

    int-to-float v3, v3

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aget v4, v4, v6

    int-to-float v4, v4

    invoke-virtual {v9, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 769
    packed-switch v0, :pswitch_data_0

    .line 834
    :cond_a
    :goto_3
    :pswitch_0
    if-nez v5, :cond_b

    .line 835
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 836
    :cond_b
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    move v5, v6

    .line 837
    goto :goto_2

    .line 770
    :pswitch_1
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 771
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 772
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 774
    if-eqz v7, :cond_1d

    move v0, v6

    .line 776
    :goto_4
    if-eqz v8, :cond_c

    .line 777
    or-int/lit8 v0, v0, 0x2

    .line 778
    :cond_c
    invoke-direct {p0, v0, v5}, Landroid/support/v7/widget/RecyclerView;->d(II)Z

    goto :goto_3

    .line 780
    :pswitch_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 781
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 782
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    goto :goto_3

    .line 784
    :pswitch_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 785
    if-gez v0, :cond_d

    .line 786
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 788
    :cond_d
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v11

    float-to-int v10, v1

    .line 789
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v11, v0

    .line 790
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    sub-int v1, v0, v10

    .line 791
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    sub-int v2, v0, v11

    .line 792
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->H:[I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->a(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 793
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:[I

    aget v0, v0, v5

    sub-int/2addr v1, v0

    .line 794
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:[I

    aget v0, v0, v6

    sub-int/2addr v2, v0

    .line 795
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    aget v0, v0, v5

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    aget v3, v3, v6

    int-to-float v3, v3

    invoke-virtual {v9, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 796
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aget v3, v0, v5

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    aget v4, v4, v5

    add-int/2addr v3, v4

    aput v3, v0, v5

    .line 797
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aget v3, v0, v6

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    aget v4, v4, v6

    add-int/2addr v3, v4

    aput v3, v0, v6

    .line 798
    :cond_e
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    if-eq v0, v6, :cond_10

    .line 800
    if-eqz v7, :cond_1c

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    if-le v0, v3, :cond_1c

    .line 801
    if-lez v1, :cond_13

    .line 802
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    sub-int v0, v1, v0

    :goto_5
    move v1, v0

    move v0, v6

    .line 805
    :goto_6
    if-eqz v8, :cond_f

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    if-le v3, v4, :cond_f

    .line 806
    if-lez v2, :cond_14

    .line 807
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    sub-int v0, v2, v0

    :goto_7
    move v2, v0

    move v0, v6

    .line 810
    :cond_f
    if-eqz v0, :cond_10

    .line 811
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 812
    :cond_10
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    if-ne v0, v6, :cond_a

    .line 813
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    aget v0, v0, v5

    sub-int v0, v10, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 814
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    aget v0, v0, v6

    sub-int v0, v11, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 815
    if-eqz v7, :cond_15

    move v3, v1

    :goto_8
    if-eqz v8, :cond_16

    move v0, v2

    :goto_9
    invoke-direct {p0, v3, v0, v9}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 816
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 817
    :cond_11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lqh;

    if-eqz v0, :cond_a

    if-nez v1, :cond_12

    if-eqz v2, :cond_a

    .line 818
    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lqh;

    invoke-virtual {v0, p0, v1, v2}, Lqh;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto/16 :goto_3

    .line 803
    :cond_13
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    add-int/2addr v0, v1

    goto :goto_5

    .line 808
    :cond_14
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    add-int/2addr v0, v2

    goto :goto_7

    :cond_15
    move v3, v5

    .line 815
    goto :goto_8

    :cond_16
    move v0, v5

    goto :goto_9

    .line 820
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 822
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 824
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 825
    if-eqz v7, :cond_1a

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 826
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    neg-float v0, v0

    move v2, v0

    .line 827
    :goto_a
    if-eqz v8, :cond_1b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/view/VelocityTracker;

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 828
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    neg-float v0, v0

    .line 829
    :goto_b
    cmpl-float v3, v2, v1

    if-nez v3, :cond_17

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_18

    :cond_17
    float-to-int v1, v2

    float-to-int v0, v0

    invoke-direct {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->c(II)Z

    move-result v0

    if-nez v0, :cond_19

    .line 830
    :cond_18
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 831
    :cond_19
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    move v5, v6

    .line 832
    goto/16 :goto_3

    :cond_1a
    move v2, v1

    .line 826
    goto :goto_a

    :cond_1b
    move v0, v1

    .line 828
    goto :goto_b

    .line 833
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    goto/16 :goto_3

    :cond_1c
    move v0, v5

    goto/16 :goto_6

    :cond_1d
    move v0, v5

    goto/16 :goto_4

    .line 769
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final q()Lef;
    .locals 1

    .prologue
    .line 1682
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Lef;

    if-nez v0, :cond_0

    .line 1683
    new-instance v0, Lef;

    invoke-direct {v0, p0}, Lef;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Lef;

    .line 1684
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Lef;

    return-object v0
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 1331
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lso;

    move-result-object v0

    .line 1332
    if-eqz v0, :cond_0

    .line 1333
    invoke-virtual {v0}, Lso;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1334
    invoke-virtual {v0}, Lso;->i()V

    .line 1337
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 1339
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lso;

    .line 1340
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 1341
    return-void

    .line 1335
    :cond_1
    invoke-virtual {v0}, Lso;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1336
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 589
    .line 590
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 591
    :goto_0
    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 592
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    .line 593
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 594
    return-void

    .line 590
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .prologue
    .line 611
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    .line 612
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lry;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    .line 613
    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .prologue
    .line 729
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 730
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 731
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 732
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 733
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 734
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 1352
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-nez v0, :cond_0

    .line 1353
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1355
    :goto_0
    return-void

    .line 1354
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Z

    goto :goto_0
.end method

.method public scrollBy(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 293
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    if-nez v1, :cond_1

    .line 294
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    invoke-virtual {v1}, Lry;->i()Z

    move-result v1

    .line 297
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lry;

    invoke-virtual {v2}, Lry;->j()Z

    move-result v2

    .line 298
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    .line 299
    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    if-eqz v2, :cond_4

    :goto_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    move p2, v0

    goto :goto_2
.end method

.method public scrollTo(II)V
    .locals 2

    .prologue
    .line 291
    const-string v0, "RecyclerView"

    const-string v1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 970
    .line 971
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 973
    if-eqz p1, :cond_3

    .line 975
    sget-object v1, Lfw;->a:Lfy;

    invoke-virtual {v1, p1}, Lfy;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v1

    .line 977
    :goto_0
    if-nez v1, :cond_2

    .line 979
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 980
    const/4 v0, 0x1

    .line 982
    :cond_0
    if-eqz v0, :cond_1

    .line 985
    :goto_2
    return-void

    .line 984
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    if-eq p1, v0, :cond_0

    .line 146
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 147
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    .line 148
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 149
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 151
    :cond_1
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 1659
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()Lef;

    move-result-object v0

    invoke-virtual {v0, p1}, Lef;->a(Z)V

    .line 1660
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    .prologue
    .line 1664
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()Lef;

    move-result-object v0

    .line 1665
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lef;->a(II)Z

    move-result v0

    .line 1666
    return v0
.end method

.method public stopNestedScroll()V
    .locals 2

    .prologue
    .line 1668
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()Lef;

    move-result-object v0

    .line 1669
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lef;->b(I)V

    .line 1670
    return-void
.end method
