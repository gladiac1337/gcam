.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lhv;


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
.field public A:Luy;

.field public final B:Lvk;

.field public C:Ljava/util/List;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Lvn;

.field public final H:[I

.field private O:Lvg;

.field private P:Lvh;

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

.field private ap:Lus;

.field private aq:[I

.field private ar:Lhw;

.field private as:[I

.field private at:[I

.field private au:Ljava/util/List;

.field private av:Ljava/lang/Runnable;

.field private aw:Lwv;

.field public final d:Lve;

.field public e:Luh;

.field public f:Lsc;

.field public final g:Lwt;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/RectF;

.field public j:Luo;

.field public k:Luv;

.field public l:Lvf;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public o:Lva;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Landroid/widget/EdgeEffect;

.field public u:Landroid/widget/EdgeEffect;

.field public v:Landroid/widget/EdgeEffect;

.field public w:Landroid/widget/EdgeEffect;

.field public x:Lur;

.field public final y:Lvl;

.field public z:Lte;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xf

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1724
    new-array v0, v2, [I

    const v3, 0x1010436

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->J:[I

    .line 1725
    new-array v0, v2, [I

    const v3, 0x10100eb

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->K:[I

    .line 1726
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

    .line 1727
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_2

    move v0, v2

    :goto_1
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 1728
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_3

    move v0, v2

    :goto_2
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    .line 1729
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_4

    move v0, v2

    :goto_3
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->L:Z

    .line 1730
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v4, :cond_5

    move v0, v2

    :goto_4
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->M:Z

    .line 1731
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

    .line 1732
    new-instance v0, Lun;

    invoke-direct {v0}, Lun;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/view/animation/Interpolator;

    return-void

    :cond_1
    move v0, v1

    .line 1726
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1727
    goto :goto_1

    :cond_3
    move v0, v1

    .line 1728
    goto :goto_2

    :cond_4
    move v0, v1

    .line 1729
    goto :goto_3

    :cond_5
    move v0, v1

    .line 1730
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
    new-instance v3, Lvg;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lvg;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->O:Lvg;

    .line 7
    new-instance v3, Lve;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lve;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    .line 8
    new-instance v3, Lwt;

    invoke-direct {v3}, Lwt;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->g:Lwt;

    .line 9
    new-instance v3, Lul;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lul;-><init>(Landroid/support/v7/widget/RecyclerView;)V

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
    new-instance v3, Lsi;

    invoke-direct {v3}, Lsi;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->x:Lur;

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
    new-instance v3, Lvl;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lvl;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->y:Lvl;

    .line 26
    sget-boolean v3, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v3, :cond_3

    new-instance v3, Luy;

    invoke-direct {v3}, Luy;-><init>()V

    :goto_0
    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->A:Luy;

    .line 27
    new-instance v3, Lvk;

    invoke-direct {v3}, Lvk;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    .line 28
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->D:Z

    .line 29
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 30
    new-instance v3, Lus;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lus;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->ap:Lus;

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
    new-instance v3, Lum;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lum;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->av:Ljava/lang/Runnable;

    .line 38
    new-instance v3, Lwv;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lwv;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->aw:Lwv;

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

    invoke-static {v3, v0}, Lin;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v7/widget/RecyclerView;->am:F

    .line 52
    move-object/from16 v0, p1

    invoke-static {v3, v0}, Lin;->b(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

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

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->x:Lur;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->ap:Lus;

    .line 57
    iput-object v4, v3, Lur;->h:Lus;

    .line 59
    new-instance v3, Luh;

    new-instance v4, Lqt;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lqt;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v3, v4}, Luh;-><init>(Lqt;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->e:Luh;

    .line 61
    new-instance v3, Lsc;

    new-instance v4, Lse;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lse;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v3, v4}, Lsc;-><init>(Lse;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    .line 63
    sget-object v3, Lid;->a:Lim;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lim;->d(Landroid/view/View;)I

    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lid;->a(Landroid/view/View;I)V

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
    new-instance v3, Lvn;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lvn;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 69
    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/RecyclerView;->G:Lvn;

    .line 70
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->G:Lvn;

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lid;->a(Landroid/view/View;Lhi;)V

    .line 71
    const/4 v12, 0x1

    .line 72
    if-eqz p2, :cond_c

    .line 73
    sget-object v3, Lnv;->a:[I

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 74
    sget v3, Lnv;->h:I

    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 75
    sget v3, Lnv;->b:I

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
    sget v3, Lnv;->c:I

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
    sget v3, Lnv;->f:I

    .line 81
    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    .line 82
    sget v3, Lnv;->g:I

    .line 83
    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 84
    sget v3, Lnv;->d:I

    .line 85
    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/StateListDrawable;

    .line 86
    sget v3, Lnv;->e:I

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

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Trying to set fast scroller without both required drawables."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

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

    .line 92
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 93
    new-instance v3, Lsu;

    const v9, 0x7f0d00d8

    .line 94
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v10, 0x7f0d00da

    .line 95
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const v11, 0x7f0d00d9

    .line 96
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v11}, Lsu;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 97
    :cond_7
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    if-eqz v14, :cond_8

    .line 100
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 103
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_9

    .line 104
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

    .line 109
    :goto_3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 110
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 113
    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v5, Luv;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v7

    .line 114
    const/4 v5, 0x0

    .line 115
    :try_start_1
    sget-object v3, Landroid/support/v7/widget/RecyclerView;->N:[Ljava/lang/Class;

    .line 116
    invoke-virtual {v7, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 117
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

    .line 125
    :goto_5
    const/4 v6, 0x1

    :try_start_2
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 126
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luv;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Luv;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_6

    .line 138
    :cond_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_d

    .line 139
    sget-object v3, Landroid/support/v7/widget/RecyclerView;->J:[I

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 140
    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 141
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 144
    :goto_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 145
    return-void

    .line 105
    :cond_9
    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v4, v3

    .line 106
    goto :goto_3

    .line 107
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

    .line 111
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

    .line 119
    :catch_0
    move-exception v3

    .line 120
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

    .line 121
    goto :goto_5

    .line 122
    :catch_1
    move-exception v5

    .line 123
    :try_start_5
    invoke-virtual {v5, v3}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 124
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

    .line 128
    :catch_2
    move-exception v3

    .line 129
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

    .line 130
    :catch_3
    move-exception v3

    .line 131
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

    .line 132
    :catch_4
    move-exception v3

    .line 133
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

    .line 134
    :catch_5
    move-exception v3

    .line 135
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

    .line 136
    :catch_6
    move-exception v3

    .line 137
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

    .line 143
    :cond_c
    const/high16 v3, 0x40000

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    :cond_d
    move v3, v12

    goto/16 :goto_6
.end method

.method private final A()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 1157
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lvk;->l:J

    .line 1158
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iput v1, v0, Lvk;->k:I

    .line 1159
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iput v1, v0, Lvk;->m:I

    .line 1160
    return-void
.end method

.method private final B()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1161
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget v0, v0, Lvk;->k:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget v0, v0, Lvk;->k:I

    .line 1162
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    invoke-virtual {v2}, Lvk;->a()I

    move-result v3

    move v2, v0

    .line 1163
    :goto_1
    if-ge v2, v3, :cond_2

    .line 1164
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->b(I)Lvm;

    move-result-object v4

    .line 1165
    if-eqz v4, :cond_2

    .line 1166
    iget-object v5, v4, Lvm;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1167
    iget-object v0, v4, Lvm;->a:Landroid/view/View;

    .line 1177
    :goto_2
    return-object v0

    .line 1161
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1168
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1169
    :cond_2
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1170
    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_5

    .line 1171
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(I)Lvm;

    move-result-object v2

    .line 1172
    if-nez v2, :cond_3

    move-object v0, v1

    .line 1173
    goto :goto_2

    .line 1174
    :cond_3
    iget-object v3, v2, Lvm;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1175
    iget-object v0, v2, Lvm;->a:Landroid/view/View;

    goto :goto_2

    .line 1176
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 1177
    goto :goto_2
.end method

.method private final C()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1187
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    invoke-virtual {v0, v2}, Lvk;->a(I)V

    .line 1188
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 1189
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 1190
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lwt;

    invoke-virtual {v0}, Lwt;->a()V

    .line 1191
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 1193
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_0

    .line 1194
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Luh;

    invoke-virtual {v0}, Luh;->a()V

    .line 1195
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v0}, Luv;->b()V

    .line 1196
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1197
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Luh;

    invoke-virtual {v0}, Luh;->b()V

    .line 1199
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-eqz v0, :cond_7

    :cond_1
    move v0, v2

    .line 1200
    :goto_1
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Lur;

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-nez v3, :cond_2

    if-eqz v0, :cond_8

    :cond_2
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    .line 1201
    iget-boolean v3, v3, Luo;->b:Z

    .line 1202
    if-eqz v3, :cond_8

    :cond_3
    move v3, v2

    :goto_2
    iput-boolean v3, v5, Lvk;->i:Z

    .line 1203
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget-boolean v5, v5, Lvk;->i:Z

    if-eqz v5, :cond_9

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-nez v0, :cond_9

    .line 1204
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    :goto_3
    iput-boolean v0, v3, Lvk;->j:Z

    .line 1207
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Z

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    if-eqz v0, :cond_1c

    .line 1208
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 1209
    :goto_4
    if-nez v0, :cond_a

    move-object v3, v4

    .line 1213
    :goto_5
    if-nez v3, :cond_c

    .line 1214
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 1233
    :goto_6
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget-boolean v0, v0, Lvk;->i:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-eqz v0, :cond_11

    move v0, v2

    :goto_7
    iput-boolean v0, v3, Lvk;->h:Z

    .line 1234
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Z

    .line 1235
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget-boolean v3, v3, Lvk;->j:Z

    iput-boolean v3, v0, Lvk;->g:Z

    .line 1236
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    invoke-virtual {v3}, Luo;->a()I

    move-result v3

    iput v3, v0, Lvk;->e:I

    .line 1237
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 1238
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget-boolean v0, v0, Lvk;->i:Z

    if-eqz v0, :cond_12

    .line 1239
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v0}, Lsc;->a()I

    move-result v3

    move v0, v1

    .line 1240
    :goto_8
    if-ge v0, v3, :cond_12

    .line 1241
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v4, v0}, Lsc;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvm;

    move-result-object v4

    .line 1242
    invoke-virtual {v4}, Lvm;->b()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lvm;->j()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    .line 1243
    iget-boolean v5, v5, Luo;->b:Z

    .line 1244
    if-eqz v5, :cond_5

    .line 1246
    :cond_4
    invoke-static {v4}, Lur;->d(Lvm;)I

    .line 1247
    invoke-virtual {v4}, Lvm;->p()Ljava/util/List;

    .line 1249
    new-instance v5, Lut;

    invoke-direct {v5}, Lut;-><init>()V

    .line 1252
    iget-object v7, v4, Lvm;->a:Landroid/view/View;

    .line 1253
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    iput v8, v5, Lut;->a:I

    .line 1254
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    iput v8, v5, Lut;->b:I

    .line 1255
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 1256
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 1259
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->g:Lwt;

    invoke-virtual {v7, v4, v5}, Lwt;->a(Lvm;Lut;)V

    .line 1260
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget-boolean v5, v5, Lvk;->h:Z

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lvm;->s()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lvm;->m()Z

    move-result v5

    if-nez v5, :cond_5

    .line 1261
    invoke-virtual {v4}, Lvm;->b()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lvm;->j()Z

    move-result v5

    if-nez v5, :cond_5

    .line 1262
    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->d(Lvm;)J

    move-result-wide v8

    .line 1263
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->g:Lwt;

    invoke-virtual {v5, v8, v9, v4}, Lwt;->a(JLvm;)V

    .line 1264
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1198
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Luh;

    invoke-virtual {v0}, Luh;->e()V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 1199
    goto/16 :goto_1

    :cond_8
    move v3, v1

    .line 1202
    goto/16 :goto_2

    :cond_9
    move v0, v1

    .line 1204
    goto/16 :goto_3

    .line 1210
    :cond_a
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 1211
    if-nez v0, :cond_b

    move-object v3, v4

    goto/16 :goto_5

    :cond_b
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lvm;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_5

    .line 1215
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    .line 1216
    iget-boolean v4, v4, Luo;->b:Z

    .line 1217
    if-eqz v4, :cond_d

    .line 1218
    iget-wide v4, v3, Lvm;->e:J

    .line 1219
    :goto_9
    iput-wide v4, v0, Lvk;->l:J

    .line 1220
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_e

    move v0, v6

    .line 1222
    :goto_a
    iput v0, v4, Lvk;->k:I

    .line 1223
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget-object v3, v3, Lvm;->a:Landroid/view/View;

    .line 1224
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    move v10, v0

    move-object v0, v3

    move v3, v10

    .line 1225
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v4

    if-nez v4, :cond_10

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1226
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    .line 1227
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    .line 1228
    if-eq v0, v6, :cond_1b

    .line 1229
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    :goto_c
    move v3, v0

    move-object v0, v4

    .line 1230
    goto :goto_b

    .line 1219
    :cond_d
    const-wide/16 v4, -0x1

    goto :goto_9

    .line 1221
    :cond_e
    invoke-virtual {v3}, Lvm;->m()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, v3, Lvm;->d:I

    goto :goto_a

    .line 1222
    :cond_f
    invoke-virtual {v3}, Lvm;->d()I

    move-result v0

    goto :goto_a

    .line 1232
    :cond_10
    iput v3, v5, Lvk;->m:I

    goto/16 :goto_6

    :cond_11
    move v0, v1

    .line 1233
    goto/16 :goto_7

    .line 1265
    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget-boolean v0, v0, Lvk;->j:Z

    if-eqz v0, :cond_1a

    .line 1267
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v0}, Lsc;->b()I

    move-result v3

    move v0, v1

    .line 1268
    :goto_d
    if-ge v0, v3, :cond_14

    .line 1269
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v4, v0}, Lsc;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvm;

    move-result-object v4

    .line 1270
    invoke-virtual {v4}, Lvm;->b()Z

    move-result v5

    if-nez v5, :cond_13

    .line 1272
    iget v5, v4, Lvm;->d:I

    if-ne v5, v6, :cond_13

    .line 1273
    iget v5, v4, Lvm;->c:I

    iput v5, v4, Lvm;->d:I

    .line 1274
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 1275
    :cond_14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget-boolean v0, v0, Lvk;->f:Z

    .line 1276
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iput-boolean v1, v3, Lvk;->f:Z

    .line 1277
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    invoke-virtual {v3, v4, v5}, Luv;->c(Lve;Lvk;)V

    .line 1278
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iput-boolean v0, v3, Lvk;->f:Z

    move v3, v1

    .line 1279
    :goto_e
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v0}, Lsc;->a()I

    move-result v0

    if-ge v3, v0, :cond_19

    .line 1280
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v0, v3}, Lsc;->b(I)Landroid/view/View;

    move-result-object v0

    .line 1281
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvm;

    move-result-object v4

    .line 1282
    invoke-virtual {v4}, Lvm;->b()Z

    move-result v0

    if-nez v0, :cond_15

    .line 1283
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lwt;

    .line 1284
    iget-object v0, v0, Lwt;->a:Lgm;

    invoke-virtual {v0, v4}, Lgm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwu;

    .line 1285
    if-eqz v0, :cond_16

    iget v0, v0, Lwu;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_16

    move v0, v2

    .line 1286
    :goto_f
    if-nez v0, :cond_15

    .line 1287
    invoke-static {v4}, Lur;->d(Lvm;)I

    .line 1288
    const/16 v0, 0x2000

    .line 1289
    invoke-virtual {v4, v0}, Lvm;->a(I)Z

    move-result v0

    .line 1291
    invoke-virtual {v4}, Lvm;->p()Ljava/util/List;

    .line 1293
    new-instance v5, Lut;

    invoke-direct {v5}, Lut;-><init>()V

    .line 1296
    iget-object v6, v4, Lvm;->a:Landroid/view/View;

    .line 1297
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    iput v7, v5, Lut;->a:I

    .line 1298
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    iput v7, v5, Lut;->b:I

    .line 1299
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 1300
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 1303
    if-eqz v0, :cond_17

    .line 1304
    invoke-virtual {p0, v4, v5}, Landroid/support/v7/widget/RecyclerView;->a(Lvm;Lut;)V

    .line 1312
    :cond_15
    :goto_10
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_e

    :cond_16
    move v0, v1

    .line 1285
    goto :goto_f

    .line 1305
    :cond_17
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->g:Lwt;

    .line 1306
    iget-object v0, v6, Lwt;->a:Lgm;

    invoke-virtual {v0, v4}, Lgm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwu;

    .line 1307
    if-nez v0, :cond_18

    .line 1308
    invoke-static {}, Lwu;->a()Lwu;

    move-result-object v0

    .line 1309
    iget-object v6, v6, Lwt;->a:Lgm;

    invoke-virtual {v6, v4, v0}, Lgm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    :cond_18
    iget v4, v0, Lwu;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Lwu;->a:I

    .line 1311
    iput-object v5, v0, Lwu;->b:Lut;

    goto :goto_10

    .line 1313
    :cond_19
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    .line 1317
    :goto_11
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1318
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1319
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    const/4 v1, 0x2

    iput v1, v0, Lvk;->d:I

    .line 1320
    return-void

    .line 1315
    :cond_1a
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    goto :goto_11

    :cond_1b
    move v0, v3

    goto/16 :goto_c

    :cond_1c
    move-object v0, v4

    goto/16 :goto_4
.end method

.method private final D()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1321
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 1322
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 1323
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lvk;->a(I)V

    .line 1324
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Luh;

    invoke-virtual {v0}, Luh;->e()V

    .line 1325
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    invoke-virtual {v3}, Luo;->a()I

    move-result v3

    iput v3, v0, Lvk;->e:I

    .line 1326
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iput v2, v0, Lvk;->c:I

    .line 1327
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iput-boolean v2, v0, Lvk;->g:Z

    .line 1328
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    invoke-virtual {v0, v3, v4}, Luv;->c(Lve;Lvk;)V

    .line 1329
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iput-boolean v2, v0, Lvk;->f:Z

    .line 1330
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lvh;

    .line 1331
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget-boolean v0, v0, Lvk;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lur;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lvk;->i:Z

    .line 1332
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    const/4 v3, 0x4

    iput v3, v0, Lvk;->d:I

    .line 1334
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1335
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1336
    return-void

    :cond_0
    move v0, v2

    .line 1331
    goto :goto_0
.end method

.method private final E()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1461
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v0}, Lsc;->b()I

    move-result v2

    move v0, v1

    .line 1462
    :goto_0
    if-ge v0, v2, :cond_1

    .line 1463
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v3, v0}, Lsc;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvm;

    move-result-object v3

    .line 1464
    invoke-virtual {v3}, Lvm;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1465
    invoke-virtual {v3}, Lvm;->a()V

    .line 1466
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1467
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    .line 1468
    iget-object v0, v3, Lve;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 1469
    :goto_1
    if-ge v2, v4, :cond_2

    .line 1470
    iget-object v0, v3, Lve;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm;

    .line 1471
    invoke-virtual {v0}, Lvm;->a()V

    .line 1472
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1473
    :cond_2
    iget-object v0, v3, Lve;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 1474
    :goto_2
    if-ge v2, v4, :cond_3

    .line 1475
    iget-object v0, v3, Lve;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm;

    invoke-virtual {v0}, Lvm;->a()V

    .line 1476
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1477
    :cond_3
    iget-object v0, v3, Lve;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1478
    iget-object v0, v3, Lve;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1479
    :goto_3
    if-ge v1, v2, :cond_4

    .line 1480
    iget-object v0, v3, Lve;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm;

    invoke-virtual {v0}, Lvm;->a()V

    .line 1481
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1482
    :cond_4
    return-void
.end method

.method private final a(J)Lvm;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1560
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    .line 1561
    iget-boolean v1, v1, Luo;->b:Z

    .line 1562
    if-nez v1, :cond_1

    .line 1575
    :cond_0
    :goto_0
    return-object v0

    .line 1564
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v1}, Lsc;->b()I

    move-result v3

    .line 1566
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1567
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v0, v2}, Lsc;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvm;

    move-result-object v0

    .line 1568
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lvm;->m()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1569
    iget-wide v4, v0, Lvm;->e:J

    .line 1570
    cmp-long v4, v4, p1

    if-nez v4, :cond_3

    .line 1571
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    iget-object v4, v0, Lvm;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lsc;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1574
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1575
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 1721
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 1723
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 1720
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 874
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 875
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-ne v1, v2, :cond_0

    .line 876
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 877
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 878
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 879
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 880
    :cond_0
    return-void

    .line 876
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 1576
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Luz;

    .line 1577
    iget-object v1, v0, Luz;->d:Landroid/graphics/Rect;

    .line 1578
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Luz;->leftMargin:I

    sub-int/2addr v2, v3

    .line 1579
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Luz;->topMargin:I

    sub-int/2addr v3, v4

    .line 1580
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Luz;->rightMargin:I

    add-int/2addr v4, v5

    .line 1581
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v5

    iget v0, v0, Luz;->bottomMargin:I

    add-int/2addr v0, v1

    .line 1582
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 1583
    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 604
    if-eqz p2, :cond_2

    move-object v0, p2

    .line 605
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 606
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 607
    instance-of v2, v0, Luz;

    if-eqz v2, :cond_0

    .line 608
    check-cast v0, Luz;

    .line 609
    iget-boolean v2, v0, Luz;->e:Z

    if-nez v2, :cond_0

    .line 610
    iget-object v0, v0, Luz;->d:Landroid/graphics/Rect;

    .line 611
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 612
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 613
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 614
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 615
    :cond_0
    if-eqz p2, :cond_1

    .line 616
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 617
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 618
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-nez v2, :cond_3

    move v4, v5

    :goto_1
    if-nez p2, :cond_4

    :goto_2
    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Luv;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 619
    return-void

    :cond_2
    move-object v0, p1

    .line 604
    goto :goto_0

    :cond_3
    move v4, v1

    .line 618
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

    .line 1344
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v0}, Lsc;->a()I

    move-result v5

    .line 1345
    if-nez v5, :cond_0

    .line 1346
    aput v1, p1, v4

    .line 1347
    aput v1, p1, v7

    .line 1362
    :goto_0
    return-void

    .line 1349
    :cond_0
    const v2, 0x7fffffff

    .line 1350
    const/high16 v1, -0x80000000

    move v3, v4

    .line 1351
    :goto_1
    if-ge v3, v5, :cond_2

    .line 1352
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v0, v3}, Lsc;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvm;

    move-result-object v0

    .line 1353
    invoke-virtual {v0}, Lvm;->b()Z

    move-result v6

    if-nez v6, :cond_3

    .line 1354
    invoke-virtual {v0}, Lvm;->c()I

    move-result v0

    .line 1355
    if-ge v0, v2, :cond_1

    move v2, v0

    .line 1357
    :cond_1
    if-le v0, v1, :cond_3

    move v1, v2

    .line 1359
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1360
    :cond_2
    aput v2, p1, v4

    .line 1361
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
    .line 340
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 341
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 342
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 343
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    if-eqz v4, :cond_2

    .line 344
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 345
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 346
    const-string v4, "RV Scroll"

    invoke-static {v4}, Llb;->c(Ljava/lang/String;)V

    .line 347
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 348
    if-eqz p1, :cond_0

    .line 349
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    invoke-virtual {v2, p1, v3, v4}, Luv;->a(ILve;Lvk;)I

    move-result v2

    .line 350
    sub-int v3, p1, v2

    .line 351
    :cond_0
    if-eqz p2, :cond_1

    .line 352
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    invoke-virtual {v0, p2, v1, v4}, Luv;->b(ILve;Lvk;)I

    move-result v0

    .line 353
    sub-int v1, p2, v0

    .line 354
    :cond_1
    invoke-static {}, Llb;->h()V

    .line 355
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 357
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 358
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    :cond_2
    move v4, v1

    move v1, v2

    move v2, v0

    .line 359
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 360
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 361
    :cond_3
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/RecyclerView;->a(IIII[II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 362
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 363
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 364
    if-eqz p3, :cond_4

    .line 365
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {p3, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 366
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    const/4 v3, 0x0

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 367
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 394
    :cond_5
    :goto_0
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 395
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 396
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_8

    .line 397
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 398
    :cond_8
    if-nez v1, :cond_9

    if-eqz v2, :cond_12

    :cond_9
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 368
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    .line 369
    if-eqz p3, :cond_e

    .line 370
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit16 v0, v0, 0x2002

    const/16 v5, 0x2002

    if-ne v0, v5, :cond_f

    const/4 v0, 0x1

    .line 371
    :goto_2
    if-nez v0, :cond_e

    .line 372
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    int-to-float v4, v4

    .line 373
    const/4 v0, 0x0

    .line 374
    const/4 v7, 0x0

    cmpg-float v7, v3, v7

    if-gez v7, :cond_10

    .line 375
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 376
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

    invoke-static {v0, v7, v6}, Lkt;->a(Landroid/widget/EdgeEffect;FF)V

    .line 377
    const/4 v0, 0x1

    .line 382
    :cond_b
    :goto_3
    const/4 v6, 0x0

    cmpg-float v6, v4, v6

    if-gez v6, :cond_11

    .line 383
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 384
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

    invoke-static {v0, v6, v5}, Lkt;->a(Landroid/widget/EdgeEffect;FF)V

    .line 385
    const/4 v0, 0x1

    .line 390
    :cond_c
    :goto_4
    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_e

    .line 392
    :cond_d
    sget-object v0, Lid;->a:Lim;

    invoke-virtual {v0, p0}, Lim;->c(Landroid/view/View;)V

    .line 393
    :cond_e
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    goto/16 :goto_0

    .line 370
    :cond_f
    const/4 v0, 0x0

    goto :goto_2

    .line 378
    :cond_10
    const/4 v7, 0x0

    cmpl-float v7, v3, v7

    if-lez v7, :cond_b

    .line 379
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 380
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v3, v7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    invoke-static {v0, v7, v6}, Lkt;->a(Landroid/widget/EdgeEffect;FF)V

    .line 381
    const/4 v0, 0x1

    goto :goto_3

    .line 386
    :cond_11
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_c

    .line 387
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 388
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

    invoke-static {v0, v6, v5}, Lkt;->a(Landroid/widget/EdgeEffect;FF)V

    .line 389
    const/4 v0, 0x1

    goto :goto_4

    .line 398
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 1722
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;)Lvm;
    .locals 1

    .prologue
    .line 1544
    if-nez p0, :cond_0

    .line 1545
    const/4 v0, 0x0

    .line 1546
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Luz;

    iget-object v0, v0, Luz;->c:Lvm;

    goto :goto_0
.end method

.method public static b(Lvm;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1648
    iget-object v0, p0, Lvm;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1649
    iget-object v0, p0, Lvm;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1650
    :goto_0
    if-eqz v0, :cond_3

    .line 1651
    iget-object v2, p0, Lvm;->a:Landroid/view/View;

    if-ne v0, v2, :cond_1

    .line 1659
    :cond_0
    :goto_1
    return-void

    .line 1653
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1654
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 1655
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1657
    goto :goto_0

    .line 1658
    :cond_3
    iput-object v1, p0, Lvm;->b:Ljava/lang/ref/WeakReference;

    goto :goto_1
.end method

.method private final c(II)Z
    .locals 11

    .prologue
    const v6, 0x7fffffff

    const/high16 v5, -0x80000000

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 431
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    if-nez v0, :cond_1

    .line 432
    const-string v0, "RecyclerView"

    const-string v2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    :cond_0
    :goto_0
    return v1

    .line 434
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v0}, Luv;->i()Z

    move-result v2

    .line 435
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v0}, Luv;->j()Z

    move-result v3

    .line 436
    if-eqz v2, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    if-ge v0, v4, :cond_3

    :cond_2
    move p1, v1

    .line 438
    :cond_3
    if-eqz v3, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    if-ge v0, v4, :cond_5

    :cond_4
    move p2, v1

    .line 440
    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_0

    .line 442
    :cond_6
    int-to-float v0, p1

    int-to-float v4, p2

    invoke-virtual {p0, v0, v4}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    if-nez v2, :cond_7

    if-eqz v3, :cond_9

    :cond_7
    move v0, v9

    .line 444
    :goto_1
    int-to-float v4, p1

    int-to-float v7, p2

    invoke-virtual {p0, v4, v7, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 445
    if-eqz v0, :cond_0

    .line 447
    if-eqz v2, :cond_a

    move v0, v9

    .line 449
    :goto_2
    if-eqz v3, :cond_8

    .line 450
    or-int/lit8 v0, v0, 0x2

    .line 451
    :cond_8
    invoke-direct {p0, v0, v9}, Landroid/support/v7/widget/RecyclerView;->d(II)Z

    .line 452
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    neg-int v0, v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 453
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    neg-int v0, v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 454
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->y:Lvl;

    .line 455
    iget-object v0, v10, Lvl;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 456
    iput v1, v10, Lvl;->b:I

    iput v1, v10, Lvl;->a:I

    .line 457
    iget-object v0, v10, Lvl;->c:Landroid/widget/OverScroller;

    move v2, v1

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 458
    invoke-virtual {v10}, Lvl;->a()V

    move v1, v9

    .line 459
    goto :goto_0

    :cond_9
    move v0, v1

    .line 443
    goto :goto_1

    :cond_a
    move v0, v1

    goto :goto_2
.end method

.method private final d(Lvm;)J
    .locals 2

    .prologue
    .line 1375
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    .line 1376
    iget-boolean v0, v0, Luo;->b:Z

    .line 1377
    if-eqz v0, :cond_0

    .line 1378
    iget-wide v0, p1, Lvm;->e:J

    .line 1379
    :goto_0
    return-wide v0

    :cond_0
    iget v0, p1, Lvm;->c:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method public static d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1635
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    move-object p0, v0

    .line 1647
    :goto_0
    return-object p0

    .line 1637
    :cond_0
    instance-of v1, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 1638
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    goto :goto_0

    .line 1639
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 1640
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 1641
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    .line 1642
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1643
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 1644
    if-eqz v1, :cond_2

    move-object p0, v1

    .line 1645
    goto :goto_0

    .line 1646
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move-object p0, v0

    .line 1647
    goto :goto_0
.end method

.method private final d(II)Z
    .locals 1

    .prologue
    .line 1702
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()Lhw;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhw;->a(II)Z

    move-result v0

    return v0
.end method

.method private final e(Landroid/view/View;)Lvm;
    .locals 3

    .prologue
    .line 1535
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1536
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 1537
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

    .line 1538
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvm;

    move-result-object v0

    return-object v0
.end method

.method public static r()J
    .locals 2

    .prologue
    .line 1660
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_0

    .line 1661
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 1662
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private final t()V
    .locals 1

    .prologue
    .line 461
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 463
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lvl;

    invoke-virtual {v0}, Lvl;->b()V

    .line 464
    return-void
.end method

.method private final u()V
    .locals 1

    .prologue
    .line 518
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    .line 519
    return-void
.end method

.method private final v()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 850
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 851
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 852
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 855
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    .line 856
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 857
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    .line 858
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    .line 859
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 860
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 861
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    .line 862
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 863
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 864
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_4

    .line 865
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 866
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 867
    :cond_4
    if-eqz v0, :cond_5

    .line 869
    sget-object v0, Lid;->a:Lim;

    invoke-virtual {v0, p0}, Lim;->c(Landroid/view/View;)V

    .line 870
    :cond_5
    return-void
.end method

.method private final w()V
    .locals 1

    .prologue
    .line 871
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    .line 872
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 873
    return-void
.end method

.method private final x()Z
    .locals 1

    .prologue
    .line 985
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final y()Z
    .locals 1

    .prologue
    .line 1008
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lur;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v0}, Luv;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final z()V
    .locals 10

    .prologue
    .line 1009
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    if-nez v0, :cond_0

    .line 1010
    const-string v0, "RecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1156
    :goto_0
    return-void

    .line 1012
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    if-nez v0, :cond_1

    .line 1013
    const-string v0, "RecyclerView"

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1015
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget v0, v0, Lvk;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1016
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 1017
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v0, p0}, Luv;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 1018
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 1030
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lvk;->a(I)V

    .line 1031
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 1032
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 1033
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    const/4 v1, 0x1

    iput v1, v0, Lvk;->d:I

    .line 1034
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget-boolean v0, v0, Lvk;->i:Z

    if-eqz v0, :cond_11

    .line 1035
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v0}, Lsc;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_10

    .line 1036
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v0, v2}, Lsc;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvm;

    move-result-object v3

    .line 1037
    invoke-virtual {v3}, Lvm;->b()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1038
    invoke-direct {p0, v3}, Landroid/support/v7/widget/RecyclerView;->d(Lvm;)J

    move-result-wide v4

    .line 1041
    new-instance v1, Lut;

    invoke-direct {v1}, Lut;-><init>()V

    .line 1044
    iget-object v0, v3, Lvm;->a:Landroid/view/View;

    .line 1045
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    iput v6, v1, Lut;->a:I

    .line 1046
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    iput v6, v1, Lut;->b:I

    .line 1047
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 1048
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 1051
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lwt;

    .line 1052
    iget-object v0, v0, Lwt;->b:Lgs;

    invoke-virtual {v0, v4, v5}, Lgs;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm;

    .line 1054
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lvm;->b()Z

    move-result v6

    if-nez v6, :cond_f

    .line 1055
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->g:Lwt;

    invoke-virtual {v6, v0}, Lwt;->a(Lvm;)Z

    move-result v6

    .line 1056
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->g:Lwt;

    invoke-virtual {v7, v3}, Lwt;->a(Lvm;)Z

    move-result v7

    .line 1057
    if-eqz v6, :cond_2

    if-eq v0, v3, :cond_f

    .line 1058
    :cond_2
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->g:Lwt;

    .line 1059
    const/4 v9, 0x4

    invoke-virtual {v8, v0, v9}, Lwt;->a(Lvm;I)Lut;

    move-result-object v8

    .line 1061
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->g:Lwt;

    invoke-virtual {v9, v3, v1}, Lwt;->b(Lvm;Lut;)V

    .line 1062
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lwt;

    .line 1063
    const/16 v9, 0x8

    invoke-virtual {v1, v3, v9}, Lwt;->a(Lvm;I)Lut;

    move-result-object v1

    .line 1065
    if-nez v8, :cond_b

    .line 1067
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v1}, Lsc;->a()I

    move-result v6

    .line 1068
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v6, :cond_9

    .line 1069
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v7, v1}, Lsc;->b(I)Landroid/view/View;

    move-result-object v7

    .line 1070
    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvm;

    move-result-object v7

    .line 1071
    if-eq v7, v3, :cond_8

    .line 1072
    invoke-direct {p0, v7}, Landroid/support/v7/widget/RecyclerView;->d(Lvm;)J

    move-result-wide v8

    .line 1073
    cmp-long v8, v8, v4

    if-nez v8, :cond_8

    .line 1074
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    .line 1075
    iget-boolean v0, v0, Luo;->b:Z

    .line 1076
    if-eqz v0, :cond_7

    .line 1077
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

    .line 1078
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1019
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Luh;

    .line 1020
    iget-object v1, v0, Luh;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, v0, Luh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 1021
    :goto_4
    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    .line 1022
    iget v0, v0, Luv;->q:I

    .line 1023
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    .line 1024
    iget v0, v0, Luv;->r:I

    .line 1025
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 1026
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v0, p0}, Luv;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 1027
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    goto/16 :goto_1

    .line 1020
    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    .line 1028
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v0, p0}, Luv;->b(Landroid/support/v7/widget/RecyclerView;)V

    goto/16 :goto_1

    .line 1079
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

    .line 1080
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1081
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 1082
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

    .line 1083
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1084
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1102
    :cond_a
    :goto_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_2

    .line 1087
    :cond_b
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lvm;->a(Z)V

    .line 1088
    if-eqz v6, :cond_c

    .line 1089
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lvm;)V

    .line 1090
    :cond_c
    if-eq v0, v3, :cond_e

    .line 1091
    if-eqz v7, :cond_d

    .line 1092
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lvm;)V

    .line 1093
    :cond_d
    iput-object v3, v0, Lvm;->h:Lvm;

    .line 1094
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lvm;)V

    .line 1095
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    invoke-virtual {v4, v0}, Lve;->b(Lvm;)V

    .line 1096
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lvm;->a(Z)V

    .line 1097
    iput-object v0, v3, Lvm;->i:Lvm;

    .line 1098
    :cond_e
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->x:Lur;

    invoke-virtual {v4, v0, v3, v8, v1}, Lur;->a(Lvm;Lvm;Lut;Lut;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1099
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    goto :goto_5

    .line 1101
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lwt;

    invoke-virtual {v0, v3, v1}, Lwt;->b(Lvm;Lut;)V

    goto :goto_5

    .line 1103
    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lwt;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aw:Lwv;

    invoke-virtual {v0, v1}, Lwt;->a(Lwv;)V

    .line 1104
    :cond_11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    invoke-virtual {v0, v1}, Luv;->a(Lve;)V

    .line 1105
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget v1, v1, Lvk;->e:I

    iput v1, v0, Lvk;->b:I

    .line 1106
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 1107
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lvk;->i:Z

    .line 1108
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lvk;->j:Z

    .line 1109
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    iget-object v0, v0, Lve;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    .line 1110
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    iget-object v0, v0, Lve;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1111
    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    iget-boolean v0, v0, Luv;->n:Z

    if-eqz v0, :cond_13

    .line 1112
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    const/4 v1, 0x0

    iput v1, v0, Luv;->m:I

    .line 1113
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    const/4 v1, 0x0

    iput-boolean v1, v0, Luv;->n:Z

    .line 1114
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    invoke-virtual {v0}, Lve;->b()V

    .line 1115
    :cond_13
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    invoke-virtual {v0, v1}, Luv;->a(Lvk;)V

    .line 1117
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1118
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1119
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lwt;

    invoke-virtual {v0}, Lwt;->a()V

    .line 1120
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 1121
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 1122
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

    .line 1123
    :goto_6
    if-eqz v0, :cond_15

    .line 1124
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 1126
    :cond_15
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1127
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_16

    .line 1128
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_18

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1155
    :cond_16
    :goto_7
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    goto/16 :goto_0

    .line 1122
    :cond_17
    const/4 v0, 0x0

    goto :goto_6

    .line 1130
    :cond_18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1131
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 1132
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->M:Z

    if-eqz v1, :cond_1a

    .line 1133
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 1134
    :cond_19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v0}, Lsc;->a()I

    move-result v0

    if-nez v0, :cond_1b

    .line 1135
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestFocus()Z

    goto :goto_7

    .line 1137
    :cond_1a
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v1, v0}, Lsc;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1138
    :cond_1b
    const/4 v0, 0x0

    .line 1139
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget-wide v2, v1, Lvk;->l:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1c

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    .line 1140
    iget-boolean v1, v1, Luo;->b:Z

    .line 1141
    if-eqz v1, :cond_1c

    .line 1142
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget-wide v0, v0, Lvk;->l:J

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(J)Lvm;

    move-result-object v0

    .line 1143
    :cond_1c
    const/4 v1, 0x0

    .line 1144
    if-eqz v0, :cond_1d

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    iget-object v3, v0, Lvm;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Lsc;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, v0, Lvm;->a:Landroid/view/View;

    .line 1145
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 1146
    :cond_1d
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v0}, Lsc;->a()I

    move-result v0

    if-lez v0, :cond_1e

    .line 1147
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()Landroid/view/View;

    move-result-object v1

    .line 1149
    :cond_1e
    :goto_8
    if-eqz v1, :cond_16

    .line 1150
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget v0, v0, Lvk;->m:I

    int-to-long v2, v0

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_20

    .line 1151
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget v0, v0, Lvk;->m:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1152
    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 1154
    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_7

    .line 1148
    :cond_1f
    iget-object v1, v0, Lvm;->a:Landroid/view/View;

    goto :goto_8

    :cond_20
    move-object v0, v1

    goto :goto_9
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 1539
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p1

    .line 1540
    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 1541
    check-cast v0, Landroid/view/View;

    .line 1542
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    .line 1543
    :cond_0
    if-ne v0, p0, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 147
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 275
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    if-ne p1, v0, :cond_1

    .line 286
    :cond_0
    return-void

    .line 277
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 278
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 280
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lvl;

    invoke-virtual {v0}, Lvl;->b()V

    .line 282
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 284
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->C:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 465
    const/4 v0, 0x0

    .line 466
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p1, :cond_0

    .line 467
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 468
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    .line 469
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    .line 470
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 471
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 472
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p2, :cond_2

    .line 473
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 474
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 475
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    if-gez p2, :cond_3

    .line 476
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 477
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 478
    :cond_3
    if-eqz v0, :cond_4

    .line 480
    sget-object v0, Lid;->a:Lim;

    invoke-virtual {v0, p0}, Lim;->c(Landroid/view/View;)V

    .line 481
    :cond_4
    return-void
