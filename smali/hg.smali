.class public Lhg;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lhu;


# static fields
.field private static C:Lhj;

.field public static final a:[I

.field public static final b:Z

.field private static i:Z


# instance fields
.field private A:Z

.field private B:Ljava/util/ArrayList;

.field public c:I

.field public d:Lir;

.field public e:Lir;

.field public f:I

.field public g:Z

.field public h:Ljava/util/List;

.field private j:Lhi;

.field private k:F

.field private l:I

.field private m:F

.field private n:Landroid/graphics/Paint;

.field private o:Lhq;

.field private p:Lhq;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:F

.field private x:F

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v4, 0x15

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-array v0, v1, [I

    const v3, 0x10100b3

    aput v3, v0, v2

    sput-object v0, Lhg;->a:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lhg;->b:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    :goto_1
    sput-boolean v1, Lhg;->i:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_2

    new-instance v0, Lhk;

    invoke-direct {v0}, Lhk;-><init>()V

    sput-object v0, Lhg;->C:Lhj;

    :goto_2
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    new-instance v0, Lhl;

    invoke-direct {v0}, Lhl;-><init>()V

    sput-object v0, Lhg;->C:Lhj;

    goto :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lhg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x3

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lhi;

    invoke-direct {v0}, Lhi;-><init>()V

    iput-object v0, p0, Lhg;->j:Lhi;

    const/high16 v0, -0x67000000

    iput v0, p0, Lhg;->c:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lhg;->n:Landroid/graphics/Paint;

    iput-boolean v4, p0, Lhg;->r:Z

    iput v3, p0, Lhg;->s:I

    iput v3, p0, Lhg;->t:I

    iput v3, p0, Lhg;->u:I

    iput v3, p0, Lhg;->v:I

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lhg;->setDescendantFocusability(I)V

    invoke-virtual {p0}, Lhg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lhg;->l:I

    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v1, v0

    new-instance v2, Lhq;

    invoke-direct {v2, p0, v3}, Lhq;-><init>(Lhg;I)V

    iput-object v2, p0, Lhg;->o:Lhq;

    new-instance v2, Lhq;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lhq;-><init>(Lhg;I)V

    iput-object v2, p0, Lhg;->p:Lhq;

    iget-object v2, p0, Lhg;->o:Lhq;

    invoke-static {p0, v2}, Lir;->a(Landroid/view/ViewGroup;Liu;)Lir;

    move-result-object v2

    iput-object v2, p0, Lhg;->d:Lir;

    iget-object v2, p0, Lhg;->d:Lir;

    iput v4, v2, Lir;->k:I

    iget-object v2, p0, Lhg;->d:Lir;

    iput v1, v2, Lir;->i:F

    iget-object v2, p0, Lhg;->o:Lhq;

    iget-object v3, p0, Lhg;->d:Lir;

    iput-object v3, v2, Lhq;->b:Lir;

    iget-object v2, p0, Lhg;->p:Lhq;

    invoke-static {p0, v2}, Lir;->a(Landroid/view/ViewGroup;Liu;)Lir;

    move-result-object v2

    iput-object v2, p0, Lhg;->e:Lir;

    iget-object v2, p0, Lhg;->e:Lir;

    const/4 v3, 0x2

    iput v3, v2, Lir;->k:I

    iget-object v2, p0, Lhg;->e:Lir;

    iput v1, v2, Lir;->i:F

    iget-object v1, p0, Lhg;->p:Lhq;

    iget-object v2, p0, Lhg;->e:Lir;

    iput-object v2, v1, Lhq;->b:Lir;

    invoke-virtual {p0, v4}, Lhg;->setFocusableInTouchMode(Z)V

    invoke-static {p0, v4}, Lem;->b(Landroid/view/View;I)V

    new-instance v1, Lhh;

    invoke-direct {v1, p0}, Lhh;-><init>(Lhg;)V

    invoke-static {p0, v1}, Lem;->a(Landroid/view/View;Ldq;)V

    invoke-static {p0}, Lew;->a(Landroid/view/ViewGroup;)V

    sget-object v1, Lem;->a:Leu;

    invoke-virtual {v1, p0}, Leu;->i(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lhg;->C:Lhj;

    invoke-interface {v1, p0}, Lhj;->a(Landroid/view/View;)V

    sget-object v1, Lhg;->C:Lhj;

    invoke-interface {v1, p1}, Lhj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lhg;->y:Landroid/graphics/drawable/Drawable;

    :cond_0
    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lhg;->k:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhg;->B:Ljava/util/ArrayList;

    return-void
.end method

.method private final a(II)V
    .locals 2

    sget-object v0, Lem;->a:Leu;

    invoke-virtual {v0, p0}, Leu;->k(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v0}, Lkk;->a(II)I

    move-result v1

    sparse-switch p2, :sswitch_data_0

    :goto_0
    if-eqz p1, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lhg;->d:Lir;

    :goto_1
    invoke-virtual {v0}, Lir;->a()V

    :cond_0
    packed-switch p1, :pswitch_data_0

    :cond_1
    :goto_2
    return-void

    :sswitch_0
    iput p1, p0, Lhg;->s:I

    goto :goto_0

    :sswitch_1
    iput p1, p0, Lhg;->t:I

    goto :goto_0

    :sswitch_2
    iput p1, p0, Lhg;->u:I

    goto :goto_0

    :sswitch_3
    iput p1, p0, Lhg;->v:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhg;->e:Lir;

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, v1}, Lhg;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lhg;->i(Landroid/view/View;)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0, v1}, Lhg;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lhg;->e(Landroid/view/View;)V

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x800003 -> :sswitch_2
        0x800005 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Z)V
    .locals 9

    const/4 v3, 0x0

    invoke-virtual {p0}, Lhg;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    :goto_0
    if-ge v2, v4, :cond_3

    invoke-virtual {p0, v2}, Lhg;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lhn;

    invoke-static {v5}, Lhg;->d(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v6, v0, Lhn;->c:Z

    if-eqz v6, :cond_1

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {p0, v5, v7}, Lhg;->a(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lhg;->d:Lir;

    neg-int v6, v6

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v7, v5, v6, v8}, Lir;->a(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    :goto_1
    iput-boolean v3, v0, Lhn;->c:Z

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lhg;->e:Lir;

    invoke-virtual {p0}, Lhg;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v6, v5, v7, v8}, Lir;->a(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lhg;->o:Lhq;

    invoke-virtual {v0}, Lhq;->a()V

    iget-object v0, p0, Lhg;->p:Lhq;

    invoke-virtual {v0}, Lhq;->a()V

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lhg;->invalidate()V

    :cond_4
    return-void
.end method

.method static b(Landroid/view/View;)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lhn;

    iget v0, v0, Lhn;->b:F

    return v0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 2

    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "LEFT"

    :goto_0
    return-object v0

    :cond_0
    and-int/lit8 v0, p0, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const-string v0, "RIGHT"

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static d(Landroid/view/View;)Z
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lhn;

    iget v0, v0, Lhn;->a:I

    sget-object v2, Lem;->a:Leu;

    invoke-virtual {v2, p0}, Leu;->k(Landroid/view/View;)I

    move-result v2

    invoke-static {v0, v2}, Lkk;->a(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x3

    if-eqz v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e()Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lhg;->getChildCount()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lhg;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lhn;

    iget v0, v0, Lhn;->d:I

    and-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static f(Landroid/view/View;)Z
    .locals 3

    invoke-static {p0}, Lhg;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lhn;

    iget v0, v0, Lhn;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static g(Landroid/view/View;)Z
    .locals 2

    sget-object v0, Lem;->a:Leu;

    invoke-virtual {v0, p0}, Leu;->d(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object v0, Lem;->a:Leu;

    invoke-virtual {v0, p0}, Leu;->d(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static h(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lhn;

    iget v0, v0, Lhn;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final i(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, Lhg;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lhn;

    iget-boolean v1, p0, Lhg;->r:Z

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lhn;->b:F

    iput v2, v0, Lhn;->d:I

    invoke-virtual {p0, p1, v2}, Lhg;->a(Landroid/view/View;Z)V

    :goto_0
    invoke-virtual {p0}, Lhg;->invalidate()V

    return-void

    :cond_1
    iget v1, v0, Lhn;->d:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lhn;->d:I

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lhg;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhg;->d:Lir;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lir;->a(Landroid/view/View;II)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhg;->e:Lir;

    invoke-virtual {p0}, Lhg;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lir;->a(Landroid/view/View;II)Z

    goto :goto_0
.end method

.method private static j(Landroid/view/View;)Z
    .locals 3

    const/4 v1, 0x1

    invoke-static {p0}, Lhg;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lhn;

    iget v0, v0, Lhn;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 3

    const/4 v2, 0x3

    invoke-static {p1}, Lhg;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lhn;

    iget v0, v0, Lhn;->a:I

    sget-object v1, Lem;->a:Leu;

    invoke-virtual {v1, p0}, Leu;->k(Landroid/view/View;)I

    move-result v1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    iget v0, p0, Lhg;->s:I

    if-eq v0, v2, :cond_2

    iget v0, p0, Lhg;->s:I

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    iget v0, p0, Lhg;->u:I

    :goto_1
    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_3
    iget v0, p0, Lhg;->v:I

    goto :goto_1

    :sswitch_1
    iget v0, p0, Lhg;->t:I

    if-eq v0, v2, :cond_4

    iget v0, p0, Lhg;->t:I

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    iget v0, p0, Lhg;->v:I

    :goto_2
    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_5
    iget v0, p0, Lhg;->u:I

    goto :goto_2

    :sswitch_2
    iget v0, p0, Lhg;->u:I

    if-eq v0, v2, :cond_6

    iget v0, p0, Lhg;->u:I

    goto :goto_0

    :cond_6
    if-nez v1, :cond_7

    iget v0, p0, Lhg;->s:I

    :goto_3
    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_7
    iget v0, p0, Lhg;->t:I

    goto :goto_3

    :sswitch_3
    iget v0, p0, Lhg;->v:I

    if-eq v0, v2, :cond_8

    iget v0, p0, Lhg;->v:I

    goto :goto_0

    :cond_8
    if-nez v1, :cond_9

    iget v0, p0, Lhg;->t:I

    :goto_4
    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_9
    iget v0, p0, Lhg;->s:I

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x800003 -> :sswitch_2
        0x800005 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a()V
    .locals 4

    const v3, 0x800003

    invoke-virtual {p0, v3}, Lhg;->b(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No drawer view found with gravity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lhg;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0, v0}, Lhg;->i(Landroid/view/View;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lhg;->a(II)V

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lhg;->a(II)V

    return-void
.end method

.method final a(Landroid/view/View;F)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lhn;

    iget v1, v0, Lhn;->b:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iput p2, v0, Lhn;->b:F

    iget-object v0, p0, Lhg;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhg;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Lhg;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm;

    invoke-interface {v0, p1, p2}, Lhm;->onDrawerSlide(Landroid/view/View;F)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method final a(Landroid/view/View;Z)V
    .locals 4

    invoke-virtual {p0}, Lhg;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lhg;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez p2, :cond_0

    invoke-static {v2}, Lhg;->d(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    if-ne v2, p1, :cond_2

    :cond_1
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lem;->b(Landroid/view/View;I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    invoke-static {v2, v3}, Lem;->b(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/Object;Z)V
    .locals 1

    iput-object p1, p0, Lhg;->z:Ljava/lang/Object;

    iput-boolean p2, p0, Lhg;->A:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lhg;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lhg;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Lhg;->requestLayout()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/view/View;I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lhg;->c(Landroid/view/View;)I

    move-result v0

    and-int/2addr v0, p2

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Lhg;->getDescendantFocusability()I

    move-result v0

    const/high16 v2, 0x60000

    if-ne v0, v2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lhg;->getChildCount()I

    move-result v3

    move v2, v1

    move v0, v1

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Lhg;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lhg;->d(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Lhg;->j(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lhg;->B:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-nez v0, :cond_5

    iget-object v0, p0, Lhg;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_5

    iget-object v0, p0, Lhg;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lhg;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lhg;->e()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lhg;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lem;->b(Landroid/view/View;I)V

    :goto_0
    sget-boolean v0, Lhg;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhg;->j:Lhi;

    invoke-static {p1, v0}, Lem;->a(Landroid/view/View;Ldq;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lem;->b(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final b(I)Landroid/view/View;
    .locals 5

    sget-object v0, Lem;->a:Leu;

    invoke-virtual {v0, p0}, Leu;->k(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Lkk;->a(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x7

    invoke-virtual {p0}, Lhg;->getChildCount()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Lhg;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhg;->c(Landroid/view/View;)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    if-ne v4, v2, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()V
    .locals 4

    const v3, 0x800003

    invoke-virtual {p0, v3}, Lhg;->b(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No drawer view found with gravity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lhg;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lhg;->e(Landroid/view/View;)V

    return-void
.end method

.method final c(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lhn;

    iget v0, v0, Lhn;->a:I

    sget-object v1, Lem;->a:Leu;

    invoke-virtual {v1, p0}, Leu;->k(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lkk;->a(II)I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    const v0, 0x800003

    invoke-virtual {p0, v0}, Lhg;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lhg;->j(Landroid/view/View;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lhn;

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

    invoke-virtual {p0}, Lhg;->getChildCount()I

    move-result v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p0, v1}, Lhg;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lhn;

    iget v0, v0, Lhn;->b:F

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iput v2, p0, Lhg;->m:F

    iget-object v0, p0, Lhg;->d:Lir;

    invoke-virtual {v0}, Lir;->b()Z

    move-result v0

    iget-object v1, p0, Lhg;->e:Lir;

    invoke-virtual {v1}, Lir;->b()Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v0, Lem;->a:Leu;

    invoke-virtual {v0, p0}, Leu;->c(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method final d()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lhg;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lhg;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lhg;->d(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lhg;->f(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11

    invoke-virtual {p0}, Lhg;->getHeight()I

    move-result v4

    invoke-static {p2}, Lhg;->h(Landroid/view/View;)Z

    move-result v5

    const/4 v1, 0x0

    invoke-virtual {p0}, Lhg;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lhg;->getChildCount()I

    move-result v7

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v7, :cond_5

    invoke-virtual {p0, v3}, Lhg;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eq v8, p2, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v9, -0x1

    if-ne v0, v9, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {v8}, Lhg;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v0, v4, :cond_4

    const/4 v0, 0x3

    invoke-virtual {p0, v8, v0}, Lhg;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v0

    if-le v0, v1, :cond_8

    :goto_2
    move v1, v0

    move v0, v2

    :cond_0
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v0, v2, :cond_0

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0}, Lhg;->getHeight()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_6
    move v0, v2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v7

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v2, p0, Lhg;->m:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    if-eqz v5, :cond_7

    iget v2, p0, Lhg;->c:I

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x18

    int-to-float v2, v2

    iget v3, p0, Lhg;->m:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x18

    iget v3, p0, Lhg;->c:I

    const v4, 0xffffff

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    iget-object v3, p0, Lhg;->n:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v1

    const/4 v2, 0x0

    int-to-float v3, v0

    invoke-virtual {p0}, Lhg;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lhg;->n:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_7
    return v7

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Lhg;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lhn;

    iget-boolean v1, p0, Lhg;->r:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput v1, v0, Lhn;->b:F

    const/4 v1, 0x0

    iput v1, v0, Lhn;->d:I

    :goto_0
    invoke-virtual {p0}, Lhg;->invalidate()V

    return-void

    :cond_1
    iget v1, v0, Lhn;->d:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lhn;->d:I

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lhg;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhg;->d:Lir;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lir;->a(Landroid/view/View;II)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhg;->e:Lir;

    invoke-virtual {p0}, Lhg;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lir;->a(Landroid/view/View;II)Z

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lhn;

    invoke-direct {v0}, Lhn;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lhn;

    invoke-virtual {p0}, Lhg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lhn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    instance-of v0, p1, Lhn;

    if-eqz v0, :cond_0

    new-instance v0, Lhn;

    check-cast p1, Lhn;

    invoke-direct {v0, p1}, Lhn;-><init>(Lhn;)V

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lhn;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lhn;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lhn;

    invoke-direct {v0, p1}, Lhn;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhg;->r:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhg;->r:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lhg;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhg;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget-object v0, Lhg;->C:Lhj;

    iget-object v1, p0, Lhg;->z:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lhj;->a(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lhg;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lhg;->getWidth()I

    move-result v2

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lhg;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v3, p0, Lhg;->d:Lir;

    invoke-virtual {v3, p1}, Lir;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    iget-object v4, p0, Lhg;->e:Lir;

    invoke-virtual {v4, p1}, Lir;->a(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v4, v3

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v2

    :goto_1
    if-nez v4, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhg;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_2
    if-ge v3, v4, :cond_8

    invoke-virtual {p0, v3}, Lhg;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lhn;

    iget-boolean v0, v0, Lhn;->c:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_3
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhg;->g:Z

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v0, p0, Lhg;->w:F

    iput v3, p0, Lhg;->x:F

    iget v5, p0, Lhg;->m:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_9

    iget-object v5, p0, Lhg;->d:Lir;

    float-to-int v0, v0

    float-to-int v3, v3

    invoke-virtual {v5, v0, v3}, Lir;->a(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lhg;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_4
    iput-boolean v2, p0, Lhg;->g:Z

    goto :goto_1

    :pswitch_1
    iget-object v5, p0, Lhg;->d:Lir;

    iget-object v0, v5, Lir;->d:[F

    array-length v6, v0

    move v3, v2

    :goto_5
    if-ge v3, v6, :cond_6

    invoke-virtual {v5, v3}, Lir;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Lir;->f:[F

    aget v0, v0, v3

    iget-object v7, v5, Lir;->d:[F

    aget v7, v7, v3

    sub-float/2addr v0, v7

    iget-object v7, v5, Lir;->g:[F

    aget v7, v7, v3

    iget-object v8, v5, Lir;->e:[F

    aget v8, v8, v3

    sub-float/2addr v7, v8

    mul-float/2addr v0, v0

    mul-float/2addr v7, v7

    add-float/2addr v0, v7

    iget v7, v5, Lir;->b:I

    iget v8, v5, Lir;->b:I

    mul-int/2addr v7, v8

    int-to-float v7, v7

    cmpl-float v0, v0, v7

    if-lez v0, :cond_3

    move v0, v1

    :goto_6
    if-eqz v0, :cond_5

    move v0, v1

    :goto_7
    if-eqz v0, :cond_0

    iget-object v0, p0, Lhg;->o:Lhq;

    invoke-virtual {v0}, Lhq;->a()V

    iget-object v0, p0, Lhg;->p:Lhq;

    invoke-virtual {v0}, Lhq;->a()V

    move v0, v2

    goto/16 :goto_1

    :cond_3
    move v0, v2

    goto :goto_6

    :cond_4
    move v0, v2

    goto :goto_6

    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_6
    move v0, v2

    goto :goto_7

    :pswitch_2
    invoke-direct {p0, v1}, Lhg;->a(Z)V

    iput-boolean v2, p0, Lhg;->g:Z

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_2

    :cond_8
    move v0, v2

    goto/16 :goto_3

    :cond_9
    move v0, v2

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lhg;->d()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    :goto_1
    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lhg;->d()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lhg;->a(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v0}, Lhg;->a(Z)V

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhg;->q:Z

    sub-int v6, p4, p2

    invoke-virtual {p0}, Lhg;->getChildCount()I

    move-result v7

    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v7, :cond_8

    invoke-virtual {p0, v5}, Lhg;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lhn;

    invoke-static {v8}, Lhg;->h(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Lhn;->leftMargin:I

    iget v2, v0, Lhn;->topMargin:I

    iget v3, v0, Lhn;->leftMargin:I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v0, v0, Lhn;->topMargin:I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {v8, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    const/4 v1, 0x3

    invoke-virtual {p0, v8, v1}, Lhg;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_3

    neg-int v1, v9

    int-to-float v2, v9

    iget v3, v0, Lhn;->b:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v2, v1

    add-int v1, v9, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    :goto_2
    iget v3, v0, Lhn;->b:F

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    :goto_3
    iget v4, v0, Lhn;->a:I

    and-int/lit8 v4, v4, 0x70

    sparse-switch v4, :sswitch_data_0

    iget v4, v0, Lhn;->topMargin:I

    add-int/2addr v9, v2

    iget v11, v0, Lhn;->topMargin:I

    add-int/2addr v10, v11

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    :goto_4
    if-eqz v3, :cond_2

    invoke-virtual {p0, v8, v1}, Lhg;->a(Landroid/view/View;F)V

    :cond_2
    iget v0, v0, Lhn;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    int-to-float v1, v9

    iget v2, v0, Lhn;->b:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int v2, v6, v1

    sub-int v1, v6, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :sswitch_0
    sub-int v4, p5, p3

    iget v10, v0, Lhn;->bottomMargin:I

    sub-int v10, v4, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v10, v11

    add-int/2addr v9, v2

    iget v11, v0, Lhn;->bottomMargin:I

    sub-int/2addr v4, v11

    invoke-virtual {v8, v2, v10, v9, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :sswitch_1
    sub-int v11, p5, p3

    sub-int v4, v11, v10

    div-int/lit8 v4, v4, 0x2

    iget v12, v0, Lhn;->topMargin:I

    if-ge v4, v12, :cond_6

    iget v4, v0, Lhn;->topMargin:I

    :cond_5
    :goto_6
    add-int/2addr v9, v2

    add-int/2addr v10, v4

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_6
    add-int v12, v4, v10

    iget v13, v0, Lhn;->bottomMargin:I

    sub-int v13, v11, v13

    if-le v12, v13, :cond_5

    iget v4, v0, Lhn;->bottomMargin:I

    sub-int v4, v11, v4

    sub-int/2addr v4, v10

    goto :goto_6

    :cond_7
    const/4 v0, 0x4

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhg;->q:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhg;->r:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v2, v4, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_10

    :cond_0
    invoke-virtual {p0}, Lhg;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_4

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_1

    if-nez v2, :cond_1

    const/16 v1, 0x12c

    :cond_1
    const/high16 v2, -0x80000000

    if-eq v3, v2, :cond_10

    if-nez v3, :cond_10

    const/16 v0, 0x12c

    move v2, v1

    move v1, v0

    :goto_0
    invoke-virtual {p0, v2, v1}, Lhg;->setMeasuredDimension(II)V

    iget-object v0, p0, Lhg;->z:Ljava/lang/Object;

    if-eqz v0, :cond_5

    sget-object v0, Lem;->a:Leu;

    invoke-virtual {v0, p0}, Leu;->i(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v3, v0

    :goto_1
    sget-object v0, Lem;->a:Leu;

    invoke-virtual {v0, p0}, Leu;->k(Landroid/view/View;)I

    move-result v8

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lhg;->getChildCount()I

    move-result v9

    const/4 v0, 0x0

    move v6, v0

    :goto_2
    if-ge v6, v9, :cond_f

    invoke-virtual {p0, v6}, Lhg;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v7, 0x8

    if-eq v0, v7, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lhn;

    if-eqz v3, :cond_2

    iget v7, v0, Lhn;->a:I

    invoke-static {v7, v8}, Lkk;->a(II)I

    move-result v7

    sget-object v11, Lem;->a:Leu;

    invoke-virtual {v11, v10}, Leu;->i(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_6

    sget-object v11, Lhg;->C:Lhj;

    iget-object v12, p0, Lhg;->z:Ljava/lang/Object;

    invoke-interface {v11, v10, v12, v7}, Lhj;->a(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    :goto_3
    invoke-static {v10}, Lhg;->h(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget v7, v0, Lhn;->leftMargin:I

    sub-int v7, v2, v7

    iget v11, v0, Lhn;->rightMargin:I

    sub-int/2addr v7, v11

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget v11, v0, Lhn;->topMargin:I

    sub-int v11, v1, v11

    iget v0, v0, Lhn;->bottomMargin:I

    sub-int v0, v11, v0

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v10, v7, v0}, Landroid/view/View;->measure(II)V

    :cond_3
    :goto_4
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    :cond_6
    sget-object v11, Lhg;->C:Lhj;

    iget-object v12, p0, Lhg;->z:Ljava/lang/Object;

    invoke-interface {v11, v0, v12, v7}, Lhj;->a(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_7
    invoke-static {v10}, Lhg;->d(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_e

    sget-boolean v7, Lhg;->i:Z

    if-eqz v7, :cond_8

    sget-object v7, Lem;->a:Leu;

    invoke-virtual {v7, v10}, Leu;->t(Landroid/view/View;)F

    move-result v7

    iget v11, p0, Lhg;->k:F

    cmpl-float v7, v7, v11

    if-eqz v7, :cond_8

    iget v7, p0, Lhg;->k:F

    invoke-static {v10, v7}, Lem;->a(Landroid/view/View;F)V

    :cond_8
    invoke-virtual {p0, v10}, Lhg;->c(Landroid/view/View;)I

    move-result v7

    and-int/lit8 v11, v7, 0x7

    const/4 v7, 0x3

    if-ne v11, v7, :cond_b

    const/4 v7, 0x1

    :goto_5
    if-eqz v7, :cond_9

    if-nez v5, :cond_a

    :cond_9
    if-nez v7, :cond_c

    if-eqz v4, :cond_c

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child drawer has absolute gravity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lhg;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but this DrawerLayout already has a drawer view along that edge"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/4 v7, 0x0

    goto :goto_5

    :cond_c
    if-eqz v7, :cond_d

    const/4 v5, 0x1

    :goto_6
    iget v7, p0, Lhg;->l:I

    iget v11, v0, Lhn;->leftMargin:I

    add-int/2addr v7, v11

    iget v11, v0, Lhn;->rightMargin:I

    add-int/2addr v7, v11

    iget v11, v0, Lhn;->width:I

    invoke-static {p1, v7, v11}, Lhg;->getChildMeasureSpec(III)I

    move-result v7

    iget v11, v0, Lhn;->topMargin:I

    iget v12, v0, Lhn;->bottomMargin:I

    add-int/2addr v11, v12

    iget v0, v0, Lhn;->height:I

    invoke-static {p2, v11, v0}, Lhg;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {v10, v7, v0}, Landroid/view/View;->measure(II)V

    goto/16 :goto_4

    :cond_d
    const/4 v4, 0x1

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    return-void

    :cond_10
    move v2, v1

    move v1, v0

    goto/16 :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    const/4 v2, 0x3

    instance-of v0, p1, Lho;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p1, Lho;

    iget-object v0, p1, Ldo;->c:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lho;->a:I

    if-eqz v0, :cond_2

    iget v0, p1, Lho;->a:I

    invoke-virtual {p0, v0}, Lhg;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lhg;->i(Landroid/view/View;)V

    :cond_2
    iget v0, p1, Lho;->d:I

    if-eq v0, v2, :cond_3

    iget v0, p1, Lho;->d:I

    invoke-direct {p0, v0, v2}, Lhg;->a(II)V

    :cond_3
    iget v0, p1, Lho;->e:I

    if-eq v0, v2, :cond_4

    iget v0, p1, Lho;->e:I

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lhg;->a(II)V

    :cond_4
    iget v0, p1, Lho;->f:I

    if-eq v0, v2, :cond_5

    iget v0, p1, Lho;->f:I

    const v1, 0x800003

    invoke-direct {p0, v0, v1}, Lhg;->a(II)V

    :cond_5
    iget v0, p1, Lho;->g:I

    if-eq v0, v2, :cond_0

    iget v0, p1, Lho;->g:I

    const v1, 0x800005

    invoke-direct {p0, v0, v1}, Lhg;->a(II)V

    goto :goto_0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    sget-boolean v0, Lhg;->i:Z

    if-nez v0, :cond_0

    sget-object v0, Lem;->a:Leu;

    invoke-virtual {v0, p0}, Leu;->k(Landroid/view/View;)I

    sget-object v0, Lem;->a:Leu;

    invoke-virtual {v0, p0}, Leu;->k(Landroid/view/View;)I

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v6, Lho;

    invoke-direct {v6, v0}, Lho;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lhg;->getChildCount()I

    move-result v7

    move v5, v3

    :goto_0
    if-ge v5, v7, :cond_1

    invoke-virtual {p0, v5}, Lhg;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lhn;

    iget v1, v0, Lhn;->d:I

    if-ne v1, v2, :cond_2

    move v1, v2

    :goto_1
    iget v4, v0, Lhn;->d:I

    const/4 v8, 0x2

    if-ne v4, v8, :cond_3

    move v4, v2

    :goto_2
    if-nez v1, :cond_0

    if-eqz v4, :cond_4

    :cond_0
    iget v0, v0, Lhn;->a:I

    iput v0, v6, Lho;->a:I

    :cond_1
    iget v0, p0, Lhg;->s:I

    iput v0, v6, Lho;->d:I

    iget v0, p0, Lhg;->t:I

    iput v0, v6, Lho;->e:I

    iget v0, p0, Lhg;->u:I

    iput v0, v6, Lho;->f:I

    iget v0, p0, Lhg;->v:I

    iput v0, v6, Lho;->g:I

    return-object v6

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    move v4, v3

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lhg;->d:Lir;

    invoke-virtual {v2, p1}, Lir;->b(Landroid/view/MotionEvent;)V

    iget-object v2, p0, Lhg;->e:Lir;

    invoke-virtual {v2, p1}, Lir;->b(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v1

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v2, p0, Lhg;->w:F

    iput v3, p0, Lhg;->x:F

    iput-boolean v0, p0, Lhg;->g:Z

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lhg;->d:Lir;

    float-to-int v5, v2

    float-to-int v6, v3

    invoke-virtual {v4, v5, v6}, Lir;->a(II)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lhg;->h(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Lhg;->w:F

    sub-float/2addr v2, v4

    iget v4, p0, Lhg;->x:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lhg;->d:Lir;

    iget v4, v4, Lir;->b:I

    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    mul-int v3, v4, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    invoke-direct {p0}, Lhg;->e()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lhg;->a(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v0, v1

    :cond_0
    :goto_1
    invoke-direct {p0, v0}, Lhg;->a(Z)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, v1}, Lhg;->a(Z)V

    iput-boolean v0, p0, Lhg;->g:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lhg;->a(Z)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    iget-boolean v0, p0, Lhg;->q:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method
