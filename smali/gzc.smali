.class public final Lgzc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lgzl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    const-string v0, "LLRotator"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lgzl;->a:Lgzl;

    iput-object v0, p0, Lgzc;->a:Lgzl;

    return-void
.end method

.method public static varargs a(Lgzl;Lgzl;[Landroid/widget/LinearLayout;)V
    .locals 10

    .prologue
    .line 6
    array-length v4, p2

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_f

    aget-object v5, p2, v3

    .line 8
    invoke-virtual {p0, p1}, Lgzl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 10
    invoke-static {p1}, Lgzc;->a(Lgzl;)Z

    move-result v0

    invoke-static {p0}, Lgzc;->a(Lgzl;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_0

    .line 13
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 16
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v6, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/view/View;

    .line 17
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 20
    :cond_1
    invoke-static {p1}, Lgzc;->b(Lgzl;)Z

    move-result v0

    invoke-static {p0}, Lgzc;->b(Lgzl;)Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 21
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    :cond_2
    invoke-static {p1}, Lgzc;->b(Lgzl;)Z

    move-result v0

    invoke-static {p0}, Lgzc;->b(Lgzl;)Z

    move-result v1

    if-eq v0, v1, :cond_3

    .line 29
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-nez v0, :cond_8

    .line 30
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    :cond_3
    :goto_3
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 36
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    .line 37
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    .line 38
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v2

    aput v2, v0, v1

    .line 41
    invoke-static {p1}, Lgzc;->c(Lgzl;)I

    move-result v1

    invoke-static {p0}, Lgzc;->c(Lgzl;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 42
    invoke-static {v0, v1}, Lgzc;->a([II)[I

    move-result-object v0

    .line 44
    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v6, 0x1

    aget v6, v0, v6

    const/4 v7, 0x2

    aget v7, v0, v7

    const/4 v8, 0x3

    aget v0, v0, v8

    invoke-virtual {v5, v2, v6, v7, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 45
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 47
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    const/4 v2, 0x4

    new-array v2, v2, [I

    const/4 v6, 0x0

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    aput v7, v2, v6

    const/4 v6, 0x1

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    aput v7, v2, v6

    const/4 v6, 0x2

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    aput v7, v2, v6

    const/4 v6, 0x3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    aput v0, v2, v6

    .line 49
    invoke-static {v2, v1}, Lgzc;->a([II)[I

    move-result-object v2

    .line 51
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    const/4 v6, 0x0

    aget v6, v2, v6

    const/4 v7, 0x1

    aget v7, v2, v7

    const/4 v8, 0x2

    aget v8, v2, v8

    const/4 v9, 0x3

    aget v2, v2, v9

    invoke-virtual {v0, v6, v7, v8, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 53
    :cond_4
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getGravity()I

    move-result v0

    const/16 v2, 0x11

    if-eq v0, v2, :cond_7

    .line 55
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getGravity()I

    move-result v2

    .line 56
    const/4 v0, 0x4

    new-array v6, v0, [I

    const/4 v7, 0x0

    .line 57
    and-int/lit8 v0, v2, 0x7

    const/4 v8, 0x3

    if-ne v0, v8, :cond_9

    const/4 v0, 0x1

    :goto_4
    aput v0, v6, v7

    const/4 v7, 0x1

    .line 58
    and-int/lit8 v0, v2, 0x70

    const/16 v8, 0x30

    if-ne v0, v8, :cond_a

    const/4 v0, 0x1

    :goto_5
    aput v0, v6, v7

    const/4 v7, 0x2

    .line 59
    and-int/lit8 v0, v2, 0x7

    const/4 v8, 0x5

    if-ne v0, v8, :cond_b

    const/4 v0, 0x1

    :goto_6
    aput v0, v6, v7

    const/4 v7, 0x3

    .line 60
    and-int/lit8 v0, v2, 0x70

    const/16 v2, 0x50

    if-ne v0, v2, :cond_c

    const/4 v0, 0x1

    :goto_7
    aput v0, v6, v7

    .line 61
    invoke-static {v6, v1}, Lgzc;->a([II)[I

    move-result-object v1

    .line 63
    const/4 v0, 0x0

    .line 64
    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_d

    .line 65
    const/4 v0, 0x3

    .line 68
    :cond_5
    :goto_8
    const/4 v2, 0x1

    aget v2, v1, v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_e

    .line 69
    or-int/lit8 v0, v0, 0x30

    .line 72
    :cond_6
    :goto_9
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 73
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 31
    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto/16 :goto_3

    .line 57
    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    .line 58
    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    .line 59
    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    .line 60
    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    .line 66
    :cond_d
    const/4 v2, 0x2

    aget v2, v1, v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_5

    .line 67
    const/4 v0, 0x5

    goto :goto_8

    .line 70
    :cond_e
    const/4 v2, 0x3

    aget v1, v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 71
    or-int/lit8 v0, v0, 0x50

    goto :goto_9

    .line 74
    :cond_f
    return-void
.end method

.method public static a(Lgzl;)Z
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lgzl;->b:Lgzl;

    if-eq p0, v0, :cond_0

    sget-object v0, Lgzl;->d:Lgzl;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([II)[I
    .locals 4

    .prologue
    .line 77
    array-length v0, p0

    new-array v1, v0, [I

    .line 78
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 79
    sub-int v2, v0, p1

    .line 80
    array-length v3, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->floorMod(II)I

    move-result v2

    aget v2, p0, v2

    aput v2, v1, v0

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_0
    return-object v1
.end method

.method private static b(Lgzl;)Z
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lgzl;->b:Lgzl;

    if-eq p0, v0, :cond_0

    sget-object v0, Lgzl;->c:Lgzl;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lgzl;)I
    .locals 4

    .prologue
    .line 83
    invoke-virtual {p0}, Lgzl;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 88
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid orientation to rotate: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :pswitch_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    return v0

    .line 85
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 86
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 87
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final varargs a(Lgzl;[Landroid/widget/LinearLayout;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lgzc;->a:Lgzl;

    invoke-static {v0, p1, p2}, Lgzc;->a(Lgzl;Lgzl;[Landroid/widget/LinearLayout;)V

    .line 4
    iput-object p1, p0, Lgzc;->a:Lgzl;

    .line 5
    return-void
.end method