.end method

.method public final a(IIZ)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    .line 1483
    add-int v1, p1, p2

    .line 1484
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v0}, Lsc;->b()I

    move-result v2

    .line 1485
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 1486
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v3, v0}, Lsc;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvm;

    move-result-object v3

    .line 1487
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lvm;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1488
    iget v4, v3, Lvm;->c:I

    if-lt v4, v1, :cond_1

    .line 1489
    neg-int v4, p2

    invoke-virtual {v3, v4, p3}, Lvm;->a(IZ)V

    .line 1490
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iput-boolean v6, v3, Lvk;->f:Z

    .line 1497
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1491
    :cond_1
    iget v4, v3, Lvm;->c:I

    if-lt v4, p1, :cond_0

    .line 1492
    add-int/lit8 v4, p1, -0x1

    neg-int v5, p2

    .line 1493
    invoke-virtual {v3, v7}, Lvm;->b(I)V

    .line 1494
    invoke-virtual {v3, v5, p3}, Lvm;->a(IZ)V

    .line 1495
    iput v4, v3, Lvm;->c:I

    .line 1496
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iput-boolean v6, v3, Lvk;->f:Z

    goto :goto_1

    .line 1498
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    .line 1499
    add-int v3, p1, p2

    .line 1500
    iget-object v0, v2, Lve;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1501
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_5

    .line 1502
    iget-object v0, v2, Lve;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm;

    .line 1503
    if-eqz v0, :cond_3

    .line 1504
    iget v4, v0, Lvm;->c:I

    if-lt v4, v3, :cond_4

    .line 1505
    neg-int v4, p2

    invoke-virtual {v0, v4, p3}, Lvm;->a(IZ)V

    .line 1509
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 1506
    :cond_4
    iget v4, v0, Lvm;->c:I

    if-lt v4, p1, :cond_3

    .line 1507
    invoke-virtual {v0, v7}, Lvm;->b(I)V

    .line 1508
    invoke-virtual {v2, v1}, Lve;->b(I)V

    goto :goto_3

    .line 1510
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1511
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 662
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 663
    if-nez p1, :cond_0

    .line 664
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 665
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 666
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 667
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    if-lez v0, :cond_2

    .line 668
    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 669
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 670
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 671
    :cond_2
    return-void
