.class public final Lsh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/support/v7/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/view/Window$Callback;

.field public f:Z

.field public g:Lqj;

.field private h:Landroid/view/View;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Z

.field private m:Ljava/lang/CharSequence;

.field private n:Ljava/lang/CharSequence;

.field private o:I

.field private p:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsh;-><init>(Landroid/support/v7/widget/Toolbar;B)V

    .line 38
    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/Toolbar;B)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v7, 0x7f110001

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput v1, p0, Lsh;->o:I

    .line 41
    iput-object p1, p0, Lsh;->a:Landroid/support/v7/widget/Toolbar;

    .line 43
    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->o:Ljava/lang/CharSequence;

    .line 44
    iput-object v0, p0, Lsh;->d:Ljava/lang/CharSequence;

    .line 46
    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->p:Ljava/lang/CharSequence;

    .line 47
    iput-object v0, p0, Lsh;->m:Ljava/lang/CharSequence;

    .line 48
    iget-object v0, p0, Lsh;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lsh;->l:Z

    .line 49
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lsh;->k:Landroid/graphics/drawable/Drawable;

    .line 50
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lnr;->a:[I

    const v4, 0x7f01004b

    invoke-static {v0, v2, v3, v4, v1}, Lvy;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvy;

    move-result-object v0

    .line 51
    sget v3, Lnr;->n:I

    invoke-virtual {v0, v3}, Lvy;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lsh;->p:Landroid/graphics/drawable/Drawable;

    .line 52
    sget v3, Lnr;->t:I

    invoke-virtual {v0, v3}, Lvy;->c(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 53
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 54
    invoke-virtual {p0, v3}, Lsh;->b(Ljava/lang/CharSequence;)V

    .line 55
    :cond_0
    sget v3, Lnr;->r:I

    invoke-virtual {v0, v3}, Lvy;->c(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 56
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 58
    iput-object v3, p0, Lsh;->m:Ljava/lang/CharSequence;

    .line 59
    iget v4, p0, Lsh;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_1

    .line 60
    iget-object v4, p0, Lsh;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 61
    :cond_1
    sget v3, Lnr;->p:I

    invoke-virtual {v0, v3}, Lvy;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    invoke-virtual {p0, v3}, Lsh;->a(Landroid/graphics/drawable/Drawable;)V

    .line 64
    :cond_2
    sget v3, Lnr;->o:I

    invoke-virtual {v0, v3}, Lvy;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 65
    if-eqz v3, :cond_3

    .line 67
    iput-object v3, p0, Lsh;->i:Landroid/graphics/drawable/Drawable;

    .line 68
    invoke-direct {p0}, Lsh;->a()V

    .line 69
    :cond_3
    iget-object v3, p0, Lsh;->k:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_4

    iget-object v3, p0, Lsh;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4

    .line 70
    iget-object v3, p0, Lsh;->p:Landroid/graphics/drawable/Drawable;

    .line 71
    iput-object v3, p0, Lsh;->k:Landroid/graphics/drawable/Drawable;

    .line 72
    invoke-direct {p0}, Lsh;->b()V

    .line 73
    :cond_4
    sget v3, Lnr;->j:I

    invoke-virtual {v0, v3, v1}, Lvy;->a(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lsh;->a(I)V

    .line 74
    sget v3, Lnr;->i:I

    invoke-virtual {v0, v3, v1}, Lvy;->g(II)I

    move-result v3

    .line 75
    if-eqz v3, :cond_7

    .line 76
    iget-object v4, p0, Lsh;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v5, p0, Lsh;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4, v3, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 77
    iget-object v4, p0, Lsh;->h:Landroid/view/View;

    if-eqz v4, :cond_5

    iget v4, p0, Lsh;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_5

    .line 78
    iget-object v4, p0, Lsh;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v5, p0, Lsh;->h:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 79
    :cond_5
    iput-object v3, p0, Lsh;->h:Landroid/view/View;

    .line 80
    if-eqz v3, :cond_6

    iget v3, p0, Lsh;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_6

    .line 81
    iget-object v3, p0, Lsh;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Lsh;->h:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 82
    :cond_6
    iget v3, p0, Lsh;->b:I

    or-int/lit8 v3, v3, 0x10

    invoke-virtual {p0, v3}, Lsh;->a(I)V

    .line 83
    :cond_7
    sget v3, Lnr;->l:I

    invoke-virtual {v0, v3, v1}, Lvy;->f(II)I

    move-result v3

    .line 84
    if-lez v3, :cond_8

    .line 85
    iget-object v4, p0, Lsh;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 86
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    iget-object v3, p0, Lsh;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    :cond_8
    sget v3, Lnr;->h:I

    invoke-virtual {v0, v3, v6}, Lvy;->d(II)I

    move-result v3

    .line 89
    sget v4, Lnr;->g:I

    invoke-virtual {v0, v4, v6}, Lvy;->d(II)I

    move-result v4

    .line 90
    if-gez v3, :cond_9

    if-ltz v4, :cond_a

    .line 91
    :cond_9
    iget-object v5, p0, Lsh;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 92
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 94
    invoke-virtual {v5}, Landroid/support/v7/widget/Toolbar;->h()V

    .line 95
    iget-object v5, v5, Landroid/support/v7/widget/Toolbar;->n:Lvq;

    invoke-virtual {v5, v3, v4}, Lvq;->a(II)V

    .line 96
    :cond_a
    sget v3, Lnr;->u:I

    invoke-virtual {v0, v3, v1}, Lvy;->g(II)I

    move-result v3

    .line 97
    if-eqz v3, :cond_b

    .line 98
    iget-object v4, p0, Lsh;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v5, p0, Lsh;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v5}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 99
    iput v3, v4, Landroid/support/v7/widget/Toolbar;->k:I

    .line 100
    iget-object v6, v4, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v6, :cond_b

    .line 101
    iget-object v4, v4, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 102
    :cond_b
    sget v3, Lnr;->s:I

    invoke-virtual {v0, v3, v1}, Lvy;->g(II)I

    move-result v3

    .line 103
    if-eqz v3, :cond_c

    .line 104
    iget-object v4, p0, Lsh;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v5, p0, Lsh;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v5}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 105
    iput v3, v4, Landroid/support/v7/widget/Toolbar;->l:I

    .line 106
    iget-object v6, v4, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v6, :cond_c

    .line 107
    iget-object v4, v4, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 108
    :cond_c
    sget v3, Lnr;->q:I

    invoke-virtual {v0, v3, v1}, Lvy;->g(II)I

    move-result v1

    .line 109
    if-eqz v1, :cond_d

    .line 110
    iget-object v3, p0, Lsh;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 112
    :cond_d
    iget-object v0, v0, Lvy;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    iget v0, p0, Lsh;->o:I

    if-eq v7, v0, :cond_e

    .line 115
    iput v7, p0, Lsh;->o:I

    .line 116
    iget-object v0, p0, Lsh;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 117
    iget v0, p0, Lsh;->o:I

    .line 118
    if-nez v0, :cond_10

    move-object v0, v2

    .line 121
    :goto_1
    iput-object v0, p0, Lsh;->n:Ljava/lang/CharSequence;

    .line 122
    invoke-direct {p0}, Lsh;->c()V

    .line 123
    :cond_e
    iget-object v0, p0, Lsh;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lsh;->n:Ljava/lang/CharSequence;

    .line 124
    iget-object v0, p0, Lsh;->a:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lwf;

    invoke-direct {v1, p0}, Lwf;-><init>(Lsh;)V

    .line 125
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()V

    .line 126
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    return-void

    :cond_f
    move v0, v1

    .line 48
    goto/16 :goto_0

    .line 119
    :cond_10
    iget-object v1, p0, Lsh;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 120
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 132
    const/4 v0, 0x0

    .line 133
    iget v1, p0, Lsh;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 134
    iget v0, p0, Lsh;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lsh;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh;->j:Landroid/graphics/drawable/Drawable;

    .line 137
    :cond_0
    :goto_0
    iget-object v1, p0, Lsh;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/graphics/drawable/Drawable;)V

    .line 138
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lsh;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Lsh;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 139
    iget v0, p0, Lsh;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 140
    iget-object v1, p0, Lsh;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Lsh;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh;->k:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 142
    :goto_1
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lsh;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lsh;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 143
    iget v0, p0, Lsh;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lsh;->n:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    iget-object v1, p0, Lsh;->a:Landroid/support/v7/widget/Toolbar;

    iget v0, p0, Lsh;->o:I

    .line 146
    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    .line 149
    :cond_0
    :goto_1
    return-void

    .line 146
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lsh;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lsh;->n:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 128
    iput-object p1, p0, Lsh;->d:Ljava/lang/CharSequence;

    .line 129
    iget v0, p0, Lsh;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lsh;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 131
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IJ)Lji;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lsh;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lid;->b(Landroid/view/View;)Lji;

    move-result-object v1

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    :goto_0
    invoke-virtual {v1, v0}, Lji;->a(F)Lji;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p2, p3}, Lji;->a(J)Lji;

    move-result-object v0

    new-instance v1, Lwg;

    invoke-direct {v1, p0, p1}, Lwg;-><init>(Lsh;I)V

    .line 34
    invoke-virtual {v0, v1}, Lji;->a(Ljm;)Lji;

    move-result-object v0

    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    iget v0, p0, Lsh;->b:I

    .line 11
    xor-int/2addr v0, p1

    .line 12
    iput p1, p0, Lsh;->b:I

    .line 13
    if-eqz v0, :cond_4

    .line 14
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 15
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 16
    invoke-direct {p0}, Lsh;->c()V

    .line 17
    :cond_0
    invoke-direct {p0}, Lsh;->b()V

    .line 18
    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 19
    invoke-direct {p0}, Lsh;->a()V

    .line 20
    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 21
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_5

    .line 22
    iget-object v1, p0, Lsh;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lsh;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, p0, Lsh;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lsh;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 26
    :cond_3
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsh;->h:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 27
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_6

    .line 28
    iget-object v0, p0, Lsh;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lsh;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 30
    :cond_4
    :goto_1
    return-void

    .line 24
    :cond_5
    iget-object v1, p0, Lsh;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v1, p0, Lsh;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 29
    :cond_6
    iget-object v0, p0, Lsh;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lsh;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lsh;->j:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-direct {p0}, Lsh;->a()V

    .line 9
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lsh;->l:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lsh;->c(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lsh;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 36
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsh;->l:Z

    .line 5
    invoke-direct {p0, p1}, Lsh;->c(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method
