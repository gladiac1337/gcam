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

    .prologue
    const/16 v4, 0x15

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 594
    new-array v0, v1, [I

    const v3, 0x10100b3

    aput v3, v0, v2

    sput-object v0, Lhg;->a:[I

    .line 595
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lhg;->b:Z

    .line 596
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    :goto_1
    sput-boolean v1, Lhg;->i:Z

    .line 597
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_2

    .line 598
    new-instance v0, Lhk;

    invoke-direct {v0}, Lhk;-><init>()V

    sput-object v0, Lhg;->C:Lhj;

    .line 600
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 595
    goto :goto_0

    :cond_1
    move v1, v2

    .line 596
    goto :goto_1

    .line 599
    :cond_2
    new-instance v0, Lhl;

    invoke-direct {v0}, Lhl;-><init>()V

    sput-object v0, Lhg;->C:Lhj;

    goto :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lhg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x3

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lhi;

    invoke-direct {v0}, Lhi;-><init>()V

    iput-object v0, p0, Lhg;->j:Lhi;

    .line 7
    const/high16 v0, -0x67000000

    iput v0, p0, Lhg;->c:I

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lhg;->n:Landroid/graphics/Paint;

    .line 9
    iput-boolean v4, p0, Lhg;->r:Z

    .line 10
    iput v3, p0, Lhg;->s:I

    .line 11
    iput v3, p0, Lhg;->t:I

    .line 12
    iput v3, p0, Lhg;->u:I

    .line 13
    iput v3, p0, Lhg;->v:I

    .line 14
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lhg;->setDescendantFocusability(I)V

    .line 15
    invoke-virtual {p0}, Lhg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16
    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lhg;->l:I

    .line 17
    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v1, v0

    .line 18
    new-instance v2, Lhq;

    invoke-direct {v2, p0, v3}, Lhq;-><init>(Lhg;I)V

    iput-object v2, p0, Lhg;->o:Lhq;

    .line 19
    new-instance v2, Lhq;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lhq;-><init>(Lhg;I)V

    iput-object v2, p0, Lhg;->p:Lhq;

    .line 20
    iget-object v2, p0, Lhg;->o:Lhq;

    invoke-static {p0, v2}, Lir;->a(Landroid/view/ViewGroup;Liu;)Lir;

    move-result-object v2

    iput-object v2, p0, Lhg;->d:Lir;

    .line 21
    iget-object v2, p0, Lhg;->d:Lir;

    .line 22
    iput v4, v2, Lir;->k:I

    .line 23
    iget-object v2, p0, Lhg;->d:Lir;

    .line 24
    iput v1, v2, Lir;->i:F

    .line 25
    iget-object v2, p0, Lhg;->o:Lhq;

    iget-object v3, p0, Lhg;->d:Lir;

    .line 26
    iput-object v3, v2, Lhq;->b:Lir;

    .line 27
    iget-object v2, p0, Lhg;->p:Lhq;

    invoke-static {p0, v2}, Lir;->a(Landroid/view/ViewGroup;Liu;)Lir;

    move-result-object v2

    iput-object v2, p0, Lhg;->e:Lir;

    .line 28
    iget-object v2, p0, Lhg;->e:Lir;

    .line 29
    const/4 v3, 0x2

    iput v3, v2, Lir;->k:I

    .line 30
    iget-object v2, p0, Lhg;->e:Lir;

    .line 31
    iput v1, v2, Lir;->i:F

    .line 32
    iget-object v1, p0, Lhg;->p:Lhq;

    iget-object v2, p0, Lhg;->e:Lir;

    .line 33
    iput-object v2, v1, Lhq;->b:Lir;

    .line 34
    invoke-virtual {p0, v4}, Lhg;->setFocusableInTouchMode(Z)V

    .line 35
    invoke-static {p0, v4}, Lem;->b(Landroid/view/View;I)V

    .line 36
    new-instance v1, Lhh;

    invoke-direct {v1, p0}, Lhh;-><init>(Lhg;)V

    invoke-static {p0, v1}, Lem;->a(Landroid/view/View;Ldq;)V

    .line 37
    invoke-static {p0}, Lew;->a(Landroid/view/ViewGroup;)V

    .line 39
    sget-object v1, Lem;->a:Leu;

    invoke-virtual {v1, p0}, Leu;->i(Landroid/view/View;)Z

    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    sget-object v1, Lhg;->C:Lhj;

    invoke-interface {v1, p0}, Lhj;->a(Landroid/view/View;)V

    .line 42
    sget-object v1, Lhg;->C:Lhj;

    invoke-interface {v1, p1}, Lhj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lhg;->y:Landroid/graphics/drawable/Drawable;

    .line 43
    :cond_0
    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lhg;->k:F

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhg;->B:Ljava/util/ArrayList;

    .line 45
    return-void
.end method

.method private final a(II)V
    .locals 2

    .prologue
    .line 54
    .line 56
    sget-object v0, Lem;->a:Leu;

    invoke-virtual {v0, p0}, Leu;->k(Landroid/view/View;)I

    move-result v0

    .line 57
    invoke-static {p2, v0}, Lkk;->a(II)I

    move-result v1

    .line 58
    sparse-switch p2, :sswitch_data_0

    .line 66
    :goto_0
    if-eqz p1, :cond_0

    .line 67
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lhg;->d:Lir;

    .line 68
    :goto_1
    invoke-virtual {v0}, Lir;->a()V

    .line 69
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 79
    :cond_1
    :goto_2
    return-void

    .line 59
    :sswitch_0
    iput p1, p0, Lhg;->s:I

    goto :goto_0

    .line 61
    :sswitch_1
    iput p1, p0, Lhg;->t:I

    goto :goto_0

    .line 63
    :sswitch_2
    iput p1, p0, Lhg;->u:I

    goto :goto_0

    .line 65
    :sswitch_3
    iput p1, p0, Lhg;->v:I

    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lhg;->e:Lir;

    goto :goto_1

    .line 70
    :pswitch_0
    invoke-virtual {p0, v1}, Lhg;->b(I)Landroid/view/View;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 73
    invoke-direct {p0, v0}, Lhg;->i(Landroid/view/View;)V

    goto :goto_2

    .line 75
    :pswitch_1
    invoke-virtual {p0, v1}, Lhg;->b(I)Landroid/view/View;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {p0, v0}, Lhg;->e(Landroid/view/View;)V

    goto :goto_2

    .line 58
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x800003 -> :sswitch_2
        0x800005 -> :sswitch_3
    .end sparse-switch

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Z)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 422
    .line 423
    invoke-virtual {p0}, Lhg;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    .line 424
    :goto_0
    if-ge v2, v4, :cond_3

    .line 425
    invoke-virtual {p0, v2}, Lhg;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 426
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lhn;

    .line 427
    invoke-static {v5}, Lhg;->d(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v6, v0, Lhn;->c:Z

    if-eqz v6, :cond_1

    .line 428
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 429
    const/4 v7, 0x3

    invoke-virtual {p0, v5, v7}, Lhg;->a(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 430
    iget-object v7, p0, Lhg;->d:Lir;

    neg-int v6, v6

    .line 431
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    .line 432
    invoke-virtual {v7, v5, v6, v8}, Lir;->a(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    .line 436
    :goto_1
    iput-boolean v3, v0, Lhn;->c:Z

    .line 437
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 433
    :cond_2
    iget-object v6, p0, Lhg;->e:Lir;

    .line 434
    invoke-virtual {p0}, Lhg;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    .line 435
    invoke-virtual {v6, v5, v7, v8}, Lir;->a(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    goto :goto_1

    .line 438
    :cond_3
    iget-object v0, p0, Lhg;->o:Lhq;

    invoke-virtual {v0}, Lhq;->a()V

    .line 439
    iget-object v0, p0, Lhg;->p:Lhq;

    invoke-virtual {v0}, Lhq;->a()V

    .line 440
    if-eqz v1, :cond_4

    .line 441
    invoke-virtual {p0}, Lhg;->invalidate()V

    .line 442
    :cond_4
    return-void
.end method

.method static b(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lhn;

    iget v0, v0, Lhn;->b:F

    return v0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 156
    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 157
    const-string v0, "LEFT"

    .line 160
    :goto_0
    return-object v0

    .line 158
    :cond_0
    and-int/lit8 v0, p0, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 159
    const-string v0, "RIGHT"

    goto :goto_0

    .line 160
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static d(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 337
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lhn;

    iget v0, v0, Lhn;->a:I

    .line 340
    sget-object v2, Lem;->a:Leu;

    invoke-virtual {v2, p0}, Leu;->k(Landroid/view/View;)I

    move-result v2

    .line 341
    invoke-static {v0, v2}, Lkk;->a(II)I

    move-result v0

    .line 342
    and-int/lit8 v2, v0, 0x3

    if-eqz v2, :cond_0

    move v0, v1

    .line 346
    :goto_0
    return v0

    .line 344
    :cond_0
    and-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_1

    move v0, v1

    .line 345
    goto :goto_0

    .line 346
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e()Landroid/view/View;
    .locals 5

    .prologue
    .line 136
    invoke-virtual {p0}, Lhg;->getChildCount()I

    move-result v3

    .line 137
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 138
    invoke-virtual {p0, v2}, Lhg;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lhn;

    .line 140
    iget v0, v0, Lhn;->d:I

    and-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    move-object v0, v1

    .line 143
    :goto_1
    return-object v0

    .line 142
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 143
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static f(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 494
    invoke-static {p0}, Lhg;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 495
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

    .line 496
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

    .prologue
    .line 588
    .line 589
    sget-object v0, Lem;->a:Leu;

    invoke-virtual {v0, p0}, Leu;->d(Landroid/view/View;)I

    move-result v0

    .line 590
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 592
    sget-object v0, Lem;->a:Leu;

    invoke-virtual {v0, p0}, Leu;->d(Landroid/view/View;)I

    move-result v0

    .line 593
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

    .prologue
    .line 336
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

    .prologue
    const/4 v2, 0x1

    .line 443
    invoke-static {p1}, Lhg;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
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

    .line 445
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lhn;

    .line 446
    iget-boolean v1, p0, Lhg;->r:Z

    if-eqz v1, :cond_1

    .line 447
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lhn;->b:F

    .line 448
    iput v2, v0, Lhn;->d:I

    .line 449
    invoke-virtual {p0, p1, v2}, Lhg;->a(Landroid/view/View;Z)V

    .line 456
    :goto_0
    invoke-virtual {p0}, Lhg;->invalidate()V

    .line 457
    return-void

    .line 450
    :cond_1
    iget v1, v0, Lhn;->d:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lhn;->d:I

    .line 451
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lhg;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 452
    iget-object v0, p0, Lhg;->d:Lir;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lir;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 453
    :cond_2
    iget-object v0, p0, Lhg;->e:Lir;

    invoke-virtual {p0}, Lhg;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 454
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 455
    invoke-virtual {v0, p1, v1, v2}, Lir;->a(Landroid/view/View;II)Z

    goto :goto_0
.end method

.method private static j(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 486
    invoke-static {p0}, Lhg;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 487
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

    .line 488
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lhn;

    .line 489
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

    .prologue
    const/4 v2, 0x3

    .line 80
    invoke-static {p1}, Lhg;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
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

    .line 82
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lhn;

    iget v0, v0, Lhn;->a:I

    .line 85
    sget-object v1, Lem;->a:Leu;

    invoke-virtual {v1, p0}, Leu;->k(Landroid/view/View;)I

    move-result v1

    .line 87
    sparse-switch v0, :sswitch_data_0

    .line 108
    :cond_1
    const/4 v0, 0x0

    .line 109
    :goto_0
    return v0

    .line 88
    :sswitch_0
    iget v0, p0, Lhg;->s:I

    if-eq v0, v2, :cond_2

    .line 89
    iget v0, p0, Lhg;->s:I

    goto :goto_0

    .line 90
    :cond_2
    if-nez v1, :cond_3

    iget v0, p0, Lhg;->u:I

    .line 91
    :goto_1
    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 90
    :cond_3
    iget v0, p0, Lhg;->v:I

    goto :goto_1

    .line 93
    :sswitch_1
    iget v0, p0, Lhg;->t:I

    if-eq v0, v2, :cond_4

    .line 94
    iget v0, p0, Lhg;->t:I

    goto :goto_0

    .line 95
    :cond_4
    if-nez v1, :cond_5

    iget v0, p0, Lhg;->v:I

    .line 96
    :goto_2
    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 95
    :cond_5
    iget v0, p0, Lhg;->u:I

    goto :goto_2

    .line 98
    :sswitch_2
    iget v0, p0, Lhg;->u:I

    if-eq v0, v2, :cond_6

    .line 99
    iget v0, p0, Lhg;->u:I

    goto :goto_0

    .line 100
    :cond_6
    if-nez v1, :cond_7

    iget v0, p0, Lhg;->s:I

    .line 101
    :goto_3
    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 100
    :cond_7
    iget v0, p0, Lhg;->t:I

    goto :goto_3

    .line 103
    :sswitch_3
    iget v0, p0, Lhg;->v:I

    if-eq v0, v2, :cond_8

    .line 104
    iget v0, p0, Lhg;->v:I

    goto :goto_0

    .line 105
    :cond_8
    if-nez v1, :cond_9

    iget v0, p0, Lhg;->t:I

    .line 106
    :goto_4
    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 105
    :cond_9
    iget v0, p0, Lhg;->s:I

    goto :goto_4

    .line 87
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

    .prologue
    const v3, 0x800003

    .line 458
    .line 459
    invoke-virtual {p0, v3}, Lhg;->b(I)Landroid/view/View;

    move-result-object v0

    .line 460
    if-nez v0, :cond_0

    .line 461
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No drawer view found with gravity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    invoke-static {v3}, Lhg;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 463
    :cond_0
    invoke-direct {p0, v0}, Lhg;->i(Landroid/view/View;)V

    .line 464
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lhg;->a(II)V

    .line 52
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lhg;->a(II)V

    .line 53
    return-void
.end method

.method final a(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lhn;

    .line 119
    iget v1, v0, Lhn;->b:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_1

    .line 128
    :cond_0
    return-void

    .line 121
    :cond_1
    iput p2, v0, Lhn;->b:F

    .line 123
    iget-object v0, p0, Lhg;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lhg;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 125
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 126
    iget-object v0, p0, Lhg;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm;

    invoke-interface {v0, p1, p2}, Lhm;->onDrawerSlide(Landroid/view/View;F)V

    .line 127
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method final a(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 110
    invoke-virtual {p0}, Lhg;->getChildCount()I

    move-result v1

    .line 111
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 112
    invoke-virtual {p0, v0}, Lhg;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 113
    if-nez p2, :cond_0

    invoke-static {v2}, Lhg;->d(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    if-ne v2, p1, :cond_2

    .line 114
    :cond_1
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lem;->b(Landroid/view/View;I)V

    .line 116
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_2
    const/4 v3, 0x4

    invoke-static {v2, v3}, Lem;->b(Landroid/view/View;I)V

    goto :goto_1

    .line 117
    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 46
    iput-object p1, p0, Lhg;->z:Ljava/lang/Object;

    .line 47
    iput-boolean p2, p0, Lhg;->A:Z

    .line 48
    if-nez p2, :cond_0

    invoke-virtual {p0}, Lhg;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lhg;->setWillNotDraw(Z)V

    .line 49
    invoke-virtual {p0}, Lhg;->requestLayout()V

    .line 50
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0, p1}, Lhg;->c(Landroid/view/View;)I

    move-result v0

    .line 135
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

    .prologue
    const/4 v1, 0x0

    .line 501
    invoke-virtual {p0}, Lhg;->getDescendantFocusability()I

    move-result v0

    const/high16 v2, 0x60000

    if-ne v0, v2, :cond_0

    .line 521
    :goto_0
    return-void

    .line 503
    :cond_0
    invoke-virtual {p0}, Lhg;->getChildCount()I

    move-result v3

    move v2, v1

    move v0, v1

    .line 505
    :goto_1
    if-ge v2, v3, :cond_3

    .line 506
    invoke-virtual {p0, v2}, Lhg;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 507
    invoke-static {v4}, Lhg;->d(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 508
    invoke-static {v4}, Lhg;->j(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 509
    const/4 v0, 0x1

    .line 510
    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 512
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 511
    :cond_2
    iget-object v5, p0, Lhg;->B:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 513
    :cond_3
    if-nez v0, :cond_5

    .line 514
    iget-object v0, p0, Lhg;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 515
    :goto_3
    if-ge v1, v2, :cond_5

    .line 516
    iget-object v0, p0, Lhg;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 517
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    .line 518
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 519
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 520
    :cond_5
    iget-object v0, p0, Lhg;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 580
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 581
    invoke-direct {p0}, Lhg;->e()Landroid/view/View;

    move-result-object v0

    .line 582
    if-nez v0, :cond_0

    invoke-static {p1}, Lhg;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 583
    :cond_0
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lem;->b(Landroid/view/View;I)V

    .line 585
    :goto_0
    sget-boolean v0, Lhg;->b:Z

    if-nez v0, :cond_1

    .line 586
    iget-object v0, p0, Lhg;->j:Lhi;

    invoke-static {p1, v0}, Lem;->a(Landroid/view/View;Ldq;)V

    .line 587
    :cond_1
    return-void

    .line 584
    :cond_2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lem;->b(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final b(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 144
    .line 146
    sget-object v0, Lem;->a:Leu;

    invoke-virtual {v0, p0}, Leu;->k(Landroid/view/View;)I

    move-result v0

    .line 147
    invoke-static {p1, v0}, Lkk;->a(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x7

    .line 148
    invoke-virtual {p0}, Lhg;->getChildCount()I

    move-result v3

    .line 149
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 150
    invoke-virtual {p0, v1}, Lhg;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 151
    invoke-virtual {p0, v0}, Lhg;->c(Landroid/view/View;)I

    move-result v4

    .line 152
    and-int/lit8 v4, v4, 0x7

    if-ne v4, v2, :cond_0

    .line 155
    :goto_1
    return-object v0

    .line 154
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 155
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()V
    .locals 4

    .prologue
    const v3, 0x800003

    .line 479
    .line 480
    invoke-virtual {p0, v3}, Lhg;->b(I)Landroid/view/View;

    move-result-object v0

    .line 481
    if-nez v0, :cond_0

    .line 482
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No drawer view found with gravity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    invoke-static {v3}, Lhg;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 484
    :cond_0
    invoke-virtual {p0, v0}, Lhg;->e(Landroid/view/View;)V

    .line 485
    return-void
.end method

.method final c(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lhn;

    iget v0, v0, Lhn;->a:I

    .line 132
    sget-object v1, Lem;->a:Leu;

    invoke-virtual {v1, p0}, Leu;->k(Landroid/view/View;)I

    move-result v1

    .line 133
    invoke-static {v0, v1}, Lkk;->a(II)I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 490
    const v0, 0x800003

    invoke-virtual {p0, v0}, Lhg;->b(I)Landroid/view/View;

    move-result-object v0

    .line 491
    if-eqz v0, :cond_0

    .line 492
    invoke-static {v0}, Lhg;->j(Landroid/view/View;)Z

    move-result v0

    .line 493
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 499
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

    .prologue
    .line 275
    invoke-virtual {p0}, Lhg;->getChildCount()I

    move-result v3

    .line 276
    const/4 v1, 0x0

    .line 277
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 278
    invoke-virtual {p0, v1}, Lhg;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lhn;

    iget v0, v0, Lhn;->b:F

    .line 279
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 280
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 281
    :cond_0
    iput v2, p0, Lhg;->m:F

    .line 282
    iget-object v0, p0, Lhg;->d:Lir;

    invoke-virtual {v0}, Lir;->b()Z

    move-result v0

    .line 283
    iget-object v1, p0, Lhg;->e:Lir;

    invoke-virtual {v1}, Lir;->b()Z

    move-result v1

    .line 284
    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    .line 286
    :cond_1
    sget-object v0, Lem;->a:Leu;

    invoke-virtual {v0, p0}, Leu;->c(Landroid/view/View;)V

    .line 287
    :cond_2
    return-void
.end method

.method final d()Landroid/view/View;
    .locals 4

    .prologue
    .line 522
    invoke-virtual {p0}, Lhg;->getChildCount()I

    move-result v2

    .line 523
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 524
    invoke-virtual {p0, v1}, Lhg;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 525
    invoke-static {v0}, Lhg;->d(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lhg;->f(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 528
    :goto_1
    return-object v0

    .line 527
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 528
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11

    .prologue
    .line 304
    invoke-virtual {p0}, Lhg;->getHeight()I

    move-result v4

    .line 305
    invoke-static {p2}, Lhg;->h(Landroid/view/View;)Z

    move-result v5

    .line 306
    const/4 v1, 0x0

    invoke-virtual {p0}, Lhg;->getWidth()I

    move-result v2

    .line 307
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 308
    if-eqz v5, :cond_6

    .line 309
    invoke-virtual {p0}, Lhg;->getChildCount()I

    move-result v7

    .line 310
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v7, :cond_5

    .line 311
    invoke-virtual {p0, v3}, Lhg;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 312
    if-eq v8, p2, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 313
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_2

    .line 315
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v9, -0x1

    if-ne v0, v9, :cond_1

    const/4 v0, 0x1

    .line 317
    :goto_1
    if-eqz v0, :cond_4

    invoke-static {v8}, Lhg;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 318
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v0, v4, :cond_4

    .line 319
    const/4 v0, 0x3

    invoke-virtual {p0, v8, v0}, Lhg;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 320
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v0

    .line 321
    if-le v0, v1, :cond_8

    :goto_2
    move v1, v0

    move v0, v2

    .line 325
    :cond_0
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 315
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 316
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 323
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 324
    if-lt v0, v2, :cond_0

    :cond_4
    move v0, v2

    goto :goto_3

    .line 326
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0}, Lhg;->getHeight()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_6
    move v0, v2

    .line 327
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v7

    .line 328
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 329
    iget v2, p0, Lhg;->m:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    if-eqz v5, :cond_7

    .line 330
    iget v2, p0, Lhg;->c:I

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x18

    .line 331
    int-to-float v2, v2

    iget v3, p0, Lhg;->m:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 332
    shl-int/lit8 v2, v2, 0x18

    iget v3, p0, Lhg;->c:I

    const v4, 0xffffff

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 333
    iget-object v3, p0, Lhg;->n:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 334
    int-to-float v1, v1

    const/4 v2, 0x0

    int-to-float v3, v0

    invoke-virtual {p0}, Lhg;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lhg;->n:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 335
    :cond_7
    return v7

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 465
    invoke-static {p1}, Lhg;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 466
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

    .line 467
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lhn;

    .line 468
    iget-boolean v1, p0, Lhg;->r:Z

    if-eqz v1, :cond_1

    .line 469
    const/4 v1, 0x0

    iput v1, v0, Lhn;->b:F

    .line 470
    const/4 v1, 0x0

    iput v1, v0, Lhn;->d:I

    .line 477
    :goto_0
    invoke-virtual {p0}, Lhg;->invalidate()V

    .line 478
    return-void

    .line 471
    :cond_1
    iget v1, v0, Lhn;->d:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lhn;->d:I

    .line 472
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lhg;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 473
    iget-object v0, p0, Lhg;->d:Lir;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    .line 474
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 475
    invoke-virtual {v0, p1, v1, v2}, Lir;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 476
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

    .prologue
    .line 497
    new-instance v0, Lhn;

    invoke-direct {v0}, Lhn;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 500
    new-instance v0, Lhn;

    invoke-virtual {p0}, Lhg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lhn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 498
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

    .prologue
    .line 164
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhg;->r:Z

    .line 166
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhg;->r:Z

    .line 163
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 297
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 298
    iget-boolean v0, p0, Lhg;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhg;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 299
    sget-object v0, Lhg;->C:Lhj;

    iget-object v1, p0, Lhg;->z:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lhj;->a(Ljava/lang/Object;)I

    move-result v0

    .line 300
    if-lez v0, :cond_0

    .line 301
    iget-object v1, p0, Lhg;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lhg;->getWidth()I

    move-result v2

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 302
    iget-object v0, p0, Lhg;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 303
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 347
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 348
    iget-object v3, p0, Lhg;->d:Lir;

    invoke-virtual {v3, p1}, Lir;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    iget-object v4, p0, Lhg;->e:Lir;

    .line 349
    invoke-virtual {v4, p1}, Lir;->a(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v4, v3

    .line 351
    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v2

    .line 380
    :goto_1
    if-nez v4, :cond_1

    if-nez v0, :cond_1

    .line 381
    invoke-virtual {p0}, Lhg;->getChildCount()I

    move-result v4

    move v3, v2

    .line 382
    :goto_2
    if-ge v3, v4, :cond_8

    .line 383
    invoke-virtual {p0, v3}, Lhg;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lhn;

    .line 384
    iget-boolean v0, v0, Lhn;->c:Z

    if-eqz v0, :cond_7

    move v0, v1

    .line 388
    :goto_3
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhg;->g:Z

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    .line 352
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 353
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 354
    iput v0, p0, Lhg;->w:F

    .line 355
    iput v3, p0, Lhg;->x:F

    .line 356
    iget v5, p0, Lhg;->m:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_9

    .line 357
    iget-object v5, p0, Lhg;->d:Lir;

    float-to-int v0, v0

    float-to-int v3, v3

    invoke-virtual {v5, v0, v3}, Lir;->a(II)Landroid/view/View;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_9

    invoke-static {v0}, Lhg;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 360
    :goto_4
    iput-boolean v2, p0, Lhg;->g:Z

    goto :goto_1

    .line 362
    :pswitch_1
    iget-object v5, p0, Lhg;->d:Lir;

    .line 363
    iget-object v0, v5, Lir;->d:[F

    array-length v6, v0

    move v3, v2

    .line 364
    :goto_5
    if-ge v3, v6, :cond_6

    .line 366
    invoke-virtual {v5, v3}, Lir;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 367
    iget-object v0, v5, Lir;->f:[F

    aget v0, v0, v3

    iget-object v7, v5, Lir;->d:[F

    aget v7, v7, v3

    sub-float/2addr v0, v7

    .line 368
    iget-object v7, v5, Lir;->g:[F

    aget v7, v7, v3

    iget-object v8, v5, Lir;->e:[F

    aget v8, v8, v3

    sub-float/2addr v7, v8

    .line 369
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

    .line 371
    :goto_6
    if-eqz v0, :cond_5

    move v0, v1

    .line 375
    :goto_7
    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lhg;->o:Lhq;

    invoke-virtual {v0}, Lhq;->a()V

    .line 377
    iget-object v0, p0, Lhg;->p:Lhq;

    invoke-virtual {v0}, Lhq;->a()V

    move v0, v2

    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 369
    goto :goto_6

    :cond_4
    move v0, v2

    .line 370
    goto :goto_6

    .line 373
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_6
    move v0, v2

    .line 374
    goto :goto_7

    .line 378
    :pswitch_2
    invoke-direct {p0, v1}, Lhg;->a(Z)V

    .line 379
    iput-boolean v2, p0, Lhg;->g:Z

    goto/16 :goto_0

    .line 386
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 387
    goto/16 :goto_3

    :cond_9
    move v0, v2

    goto :goto_4

    .line 351
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

    .prologue
    const/4 v0, 0x1

    .line 529
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 530
    invoke-virtual {p0}, Lhg;->d()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 531
    :goto_0
    if-eqz v1, :cond_1

    .line 532
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 534
    :goto_1
    return v0

    .line 530
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 534
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 535
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 536
    invoke-virtual {p0}, Lhg;->d()Landroid/view/View;

    move-result-object v1

    .line 537
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lhg;->a(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_0

    .line 539
    invoke-direct {p0, v0}, Lhg;->a(Z)V

    .line 540
    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 541
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

    .prologue
    .line 227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhg;->q:Z

    .line 228
    sub-int v6, p4, p2

    .line 229
    invoke-virtual {p0}, Lhg;->getChildCount()I

    move-result v7

    .line 230
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v7, :cond_8

    .line 231
    invoke-virtual {p0, v5}, Lhg;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 232
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 233
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lhn;

    .line 234
    invoke-static {v8}, Lhg;->h(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 235
    iget v1, v0, Lhn;->leftMargin:I

    iget v2, v0, Lhn;->topMargin:I

    iget v3, v0, Lhn;->leftMargin:I

    .line 236
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v0, v0, Lhn;->topMargin:I

    .line 237
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    .line 238
    invoke-virtual {v8, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 268
    :cond_0
    :goto_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 239
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 240
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 241
    const/4 v1, 0x3

    invoke-virtual {p0, v8, v1}, Lhg;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 242
    neg-int v1, v9

    int-to-float v2, v9

    iget v3, v0, Lhn;->b:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v2, v1

    .line 243
    add-int v1, v9, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    .line 246
    :goto_2
    iget v3, v0, Lhn;->b:F

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    .line 247
    :goto_3
    iget v4, v0, Lhn;->a:I

    and-int/lit8 v4, v4, 0x70

    .line 248
    sparse-switch v4, :sswitch_data_0

    .line 249
    iget v4, v0, Lhn;->topMargin:I

    add-int/2addr v9, v2

    iget v11, v0, Lhn;->topMargin:I

    add-int/2addr v10, v11

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 263
    :goto_4
    if-eqz v3, :cond_2

    .line 264
    invoke-virtual {p0, v8, v1}, Lhg;->a(Landroid/view/View;F)V

    .line 265
    :cond_2
    iget v0, v0, Lhn;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    const/4 v0, 0x0

    .line 266
    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 267
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 244
    :cond_3
    int-to-float v1, v9

    iget v2, v0, Lhn;->b:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int v2, v6, v1

    .line 245
    sub-int v1, v6, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    goto :goto_2

    .line 246
    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    .line 251
    :sswitch_0
    sub-int v4, p5, p3

    .line 252
    iget v10, v0, Lhn;->bottomMargin:I

    sub-int v10, v4, v10

    .line 253
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v10, v11

    add-int/2addr v9, v2

    iget v11, v0, Lhn;->bottomMargin:I

    sub-int/2addr v4, v11

    .line 254
    invoke-virtual {v8, v2, v10, v9, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 256
    :sswitch_1
    sub-int v11, p5, p3

    .line 257
    sub-int v4, v11, v10

    div-int/lit8 v4, v4, 0x2

    .line 258
    iget v12, v0, Lhn;->topMargin:I

    if-ge v4, v12, :cond_6

    .line 259
    iget v4, v0, Lhn;->topMargin:I

    .line 262
    :cond_5
    :goto_6
    add-int/2addr v9, v2

    add-int/2addr v10, v4

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 260
    :cond_6
    add-int v12, v4, v10

    iget v13, v0, Lhn;->bottomMargin:I

    sub-int v13, v11, v13

    if-le v12, v13, :cond_5

    .line 261
    iget v4, v0, Lhn;->bottomMargin:I

    sub-int v4, v11, v4

    sub-int/2addr v4, v10

    goto :goto_6

    .line 265
    :cond_7
    const/4 v0, 0x4

    goto :goto_5

    .line 269
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhg;->q:Z

    .line 270
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhg;->r:Z

    .line 271
    return-void

    .line 248
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 167
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 168
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 169
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 170
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 171
    const/high16 v4, 0x40000000    # 2.0f

    if-ne v2, v4, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_10

    .line 172
    :cond_0
    invoke-virtual {p0}, Lhg;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 173
    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_1

    .line 174
    if-nez v2, :cond_1

    .line 175
    const/16 v1, 0x12c

    .line 176
    :cond_1
    const/high16 v2, -0x80000000

    if-eq v3, v2, :cond_10

    .line 177
    if-nez v3, :cond_10

    .line 178
    const/16 v0, 0x12c

    move v2, v1

    move v1, v0

    .line 180
    :goto_0
    invoke-virtual {p0, v2, v1}, Lhg;->setMeasuredDimension(II)V

    .line 181
    iget-object v0, p0, Lhg;->z:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 182
    sget-object v0, Lem;->a:Leu;

    invoke-virtual {v0, p0}, Leu;->i(Landroid/view/View;)Z

    move-result v0

    .line 183
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v3, v0

    .line 185
    :goto_1
    sget-object v0, Lem;->a:Leu;

    invoke-virtual {v0, p0}, Leu;->k(Landroid/view/View;)I

    move-result v8

    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-virtual {p0}, Lhg;->getChildCount()I

    move-result v9

    .line 190
    const/4 v0, 0x0

    move v6, v0

    :goto_2
    if-ge v6, v9, :cond_f

    .line 191
    invoke-virtual {p0, v6}, Lhg;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 192
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v7, 0x8

    if-eq v0, v7, :cond_3

    .line 193
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lhn;

    .line 194
    if-eqz v3, :cond_2

    .line 195
    iget v7, v0, Lhn;->a:I

    invoke-static {v7, v8}, Lkk;->a(II)I

    move-result v7

    .line 197
    sget-object v11, Lem;->a:Leu;

    invoke-virtual {v11, v10}, Leu;->i(Landroid/view/View;)Z

    move-result v11

    .line 198
    if-eqz v11, :cond_6

    .line 199
    sget-object v11, Lhg;->C:Lhj;

    iget-object v12, p0, Lhg;->z:Ljava/lang/Object;

    invoke-interface {v11, v10, v12, v7}, Lhj;->a(Landroid/view/View;Ljava/lang/Object;I)V

    .line 201
    :cond_2
    :goto_3
    invoke-static {v10}, Lhg;->h(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 202
    iget v7, v0, Lhn;->leftMargin:I

    sub-int v7, v2, v7

    iget v11, v0, Lhn;->rightMargin:I

    sub-int/2addr v7, v11

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 203
    iget v11, v0, Lhn;->topMargin:I

    sub-int v11, v1, v11

    iget v0, v0, Lhn;->bottomMargin:I

    sub-int v0, v11, v0

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 204
    invoke-virtual {v10, v7, v0}, Landroid/view/View;->measure(II)V

    .line 225
    :cond_3
    :goto_4
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 179
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_5
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    .line 200
    :cond_6
    sget-object v11, Lhg;->C:Lhj;

    iget-object v12, p0, Lhg;->z:Ljava/lang/Object;

    invoke-interface {v11, v0, v12, v7}, Lhj;->a(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Object;I)V

    goto :goto_3

    .line 205
    :cond_7
    invoke-static {v10}, Lhg;->d(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 206
    sget-boolean v7, Lhg;->i:Z

    if-eqz v7, :cond_8

    .line 208
    sget-object v7, Lem;->a:Leu;

    invoke-virtual {v7, v10}, Leu;->t(Landroid/view/View;)F

    move-result v7

    .line 209
    iget v11, p0, Lhg;->k:F

    cmpl-float v7, v7, v11

    if-eqz v7, :cond_8

    .line 210
    iget v7, p0, Lhg;->k:F

    invoke-static {v10, v7}, Lem;->a(Landroid/view/View;F)V

    .line 212
    :cond_8
    invoke-virtual {p0, v10}, Lhg;->c(Landroid/view/View;)I

    move-result v7

    and-int/lit8 v11, v7, 0x7

    .line 213
    const/4 v7, 0x3

    if-ne v11, v7, :cond_b

    const/4 v7, 0x1

    .line 214
    :goto_5
    if-eqz v7, :cond_9

    if-nez v5, :cond_a

    :cond_9
    if-nez v7, :cond_c

    if-eqz v4, :cond_c

    .line 215
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child drawer has absolute gravity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
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

    .line 213
    :cond_b
    const/4 v7, 0x0

    goto :goto_5

    .line 217
    :cond_c
    if-eqz v7, :cond_d

    .line 218
    const/4 v5, 0x1

    .line 220
    :goto_6
    iget v7, p0, Lhg;->l:I

    iget v11, v0, Lhn;->leftMargin:I

    add-int/2addr v7, v11

    iget v11, v0, Lhn;->rightMargin:I

    add-int/2addr v7, v11

    iget v11, v0, Lhn;->width:I

    invoke-static {p1, v7, v11}, Lhg;->getChildMeasureSpec(III)I

    move-result v7

    .line 221
    iget v11, v0, Lhn;->topMargin:I

    iget v12, v0, Lhn;->bottomMargin:I

    add-int/2addr v11, v12

    iget v0, v0, Lhn;->height:I

    invoke-static {p2, v11, v0}, Lhg;->getChildMeasureSpec(III)I

    move-result v0

    .line 222
    invoke-virtual {v10, v7, v0}, Landroid/view/View;->measure(II)V

    goto/16 :goto_4

    .line 219
    :cond_d
    const/4 v4, 0x1

    goto :goto_6

    .line 224
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

    .line 226
    :cond_f
    return-void

    :cond_10
    move v2, v1

    move v1, v0

    goto/16 :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 542
    instance-of v0, p1, Lho;

    if-nez v0, :cond_1

    .line 543
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 562
    :cond_0
    :goto_0
    return-void

    .line 545
    :cond_1
    check-cast p1, Lho;

    .line 547
    iget-object v0, p1, Ldo;->c:Landroid/os/Parcelable;

    .line 548
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 549
    iget v0, p1, Lho;->a:I

    if-eqz v0, :cond_2

    .line 550
    iget v0, p1, Lho;->a:I

    invoke-virtual {p0, v0}, Lhg;->b(I)Landroid/view/View;

    move-result-object v0

    .line 551
    if-eqz v0, :cond_2

    .line 553
    invoke-direct {p0, v0}, Lhg;->i(Landroid/view/View;)V

    .line 554
    :cond_2
    iget v0, p1, Lho;->d:I

    if-eq v0, v2, :cond_3

    .line 555
    iget v0, p1, Lho;->d:I

    invoke-direct {p0, v0, v2}, Lhg;->a(II)V

    .line 556
    :cond_3
    iget v0, p1, Lho;->e:I

    if-eq v0, v2, :cond_4

    .line 557
    iget v0, p1, Lho;->e:I

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lhg;->a(II)V

    .line 558
    :cond_4
    iget v0, p1, Lho;->f:I

    if-eq v0, v2, :cond_5

    .line 559
    iget v0, p1, Lho;->f:I

    const v1, 0x800003

    invoke-direct {p0, v0, v1}, Lhg;->a(II)V

    .line 560
    :cond_5
    iget v0, p1, Lho;->g:I

    if-eq v0, v2, :cond_0

    .line 561
    iget v0, p1, Lho;->g:I

    const v1, 0x800005

    invoke-direct {p0, v0, v1}, Lhg;->a(II)V

    goto :goto_0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .prologue
    .line 288
    .line 289
    sget-boolean v0, Lhg;->i:Z

    if-nez v0, :cond_0

    .line 292
    sget-object v0, Lem;->a:Leu;

    invoke-virtual {v0, p0}, Leu;->k(Landroid/view/View;)I

    .line 295
    sget-object v0, Lem;->a:Leu;

    invoke-virtual {v0, p0}, Leu;->k(Landroid/view/View;)I

    .line 296
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 563
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 564
    new-instance v6, Lho;

    invoke-direct {v6, v0}, Lho;-><init>(Landroid/os/Parcelable;)V

    .line 565
    invoke-virtual {p0}, Lhg;->getChildCount()I

    move-result v7

    move v5, v3

    .line 566
    :goto_0
    if-ge v5, v7, :cond_1

    .line 567
    invoke-virtual {p0, v5}, Lhg;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 568
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lhn;

    .line 569
    iget v1, v0, Lhn;->d:I

    if-ne v1, v2, :cond_2

    move v1, v2

    .line 570
    :goto_1
    iget v4, v0, Lhn;->d:I

    const/4 v8, 0x2

    if-ne v4, v8, :cond_3

    move v4, v2

    .line 571
    :goto_2
    if-nez v1, :cond_0

    if-eqz v4, :cond_4

    .line 572
    :cond_0
    iget v0, v0, Lhn;->a:I

    iput v0, v6, Lho;->a:I

    .line 575
    :cond_1
    iget v0, p0, Lhg;->s:I

    iput v0, v6, Lho;->d:I

    .line 576
    iget v0, p0, Lhg;->t:I

    iput v0, v6, Lho;->e:I

    .line 577
    iget v0, p0, Lhg;->u:I

    iput v0, v6, Lho;->f:I

    .line 578
    iget v0, p0, Lhg;->v:I

    iput v0, v6, Lho;->g:I

    .line 579
    return-object v6

    :cond_2
    move v1, v3

    .line 569
    goto :goto_1

    :cond_3
    move v4, v3

    .line 570
    goto :goto_2

    .line 574
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 389
    iget-object v2, p0, Lhg;->d:Lir;

    invoke-virtual {v2, p1}, Lir;->b(Landroid/view/MotionEvent;)V

    .line 390
    iget-object v2, p0, Lhg;->e:Lir;

    invoke-virtual {v2, p1}, Lir;->b(Landroid/view/MotionEvent;)V

    .line 391
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 392
    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    .line 417
    :goto_0
    :pswitch_0
    return v1

    .line 393
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 394
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 395
    iput v2, p0, Lhg;->w:F

    .line 396
    iput v3, p0, Lhg;->x:F

    .line 397
    iput-boolean v0, p0, Lhg;->g:Z

    goto :goto_0

    .line 399
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 400
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 402
    iget-object v4, p0, Lhg;->d:Lir;

    float-to-int v5, v2

    float-to-int v6, v3

    invoke-virtual {v4, v5, v6}, Lir;->a(II)Landroid/view/View;

    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    invoke-static {v4}, Lhg;->h(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 404
    iget v4, p0, Lhg;->w:F

    sub-float/2addr v2, v4

    .line 405
    iget v4, p0, Lhg;->x:F

    sub-float/2addr v3, v4

    .line 406
    iget-object v4, p0, Lhg;->d:Lir;

    .line 407
    iget v4, v4, Lir;->b:I

    .line 409
    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    mul-int v3, v4, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 410
    invoke-direct {p0}, Lhg;->e()Landroid/view/View;

    move-result-object v2

    .line 411
    if-eqz v2, :cond_1

    .line 412
    invoke-virtual {p0, v2}, Lhg;->a(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 413
    :cond_0
    :goto_1
    invoke-direct {p0, v0}, Lhg;->a(Z)V

    goto :goto_0

    .line 415
    :pswitch_3
    invoke-direct {p0, v1}, Lhg;->a(Z)V

    .line 416
    iput-boolean v0, p0, Lhg;->g:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 392
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

    .prologue
    .line 418
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 419
    if-eqz p1, :cond_0

    .line 420
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lhg;->a(Z)V

    .line 421
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 272
    iget-boolean v0, p0, Lhg;->q:Z

    if-nez v0, :cond_0

    .line 273
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 274
    :cond_0
    return-void
.end method