.end method

.method public final a(Luo;)V
    .locals 4

    .prologue
    .line 156
    .line 157
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Lvg;

    .line 159
    iget-object v0, v0, Luo;->a:Lup;

    invoke-virtual {v0, v1}, Lup;->unregisterObserver(Ljava/lang/Object;)V

    .line 160
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 161
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Luh;

    invoke-virtual {v0}, Luh;->a()V

    .line 162
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    .line 163
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    .line 164
    if-eqz p1, :cond_1

    .line 165
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Lvg;

    invoke-virtual {p1, v1}, Luo;->a(Luq;)V

    .line 166
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    .line 167
    invoke-virtual {v1}, Lve;->a()V

    .line 168
    invoke-virtual {v1}, Lve;->d()Lvc;

    move-result-object v3

    .line 169
    if-eqz v0, :cond_2

    .line 171
    iget v0, v3, Lvc;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lvc;->b:I

    .line 172
    :cond_2
    iget v0, v3, Lvc;->b:I

    if-nez v0, :cond_3

    .line 174
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v3, Lvc;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 175
    iget-object v0, v3, Lvc;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd;

    .line 176
    iget-object v0, v0, Lvd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 177
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 178
    :cond_3
    if-eqz v2, :cond_4

    .line 180
    iget v0, v3, Lvc;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lvc;->b:I

    .line 181
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvk;->f:Z

    .line 182
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 183
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 184
    return-void
.end method

.method public final a(Luu;)V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Luv;->a(Ljava/lang/String;)V

    .line 289
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 290
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 292
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 293
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 294
    return-void

    .line 291
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Luv;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 195
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    if-ne p1, v0, :cond_0

    .line 235
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 198
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lur;

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lur;

    invoke-virtual {v0}, Lur;->d()V

    .line 201
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    invoke-virtual {v0, v1}, Luv;->b(Lve;)V

    .line 202
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    invoke-virtual {v0, v1}, Luv;->a(Lve;)V

    .line 203
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    invoke-virtual {v0}, Lve;->a()V

    .line 204
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v0, v2}, Luv;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 205
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    .line 207
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    .line 208
    iget-object v0, v2, Lsc;->b:Lsd;

    .line 209
    :goto_2
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lsd;->a:J

    .line 210
    iget-object v1, v0, Lsd;->b:Lsd;

    if-eqz v1, :cond_3

    .line 211
    iget-object v0, v0, Lsd;->b:Lsd;

    goto :goto_2

    .line 206
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    invoke-virtual {v0}, Lve;->a()V

    goto :goto_1

    .line 212
    :cond_3
    iget-object v0, v2, Lsc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_4

    .line 213
    iget-object v3, v2, Lsc;->a:Lse;

    iget-object v0, v2, Lsc;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Lse;->b(Landroid/view/View;)V

    .line 214
    iget-object v0, v2, Lsc;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 215
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 216
    :cond_4
    iget-object v1, v2, Lsc;->a:Lse;

    .line 218
    iget-object v0, v1, Lse;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    .line 220
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_5

    .line 221
    invoke-virtual {v1, v0}, Lse;->b(I)Landroid/view/View;

    move-result-object v3

    .line 223
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvm;

    .line 224
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 226
    :cond_5
    iget-object v0, v1, Lse;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 227
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    .line 228
    if-eqz p1, :cond_7

    .line 229
    iget-object v0, p1, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_6

    .line 230
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already attached to a RecyclerView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    .line 231
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v0, p0}, Luv;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 233
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    invoke-virtual {v0}, Lve;->b()V

    .line 234
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto/16 :goto_0
.end method

.method public final a(Lvm;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    .line 259
    iget-object v2, p1, Lvm;->a:Landroid/view/View;

    .line 260
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    move v0, v1

    .line 261
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lvm;

    move-result-object v4

    invoke-virtual {v3, v4}, Lve;->b(Lvm;)V

    .line 262
    invoke-virtual {p1}, Lvm;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 263
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v5, v3, v1}, Lsc;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 274
    :goto_1
    return-void

    .line 260
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 264
    :cond_1
    if-nez v0, :cond_2

    .line 265
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    .line 266
    invoke-virtual {v0, v2, v5, v1}, Lsc;->a(Landroid/view/View;IZ)V

    goto :goto_1

    .line 268
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    .line 269
    iget-object v1, v0, Lsc;->a:Lse;

    invoke-virtual {v1, v2}, Lse;->a(Landroid/view/View;)I

    move-result v1

    .line 270
    if-gez v1, :cond_3

    .line 271
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

    .line 272
    :cond_3
    iget-object v3, v0, Lsc;->b:Lsd;

    invoke-virtual {v3, v1}, Lsd;->a(I)V

    .line 273
    invoke-virtual {v0, v2}, Lsc;->a(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final a(Lvm;Lut;)V
    .locals 3

    .prologue
    .line 1337
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Lvm;->a(II)V

    .line 1338
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget-boolean v0, v0, Lvk;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lvm;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1339
    invoke-virtual {p1}, Lvm;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lvm;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1340
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Lvm;)J

    move-result-wide v0

    .line 1341
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lwt;

    invoke-virtual {v2, v0, v1, p1}, Lwt;->a(JLvm;)V

    .line 1342
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lwt;

    invoke-virtual {v0, p1, p2}, Lwt;->a(Lvm;Lut;)V

    .line 1343
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 421
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-gtz v0, :cond_0

    .line 422
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    .line 423
    :cond_0
    if-nez p1, :cond_1

    .line 424
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Z

    .line 425
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-ne v0, v2, :cond_3

    .line 426
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    if-eqz v0, :cond_2

    .line 427
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 428
    :cond_2
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Z

    .line 429
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    .line 430
    return-void
.end method

.method public final a(IIII[II)Z
    .locals 7

    .prologue
    .line 1712
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()Lhw;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lhw;->a(IIII[II)Z

    move-result v0

    return v0
.end method

.method public final a(II[I[II)Z
    .locals 6

    .prologue
    .line 1714
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()Lhw;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lhw;->a(II[I[II)Z

    move-result v0

    return v0
.end method

.method public final a(Lvm;I)Z
    .locals 1

    .prologue
    .line 1663
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1664
    iput p2, p1, Lvm;->n:I

    .line 1665
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1666
    const/4 v0, 0x0

    .line 1668
    :goto_0
    return v0

    .line 1667
    :cond_0
    iget-object v0, p1, Lvm;->a:Landroid/view/View;

    invoke-static {v0, p2}, Lid;->a(Landroid/view/View;I)V

    .line 1668
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(I)Lvm;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1547
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v1, :cond_1

    .line 1559
    :cond_0
    :goto_0
    return-object v0

    .line 1549
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v1}, Lsc;->b()I

    move-result v3

    .line 1551
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1552
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v0, v2}, Lsc;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvm;

    move-result-object v0

    .line 1553
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lvm;->m()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1554
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(Lvm;)I

    move-result v4

    if-ne v4, p1, :cond_3

    .line 1555
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    iget-object v4, v0, Lvm;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lsc;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1558
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1559
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lur;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lur;

    invoke-virtual {v0}, Lur;->d()V

    .line 187
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    invoke-virtual {v0, v1}, Luv;->b(Lve;)V

    .line 189
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    invoke-virtual {v0, v1}, Luv;->a(Lve;)V

    .line 190
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    invoke-virtual {v0}, Lve;->a()V

    .line 191
    return-void
.end method

.method public final b(II)V
    .locals 3

    .prologue
    .line 941
    .line 942
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 944
    sget-object v1, Lid;->a:Lim;

    invoke-virtual {v1, p0}, Lim;->f(Landroid/view/View;)I

    move-result v1

    .line 945
    invoke-static {p1, v0, v1}, Luv;->a(III)I

    move-result v0

    .line 947
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 949
    sget-object v2, Lid;->a:Lim;

    invoke-virtual {v2, p0}, Lim;->g(Landroid/view/View;)I

    move-result v2

    .line 950
    invoke-static {p2, v1, v2}, Luv;->a(III)I

    move-result v1

    .line 951
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 952
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 959
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 960
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    if-gtz v0, :cond_4

    .line 961
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 962
    if-eqz p1, :cond_4

    .line 964
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 965
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 966
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 967
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 968
    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 970
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    .line 971
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 972
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 974
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 975
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm;

    .line 976
    iget-object v2, v0, Lvm;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_2

    invoke-virtual {v0}, Lvm;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 977
    iget v2, v0, Lvm;->n:I

    .line 978
    if-eq v2, v4, :cond_2

    .line 979
    iget-object v3, v0, Lvm;->a:Landroid/view/View;

    invoke-static {v3, v2}, Lid;->a(Landroid/view/View;I)V

    .line 980
    iput v4, v0, Lvm;->n:I

    .line 981
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 982
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 983
    :cond_4
    return-void
.end method

.method public final c(Lvm;)I
    .locals 8

    .prologue
    const/4 v2, -0x1

    .line 1669
    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Lvm;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1670
    invoke-virtual {p1}, Lvm;->l()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v1, v2

    .line 1693
    :cond_1
    :goto_0
    return v1

    .line 1672
    :cond_2
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->e:Luh;

    iget v1, p1, Lvm;->c:I

    .line 1673
    iget-object v0, v4, Luh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1674
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_1

    .line 1675
    iget-object v0, v4, Luh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqu;

    .line 1676
    iget v6, v0, Lqu;->a:I

    sparse-switch v6, :sswitch_data_0

    .line 1691
    :cond_3
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1677
    :sswitch_0
    iget v6, v0, Lqu;->b:I

    if-gt v6, v1, :cond_3

    .line 1678
    iget v0, v0, Lqu;->d:I

    add-int/2addr v1, v0

    goto :goto_2

    .line 1679
    :sswitch_1
    iget v6, v0, Lqu;->b:I

    if-gt v6, v1, :cond_3

    .line 1680
    iget v6, v0, Lqu;->b:I

    iget v7, v0, Lqu;->d:I

    add-int/2addr v6, v7

    .line 1681
    if-le v6, v1, :cond_4

    move v1, v2

    .line 1682
    goto :goto_0

    .line 1683
    :cond_4
    iget v0, v0, Lqu;->d:I

    sub-int/2addr v1, v0

    .line 1684
    goto :goto_2

    .line 1685
    :sswitch_2
    iget v6, v0, Lqu;->b:I

    if-ne v6, v1, :cond_5

    .line 1686
    iget v1, v0, Lqu;->d:I

    goto :goto_2

    .line 1687
    :cond_5
    iget v6, v0, Lqu;->b:I

    if-ge v6, v1, :cond_6

    .line 1688
    add-int/lit8 v1, v1, -0x1

    .line 1689
    :cond_6
    iget v0, v0, Lqu;->d:I

    if-gt v0, v1, :cond_3

    .line 1690
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1676
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

    .line 1584
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Luz;

    .line 1585
    iget-boolean v1, v0, Luz;->e:Z

    if-nez v1, :cond_0

    .line 1586
    iget-object v0, v0, Luz;->d:Landroid/graphics/Rect;

    .line 1607
    :goto_0
    return-object v0

    .line 1587
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    .line 1588
    iget-boolean v1, v1, Lvk;->g:Z

    .line 1589
    if-eqz v1, :cond_2

    .line 1590
    iget-object v1, v0, Luz;->c:Lvm;

    invoke-virtual {v1}, Lvm;->s()Z

    move-result v1

    .line 1591
    if-nez v1, :cond_1

    .line 1592
    iget-object v1, v0, Luz;->c:Lvm;

    invoke-virtual {v1}, Lvm;->j()Z

    move-result v1

    .line 1593
    if-eqz v1, :cond_2

    .line 1594
    :cond_1
    iget-object v0, v0, Luz;->d:Landroid/graphics/Rect;

    goto :goto_0

    .line 1595
    :cond_2
    iget-object v2, v0, Luz;->d:Landroid/graphics/Rect;

    .line 1596
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1597
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    .line 1598
    :goto_1
    if-ge v3, v5, :cond_3

    .line 1599
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1600
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luu;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v6, p1, p0}, Luu;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V

    .line 1601
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 1602
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 1603
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 1604
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 1605
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 1606
    :cond_3
    iput-boolean v4, v0, Luz;->e:Z

    move-object v0, v2

    .line 1607
    goto :goto_0
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 305
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v2, :cond_2

    .line 306
    :cond_0
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Llb;->c(Ljava/lang/String;)V

    .line 307
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 308
    invoke-static {}, Llb;->h()V

    .line 339
    :cond_1
    :goto_0
    return-void

    .line 310
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Luh;

    invoke-virtual {v2}, Luh;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 312
    const/4 v2, 0x4

    invoke-static {v2}, Luh;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0xb

    .line 313
    invoke-static {v2}, Luh;->a(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 314
    const-string v2, "RV PartialInvalidate"

    invoke-static {v2}, Llb;->c(Ljava/lang/String;)V

    .line 315
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 316
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 317
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Luh;

    invoke-virtual {v2}, Luh;->b()V

    .line 318
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->U:Z

    if-nez v2, :cond_4

    .line 320
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v2}, Lsc;->a()I

    move-result v3

    move v2, v0

    .line 321
    :goto_1
    if-ge v2, v3, :cond_3

    .line 322
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v4, v2}, Lsc;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvm;

    move-result-object v4

    .line 323
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lvm;->b()Z

    move-result v5

    if-nez v5, :cond_5

    .line 324
    invoke-virtual {v4}, Lvm;->s()Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v1

    .line 328
    :cond_3
    if-eqz v0, :cond_6

    .line 329
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 331
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 333
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 334
    invoke-static {}, Llb;->h()V

    goto :goto_0

    .line 326
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 330
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Luh;

    invoke-virtual {v0}, Luh;->c()V

    goto :goto_2

    .line 335
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Luh;

    invoke-virtual {v0}, Luh;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Llb;->c(Ljava/lang/String;)V

    .line 337
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 338
    invoke-static {}, Llb;->h()V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 1706
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()Lhw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhw;->b(I)V

    .line 1707
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1451
    instance-of v0, p1, Luz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    check-cast p1, Luz;

    invoke-virtual {v0, p1}, Luv;->a(Luz;)Z

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

    .line 402
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    if-nez v1, :cond_1

    .line 404
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v1}, Luv;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    invoke-virtual {v0, v1}, Luv;->d(Lvk;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 399
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    if-nez v1, :cond_1

    .line 401
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v1}, Luv;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    invoke-virtual {v0, v1}, Luv;->b(Lvk;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 405
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    if-nez v1, :cond_1

    .line 407
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v1}, Luv;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    invoke-virtual {v0, v1}, Luv;->f(Lvk;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 411
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    if-nez v1, :cond_1

    .line 413
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v1}, Luv;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    invoke-virtual {v0, v1}, Luv;->e(Lvk;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 408
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    if-nez v1, :cond_1

    .line 410
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v1}, Luv;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    invoke-virtual {v0, v1}, Luv;->c(Lvk;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 414
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    if-nez v1, :cond_1

    .line 416
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v1}, Luv;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    invoke-virtual {v0, v1}, Luv;->g(Lvk;)I

    move-result v0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 417
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    .line 418
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 419
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Z

    .line 420
    :cond_0
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 1715
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()Lhw;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lhw;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 1716
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()Lhw;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhw;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 1713
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()Lhw;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lhw;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 1711
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()Lhw;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lhw;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 257
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 258
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 255
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 256
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1403
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1404
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 1405
    :goto_0
    if-ge v3, v4, :cond_0

    .line 1406
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luu;

    invoke-virtual {v0, p1}, Luu;->a(Landroid/graphics/Canvas;)V

    .line 1407
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1409
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1410
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 1411
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    .line 1412
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1413
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1414
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 1415
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1416
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1417
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 1418
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    if-eqz v3, :cond_1

    .line 1419
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1420
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

    .line 1421
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1422
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1423
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 1424
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    .line 1425
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    .line 1426
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1427
    neg-int v3, v3

    int-to-float v3, v3

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1428
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    :goto_6
    or-int/2addr v0, v3

    .line 1429
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1430
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1431
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 1432
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1433
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    if-eqz v4, :cond_c

    .line 1434
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

    .line 1436
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

    .line 1437
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1438
    :cond_5
    if-nez v0, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lur;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lur;

    .line 1439
    invoke-virtual {v1}, Lur;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1441
    :goto_8
    if-eqz v2, :cond_6

    .line 1443
    sget-object v0, Lid;->a:Lim;

    invoke-virtual {v0, p0}, Lim;->c(Landroid/view/View;)V

    .line 1444
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 1411
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 1414
    goto/16 :goto_2

    :cond_9
    move v3, v1

    .line 1420
    goto/16 :goto_4

    :cond_a
    move v3, v1

    .line 1425
    goto/16 :goto_5

    :cond_b
    move v3, v1

    .line 1428
    goto :goto_6

    .line 1435
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
    .line 482
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 490
    :goto_0
    return-void

    .line 484
    :cond_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    .line 485
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    if-eqz v0, :cond_1

    .line 486
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 487
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 488
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 489
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Landroid/widget/EdgeEffect;

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
    .line 491
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 499
    :goto_0
    return-void

    .line 493
    :cond_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    .line 494
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    if-eqz v0, :cond_1

    .line 495
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 496
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 497
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 498
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 520
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    if-eqz v0, :cond_3

    .line 521
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 522
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    .line 523
    if-eqz v0, :cond_d

    if-eq p2, v8, :cond_0

    if-ne p2, v1, :cond_d

    .line 525
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v0}, Luv;->j()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 526
    if-ne p2, v8, :cond_4

    const/16 v0, 0x82

    .line 527
    :goto_1
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 528
    if-nez v3, :cond_5

    move v3, v1

    .line 529
    :goto_2
    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v7, :cond_1

    move p2, v0

    .line 531
    :cond_1
    :goto_3
    if-nez v3, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v0}, Luv;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 532
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    .line 533
    iget-object v0, v0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    .line 534
    sget-object v3, Lid;->a:Lim;

    invoke-virtual {v3, v0}, Lim;->k(Landroid/view/View;)I

    move-result v0

    .line 535
    if-ne v0, v1, :cond_6

    move v3, v1

    .line 536
    :goto_4
    if-ne p2, v8, :cond_7

    move v0, v1

    :goto_5
    xor-int/2addr v0, v3

    if-eqz v0, :cond_8

    const/16 v0, 0x42

    .line 537
    :goto_6
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 538
    if-nez v3, :cond_9

    move v3, v1

    .line 539
    :goto_7
    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v7, :cond_2

    move p2, v0

    .line 541
    :cond_2
    if-eqz v3, :cond_b

    .line 542
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 543
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 544
    if-nez v0, :cond_a

    move-object p1, v5

    .line 597
    :goto_8
    return-object p1

    :cond_3
    move v0, v2

    .line 521
    goto :goto_0

    .line 526
    :cond_4
    const/16 v0, 0x21

    goto :goto_1

    :cond_5
    move v3, v2

    .line 528
    goto :goto_2

    :cond_6
    move v3, v2

    .line 535
    goto :goto_4

    :cond_7
    move v0, v2

    .line 536
    goto :goto_5

    :cond_8
    const/16 v0, 0x11

    goto :goto_6

    :cond_9
    move v3, v2

    .line 538
    goto :goto_7

    .line 546
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 547
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    invoke-virtual {v0, p1, p2, v3, v7}, Luv;->a(Landroid/view/View;ILve;Lvk;)Landroid/view/View;

    .line 548
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 549
    :cond_b
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    .line 560
    :cond_c
    :goto_9
    if-eqz v6, :cond_10

    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_10

    .line 561
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_f

    .line 562
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto :goto_8

    .line 551
    :cond_d
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    .line 552
    if-nez v6, :cond_c

    if-eqz v0, :cond_c

    .line 553
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 554
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 555
    if-nez v0, :cond_e

    move-object p1, v5

    .line 556
    goto :goto_8

    .line 557
    :cond_e
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 558
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    invoke-virtual {v0, p1, p2, v3, v6}, Luv;->a(Landroid/view/View;ILve;Lvk;)Landroid/view/View;

    move-result-object v6

    .line 559
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    goto :goto_9

    .line 563
    :cond_f
    invoke-direct {p0, v6, v5}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_8

    .line 566
    :cond_10
    if-eqz v6, :cond_11

    if-ne v6, p0, :cond_13

    :cond_11
    move v1, v2

    .line 596
    :cond_12
    :goto_a
    if-eqz v1, :cond_1f

    move-object p1, v6

    goto :goto_8

    .line 568
    :cond_13
    if-eqz p1, :cond_12

    .line 570
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v0, v2, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 571
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v0, v2, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 572
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 573
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/graphics/Rect;

    invoke-virtual {p0, v6, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 574
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    .line 575
    iget-object v0, v0, Luv;->g:Landroid/support/v7/widget/RecyclerView;

    .line 576
    sget-object v3, Lid;->a:Lim;

    invoke-virtual {v3, v0}, Lim;->k(Landroid/view/View;)I

    move-result v0

    .line 577
    if-ne v0, v1, :cond_17

    move v0, v4

    .line 579
    :goto_b
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    if-lt v3, v5, :cond_14

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    if-gt v3, v5, :cond_18

    :cond_14
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    if-ge v3, v5, :cond_18

    move v3, v1

    .line 584
    :goto_c
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-lt v5, v7, :cond_15

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-gt v5, v7, :cond_1a

    :cond_15
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    if-ge v5, v7, :cond_1a

    move v4, v1

    .line 588
    :cond_16
    :goto_d
    sparse-switch p2, :sswitch_data_0

    .line 595
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid direction: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move v0, v1

    .line 577
    goto :goto_b

    .line 581
    :cond_18
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    if-gt v3, v5, :cond_19

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    if-lt v3, v5, :cond_20

    :cond_19
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    if-le v3, v5, :cond_20

    move v3, v4

    .line 582
    goto :goto_c

    .line 586
    :cond_1a
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    if-gt v5, v7, :cond_1b

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    if-lt v5, v7, :cond_1c

    :cond_1b
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->R:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-gt v5, v7, :cond_16

    :cond_1c
    move v4, v2

    goto :goto_d

    .line 589
    :sswitch_0
    if-ltz v3, :cond_12

    move v1, v2

    goto/16 :goto_a

    .line 590
    :sswitch_1
    if-gtz v3, :cond_12

    move v1, v2

    goto/16 :goto_a

    .line 591
    :sswitch_2
    if-ltz v4, :cond_12

    move v1, v2

    goto/16 :goto_a

    .line 592
    :sswitch_3
    if-gtz v4, :cond_12

    move v1, v2

    goto/16 :goto_a

    .line 593
    :sswitch_4
    if-gtz v4, :cond_12

    if-nez v4, :cond_1d

    mul-int/2addr v0, v3

    if-gez v0, :cond_12

    :cond_1d
    move v1, v2

    goto/16 :goto_a

    .line 594
    :sswitch_5
    if-ltz v4, :cond_12

    if-nez v4, :cond_1e

    mul-int/2addr v0, v3

    if-lez v0, :cond_12

    :cond_1e
    move v1, v2

    goto/16 :goto_a

    .line 597
    :cond_1f
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto/16 :goto_8

    :cond_20
    move v3, v2

    goto/16 :goto_c

    :cond_21
    move v3, v2

    goto/16 :goto_3

    .line 588
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x11 -> :sswitch_0
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 500
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 508
    :goto_0
    return-void

    .line 502
    :cond_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    .line 503
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    if-eqz v0, :cond_1

    .line 504
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 505
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 506
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 507
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 1452
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    if-nez v0, :cond_0

    .line 1453
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1454
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v0}, Luv;->f()Luz;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 1455
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    if-nez v0, :cond_0

    .line 1456
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1457
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Luv;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Luz;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 1458
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    if-nez v0, :cond_0

    .line 1459
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1460
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v0, p1}, Luv;->a(Landroid/view/ViewGroup$LayoutParams;)Luz;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    if-eqz v0, :cond_0

    .line 193
    const/4 v0, -0x1

    .line 194
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
    .line 155
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    return v0
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 509
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 517
    :goto_0
    return-void

    .line 511
    :cond_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    .line 512
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    if-eqz v0, :cond_1

    .line 513
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 514
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 515
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 516
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    .prologue
    .line 1708
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()Lhw;

    move-result-object v0

    .line 1709
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhw;->a(I)Z

    move-result v0

    .line 1710
    return v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 957
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 958
    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .prologue
    .line 661
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 1696
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()Lhw;

    move-result-object v0

    .line 1697
    iget-boolean v0, v0, Lhw;->a:Z

    .line 1698
    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 984
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

.method public final k()V
    .locals 1

    .prologue
    .line 1004
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_0

    .line 1005
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lid;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1006
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    .line 1007
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 1178
    .line 1179
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 1180
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1181
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lvl;

    .line 1182
    iget-object v0, v0, Lvl;->c:Landroid/widget/OverScroller;

    .line 1184
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 1185
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 1186
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1389
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v0}, Lsc;->b()I

    move-result v3

    move v2, v1

    .line 1390
    :goto_0
    if-ge v2, v3, :cond_0

    .line 1391
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v0, v2}, Lsc;->c(I)Landroid/view/View;

    move-result-object v0

    .line 1392
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Luz;

    iput-boolean v4, v0, Luz;->e:Z

    .line 1393
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1394
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    .line 1395
    iget-object v0, v2, Lve;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1396
    :goto_1
    if-ge v1, v3, :cond_2

    .line 1397
    iget-object v0, v2, Lve;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm;

    .line 1398
    iget-object v0, v0, Lvm;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Luz;

    .line 1399
    if-eqz v0, :cond_1

    .line 1400
    iput-boolean v4, v0, Luz;->e:Z

    .line 1401
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1402
    :cond_2
    return-void
.end method

.method public final n()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v0, 0x0

    .line 1512
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 1514
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v1}, Lsc;->b()I

    move-result v2

    move v1, v0

    .line 1515
    :goto_0
    if-ge v1, v2, :cond_1

    .line 1516
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v3, v1}, Lsc;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvm;

    move-result-object v3

    .line 1517
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lvm;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1518
    invoke-virtual {v3, v5}, Lvm;->b(I)V

    .line 1519
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1520
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 1521
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    .line 1522
    iget-object v1, v2, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    if-eqz v1, :cond_3

    iget-object v1, v2, Lve;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    .line 1523
    iget-boolean v1, v1, Luo;->b:Z

    .line 1524
    if-eqz v1, :cond_3

    .line 1525
    iget-object v1, v2, Lve;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    .line 1526
    :goto_1
    if-ge v1, v3, :cond_4

    .line 1527
    iget-object v0, v2, Lve;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm;

    .line 1528
    if-eqz v0, :cond_2

    .line 1529
    invoke-virtual {v0, v5}, Lvm;->b(I)V

    .line 1530
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lvm;->a(Ljava/lang/Object;)V

    .line 1531
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1533
    :cond_3
    invoke-virtual {v2}, Lve;->c()V

    .line 1534
    :cond_4
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 1608
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 1609
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    .line 1610
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    .line 1611
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 1612
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1613
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1614
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb;

    invoke-virtual {v0, p0}, Lvb;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1615
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1616
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 1617
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 626
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 627
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 628
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 629
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 630
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    .line 631
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_1

    .line 632
    sget-object v0, Lte;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lte;

    .line 633
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lte;

    if-nez v0, :cond_0

    .line 634
    new-instance v0, Lte;

    invoke-direct {v0}, Lte;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lte;

    .line 636
    sget-object v0, Lid;->a:Lim;

    invoke-virtual {v0, p0}, Lim;->p(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    .line 638
    const/high16 v1, 0x42700000    # 60.0f

    .line 639
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    .line 640
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    .line 641
    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_3

    .line 643
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Lte;

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float v0, v2, v0

    float-to-long v2, v0

    iput-wide v2, v1, Lte;->c:J

    .line 644
    sget-object v0, Lte;->a:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Lte;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 645
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lte;

    .line 646
    iget-object v0, v0, Lte;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 629
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 648
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 649
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lur;

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lur;

    invoke-virtual {v0}, Lur;->d()V

    .line 651
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 652
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 653
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 654
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 655
    :cond_1
    sget-object v0, Lwu;->d:Lha;

    invoke-interface {v0}, Lha;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 656
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_2

    .line 657
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lte;

    .line 658
    iget-object v0, v0, Lte;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 659
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lte;

    .line 660
    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 1445
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1446
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1447
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1448
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1449
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1450
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 881
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    if-nez v0, :cond_1

    .line 906
    :cond_0
    :goto_0
    return v4

    .line 883
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 884
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 885
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v0}, Luv;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 886
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    .line 888
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v2}, Luv;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 889
    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    move v5, v2

    move v2, v0

    move v0, v5

    .line 904
    :goto_2
    cmpl-float v3, v2, v1

    if-nez v3, :cond_2

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 905
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

    .line 887
    goto :goto_1

    :cond_4
    move v2, v0

    move v0, v1

    .line 890
    goto :goto_2

    .line 891
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_8

    .line 892
    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 893
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v2}, Luv;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 894
    neg-float v0, v0

    move v2, v0

    move v0, v1

    .line 895
    goto :goto_2

    .line 896
    :cond_6
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v2}, Luv;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v1

    .line 898
    goto :goto_2

    :cond_7
    move v0, v1

    move v2, v1

    .line 901
    goto :goto_2

    :cond_8
    move v0, v1

    move v2, v1

    .line 903
    goto :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 672
    .line 673
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 674
    if-eq v4, v8, :cond_0

    if-nez v4, :cond_1

    .line 675
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lva;

    .line 676
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    .line 677
    :goto_0
    if-ge v3, v5, :cond_3

    .line 678
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva;

    .line 679
    invoke-interface {v0, p1}, Lva;->a(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eq v4, v8, :cond_2

    .line 680
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lva;

    move v0, v1

    .line 684
    :goto_1
    if-eqz v0, :cond_4

    .line 685
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    move v0, v1

    .line 740
    :goto_2
    return v0

    .line 682
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 683
    goto :goto_1

    .line 687
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    if-nez v0, :cond_5

    move v0, v2

    .line 688
    goto :goto_2

    .line 689
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v0}, Luv;->i()Z

    move-result v0

    .line 690
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v3}, Luv;->j()Z

    move-result v3

    .line 691
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/view/VelocityTracker;

    if-nez v4, :cond_6

    .line 692
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/view/VelocityTracker;

    .line 693
    :cond_6
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 694
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 695
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    .line 696
    packed-switch v4, :pswitch_data_0

    .line 740
    :cond_7
    :goto_3
    :pswitch_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    if-ne v0, v1, :cond_c

    move v0, v1

    goto :goto_2

    .line 697
    :pswitch_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 698
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 699
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 700
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_8

    .line 701
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 702
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 703
    :cond_8
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aput v2, v5, v1

    aput v2, v4, v2

    .line 705
    if-eqz v0, :cond_e

    move v0, v1

    .line 707
    :goto_4
    if-eqz v3, :cond_9

    .line 708
    or-int/lit8 v0, v0, 0x2

    .line 709
    :cond_9
    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/RecyclerView;->d(II)Z

    goto :goto_3

    .line 711
    :pswitch_2
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 712
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 713
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    goto :goto_3

    .line 715
    :pswitch_3
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 716
    if-gez v4, :cond_a

    .line 717
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

    .line 718
    goto/16 :goto_2

    .line 719
    :cond_a
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    .line 720
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    .line 721
    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    if-eq v6, v1, :cond_7

    .line 722
    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    sub-int v6, v5, v6

    .line 723
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    sub-int v7, v4, v7

    .line 725
    if-eqz v0, :cond_d

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    if-le v0, v6, :cond_d

    .line 726
    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    move v0, v1

    .line 728
    :goto_5
    if-eqz v3, :cond_b

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    if-le v3, v5, :cond_b

    .line 729
    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    move v0, v1

    .line 731
    :cond_b
    if-eqz v0, :cond_7

    .line 732
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto/16 :goto_3

    .line 734
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 736
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 737
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    goto/16 :goto_3

    .line 739
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    goto/16 :goto_3

    :cond_c
    move v0, v2

    .line 740
    goto/16 :goto_2

    :cond_d
    move v0, v2

    goto :goto_5

    :cond_e
    move v0, v2

    goto/16 :goto_4

    .line 696
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
    .line 1380
    const-string v0, "RV OnLayout"

    invoke-static {v0}, Llb;->c(Ljava/lang/String;)V

    .line 1381
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 1382
    invoke-static {}, Llb;->h()V

    .line 1383
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 1384
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 907
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    if-nez v2, :cond_1

    .line 908
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    .line 940
    :cond_0
    :goto_0
    return-void

    .line 910
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    iget-boolean v2, v2, Luv;->j:Z

    if-eqz v2, :cond_4

    .line 911
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 912
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 913
    if-ne v2, v4, :cond_2

    if-ne v3, v4, :cond_2

    move v0, v1

    .line 914
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v2, p1, p2}, Luv;->c(II)V

    .line 915
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    if-eqz v0, :cond_0

    .line 917
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget v0, v0, Lvk;->d:I

    if-ne v0, v1, :cond_3

    .line 918
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 919
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v0, p1, p2}, Luv;->a(II)V

    .line 920
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 921
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v0, p1, p2}, Luv;->b(II)V

    .line 922
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v0}, Luv;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 923
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    .line 924
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 925
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 926
    invoke-virtual {v0, v1, v2}, Luv;->a(II)V

    .line 927
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 928
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v0, p1, p2}, Luv;->b(II)V

    goto :goto_0

    .line 930
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget-boolean v1, v1, Lvk;->j:Z

    if-eqz v1, :cond_5

    .line 931
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 933
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    if-eqz v1, :cond_6

    .line 934
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Luo;

    invoke-virtual {v2}, Luo;->a()I

    move-result v2

    iput v2, v1, Lvk;->e:I

    .line 936
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 937
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v1, p1, p2}, Luv;->c(II)V

    .line 938
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 939
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iput-boolean v0, v1, Lvk;->g:Z

    goto/16 :goto_0

    .line 935
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lvk;

    iput v0, v1, Lvk;->e:I

    goto :goto_1
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 623
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    const/4 v0, 0x0

    .line 625
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
    .line 245
    instance-of v0, p1, Lvh;

    if-nez v0, :cond_1

    .line 246
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    check-cast p1, Lvh;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lvh;

    .line 249
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lvh;

    .line 250
    iget-object v0, v0, Lhg;->c:Landroid/os/Parcelable;

    .line 251
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 252
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Lvh;

    iget-object v0, v0, Lvh;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lvh;

    iget-object v1, v1, Lvh;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Luv;->a(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 236
    new-instance v0, Lvh;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lvh;-><init>(Landroid/os/Parcelable;)V

    .line 237
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lvh;

    if-eqz v1, :cond_0

    .line 238
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Lvh;

    .line 239
    iget-object v1, v1, Lvh;->a:Landroid/os/Parcelable;

    iput-object v1, v0, Lvh;->a:Landroid/os/Parcelable;

    .line 244
    :goto_0
    return-object v0

    .line 241
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    if-eqz v1, :cond_1

    .line 242
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v1}, Luv;->h()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Lvh;->a:Landroid/os/Parcelable;

    goto :goto_0

    .line 243
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lvh;->a:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 953
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 954
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 955
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 956
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

    .line 747
    .line 748
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 749
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Lva;

    if-eqz v2, :cond_0

    .line 750
    if-nez v0, :cond_2

    .line 751
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Lva;

    .line 756
    :cond_0
    if-eqz v0, :cond_6

    .line 757
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v5

    .line 758
    :goto_0
    if-ge v2, v3, :cond_6

    .line 759
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva;

    .line 760
    invoke-interface {v0, p1}, Lva;->a(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 761
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lva;

    move v0, v6

    .line 765
    :goto_1
    if-eqz v0, :cond_7

    .line 766
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    move v5, v6

    .line 849
    :cond_1
    :goto_2
    return v5

    .line 752
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Lva;

    invoke-interface {v2, p1}, Lva;->b(Landroid/view/MotionEvent;)V

    .line 753
    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    if-ne v0, v6, :cond_4

    .line 754
    :cond_3
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Lva;

    :cond_4
    move v0, v6

    .line 755
    goto :goto_1

    .line 763
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_6
    move v0, v5

    .line 764
    goto :goto_1

    .line 768
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    if-eqz v0, :cond_1

    .line 770
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v0}, Luv;->i()Z

    move-result v7

    .line 771
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v0}, Luv;->j()Z

    move-result v8

    .line 772
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/view/VelocityTracker;

    if-nez v0, :cond_8

    .line 773
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/view/VelocityTracker;

    .line 775
    :cond_8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v9

    .line 776
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 777
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 778
    if-nez v0, :cond_9

    .line 779
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aput v5, v4, v6

    aput v5, v3, v5

    .line 780
    :cond_9
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aget v3, v3, v5

    int-to-float v3, v3

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aget v4, v4, v6

    int-to-float v4, v4

    invoke-virtual {v9, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 781
    packed-switch v0, :pswitch_data_0

    .line 846
    :cond_a
    :goto_3
    :pswitch_0
    if-nez v5, :cond_b

    .line 847
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 848
    :cond_b
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    move v5, v6

    .line 849
    goto :goto_2

    .line 782
    :pswitch_1
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 783
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 784
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 786
    if-eqz v7, :cond_1d

    move v0, v6

    .line 788
    :goto_4
    if-eqz v8, :cond_c

    .line 789
    or-int/lit8 v0, v0, 0x2

    .line 790
    :cond_c
    invoke-direct {p0, v0, v5}, Landroid/support/v7/widget/RecyclerView;->d(II)Z

    goto :goto_3

    .line 792
    :pswitch_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 793
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 794
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    goto :goto_3

    .line 796
    :pswitch_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 797
    if-gez v0, :cond_d

    .line 798
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

    .line 800
    :cond_d
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v11

    float-to-int v10, v1

    .line 801
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v11, v0

    .line 802
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    sub-int v1, v0, v10

    .line 803
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    sub-int v2, v0, v11

    .line 804
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->H:[I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->a(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 805
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:[I

    aget v0, v0, v5

    sub-int/2addr v1, v0

    .line 806
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:[I

    aget v0, v0, v6

    sub-int/2addr v2, v0

    .line 807
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    aget v0, v0, v5

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    aget v3, v3, v6

    int-to-float v3, v3

    invoke-virtual {v9, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 808
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aget v3, v0, v5

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    aget v4, v4, v5

    add-int/2addr v3, v4

    aput v3, v0, v5

    .line 809
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aget v3, v0, v6

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    aget v4, v4, v6

    add-int/2addr v3, v4

    aput v3, v0, v6

    .line 810
    :cond_e
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    if-eq v0, v6, :cond_10

    .line 812
    if-eqz v7, :cond_1c

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    if-le v0, v3, :cond_1c

    .line 813
    if-lez v1, :cond_13

    .line 814
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    sub-int v0, v1, v0

    :goto_5
    move v1, v0

    move v0, v6

    .line 817
    :goto_6
    if-eqz v8, :cond_f

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    if-le v3, v4, :cond_f

    .line 818
    if-lez v2, :cond_14

    .line 819
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    sub-int v0, v2, v0

    :goto_7
    move v2, v0

    move v0, v6

    .line 822
    :cond_f
    if-eqz v0, :cond_10

    .line 823
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 824
    :cond_10
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    if-ne v0, v6, :cond_a

    .line 825
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    aget v0, v0, v5

    sub-int v0, v10, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 826
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    aget v0, v0, v6

    sub-int v0, v11, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 827
    if-eqz v7, :cond_15

    move v3, v1

    :goto_8
    if-eqz v8, :cond_16

    move v0, v2

    :goto_9
    invoke-direct {p0, v3, v0, v9}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 828
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 829
    :cond_11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lte;

    if-eqz v0, :cond_a

    if-nez v1, :cond_12

    if-eqz v2, :cond_a

    .line 830
    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lte;

    invoke-virtual {v0, p0, v1, v2}, Lte;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto/16 :goto_3

    .line 815
    :cond_13
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    add-int/2addr v0, v1

    goto :goto_5

    .line 820
    :cond_14
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    add-int/2addr v0, v2

    goto :goto_7

    :cond_15
    move v3, v5

    .line 827
    goto :goto_8

    :cond_16
    move v0, v5

    goto :goto_9

    .line 832
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 834
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 836
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 837
    if-eqz v7, :cond_1a

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 838
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    neg-float v0, v0

    move v2, v0

    .line 839
    :goto_a
    if-eqz v8, :cond_1b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/view/VelocityTracker;

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 840
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    neg-float v0, v0

    .line 841
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

    .line 842
    :cond_18
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 843
    :cond_19
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    move v5, v6

    .line 844
    goto/16 :goto_3

    :cond_1a
    move v2, v1

    .line 838
    goto :goto_a

    :cond_1b
    move v0, v1

    .line 840
    goto :goto_b

    .line 845
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    goto/16 :goto_3

    :cond_1c
    move v0, v5

    goto/16 :goto_6

    :cond_1d
    move v0, v5

    goto/16 :goto_4

    .line 781
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

.method public final p()Z
    .locals 1

    .prologue
    .line 1618
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Luh;

    .line 1619
    invoke-virtual {v0}, Luh;->d()Z

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

.method public final q()V
    .locals 7

    .prologue
    .line 1620
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v0}, Lsc;->a()I

    move-result v1

    .line 1621
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 1622
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    invoke-virtual {v2, v0}, Lsc;->b(I)Landroid/view/View;

    move-result-object v2

    .line 1623
    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Lvm;

    move-result-object v3

    .line 1624
    if-eqz v3, :cond_1

    iget-object v4, v3, Lvm;->i:Lvm;

    if-eqz v4, :cond_1

    .line 1625
    iget-object v3, v3, Lvm;->i:Lvm;

    iget-object v3, v3, Lvm;->a:Landroid/view/View;

    .line 1626
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 1627
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1628
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-eq v2, v5, :cond_1

    .line 1630
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 1631
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    .line 1632
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 1633
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1634
    :cond_2
    return-void
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 1363
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvm;

    move-result-object v0

    .line 1364
    if-eqz v0, :cond_0

    .line 1365
    invoke-virtual {v0}, Lvm;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1366
    invoke-virtual {v0}, Lvm;->i()V

    .line 1370
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 1372
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvm;

    .line 1373
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 1374
    return-void

    .line 1367
    :cond_1
    invoke-virtual {v0}, Lvm;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1368
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1369
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 598
    .line 599
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 600
    :goto_0
    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 601
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;)V

    .line 602
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 603
    return-void

    .line 599
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .prologue
    .line 620
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    .line 621
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Luv;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    .line 622
    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .prologue
    .line 741
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 742
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 743
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 744
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 745
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 746
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 1385
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->T:I

    if-nez v0, :cond_0

    .line 1386
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1388
    :goto_0
    return-void

    .line 1387
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Z

    goto :goto_0
.end method

.method public final s()Lhw;
    .locals 1

    .prologue
    .line 1717
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Lhw;

    if-nez v0, :cond_0

    .line 1718
    new-instance v0, Lhw;

    invoke-direct {v0, p0}, Lhw;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Lhw;

    .line 1719
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Lhw;

    return-object v0
.end method

.method public scrollBy(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 297
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    if-nez v1, :cond_1

    .line 298
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v1}, Luv;->i()Z

    move-result v1

    .line 301
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Luv;

    invoke-virtual {v2}, Luv;->j()Z

    move-result v2

    .line 302
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    .line 303
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
    .line 295
    const-string v0, "RecyclerView"

    const-string v1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 986
    .line 987
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 989
    if-eqz p1, :cond_4

    .line 991
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    .line 992
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result v0

    .line 995
    :goto_0
    if-nez v0, :cond_3

    .line 997
    :goto_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 998
    const/4 v1, 0x1

    .line 1000
    :cond_0
    if-eqz v1, :cond_2

    .line 1003
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 993
    goto :goto_0

    .line 1002
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    if-eq p1, v0, :cond_0

    .line 149
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 150
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->Q:Z

    .line 151
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 152
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 154
    :cond_1
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 1694
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()Lhw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhw;->a(Z)V

    .line 1695
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    .prologue
    .line 1699
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()Lhw;

    move-result-object v0

    .line 1700
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lhw;->a(II)Z

    move-result v0

    .line 1701
    return v0
.end method

.method public stopNestedScroll()V
    .locals 2

    .prologue
    .line 1703
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()Lhw;

    move-result-object v0

    .line 1704
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhw;->b(I)V

    .line 1705
    return-void
.end method
