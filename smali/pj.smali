.class public final Lpj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/support/v7/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/view/Window$Callback;

.field public f:Z

.field public g:Lnk;

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
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpj;-><init>(Landroid/support/v7/widget/Toolbar;B)V

    .line 42
    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/Toolbar;B)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v7, 0x7f110003

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput v1, p0, Lpj;->o:I

    .line 45
    iput-object p1, p0, Lpj;->a:Landroid/support/v7/widget/Toolbar;

    .line 47
    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->o:Ljava/lang/CharSequence;

    .line 48
    iput-object v0, p0, Lpj;->d:Ljava/lang/CharSequence;

    .line 50
    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->p:Ljava/lang/CharSequence;

    .line 51
    iput-object v0, p0, Lpj;->m:Ljava/lang/CharSequence;

    .line 52
    iget-object v0, p0, Lpj;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lpj;->l:Z

    .line 53
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lpj;->k:Landroid/graphics/drawable/Drawable;

    .line 54
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lks;->a:[I

    const v4, 0x7f01004d

    invoke-static {v0, v2, v3, v4, v1}, Lta;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lta;

    move-result-object v0

    .line 55
    sget v3, Lks;->n:I

    invoke-virtual {v0, v3}, Lta;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lpj;->p:Landroid/graphics/drawable/Drawable;

    .line 56
    sget v3, Lks;->t:I

    invoke-virtual {v0, v3}, Lta;->c(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 57
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 58
    invoke-virtual {p0, v3}, Lpj;->b(Ljava/lang/CharSequence;)V

    .line 59
    :cond_0
    sget v3, Lks;->r:I

    invoke-virtual {v0, v3}, Lta;->c(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 60
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 62
    iput-object v3, p0, Lpj;->m:Ljava/lang/CharSequence;

    .line 63
    iget v4, p0, Lpj;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_1

    .line 64
    iget-object v4, p0, Lpj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 65
    :cond_1
    sget v3, Lks;->p:I

    invoke-virtual {v0, v3}, Lta;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    invoke-virtual {p0, v3}, Lpj;->a(Landroid/graphics/drawable/Drawable;)V

    .line 68
    :cond_2
    sget v3, Lks;->o:I

    invoke-virtual {v0, v3}, Lta;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 71
    iput-object v3, p0, Lpj;->i:Landroid/graphics/drawable/Drawable;

    .line 72
    invoke-direct {p0}, Lpj;->b()V

    .line 73
    :cond_3
    iget-object v3, p0, Lpj;->k:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_4

    iget-object v3, p0, Lpj;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4

    .line 74
    iget-object v3, p0, Lpj;->p:Landroid/graphics/drawable/Drawable;

    .line 75
    iput-object v3, p0, Lpj;->k:Landroid/graphics/drawable/Drawable;

    .line 76
    invoke-direct {p0}, Lpj;->c()V

    .line 77
    :cond_4
    sget v3, Lks;->j:I

    invoke-virtual {v0, v3, v1}, Lta;->a(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lpj;->a(I)V

    .line 78
    sget v3, Lks;->i:I

    invoke-virtual {v0, v3, v1}, Lta;->g(II)I

    move-result v3

    .line 79
    if-eqz v3, :cond_7

    .line 80
    iget-object v4, p0, Lpj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v5, p0, Lpj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4, v3, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 81
    iget-object v4, p0, Lpj;->h:Landroid/view/View;

    if-eqz v4, :cond_5

    iget v4, p0, Lpj;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_5

    .line 82
    iget-object v4, p0, Lpj;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v5, p0, Lpj;->h:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 83
    :cond_5
    iput-object v3, p0, Lpj;->h:Landroid/view/View;

    .line 84
    if-eqz v3, :cond_6

    iget v3, p0, Lpj;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_6

    .line 85
    iget-object v3, p0, Lpj;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Lpj;->h:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 86
    :cond_6
    iget v3, p0, Lpj;->b:I

    or-int/lit8 v3, v3, 0x10

    invoke-virtual {p0, v3}, Lpj;->a(I)V

    .line 87
    :cond_7
    sget v3, Lks;->l:I

    invoke-virtual {v0, v3, v1}, Lta;->f(II)I

    move-result v3

    .line 88
    if-lez v3, :cond_8

    .line 89
    iget-object v4, p0, Lpj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 90
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 91
    iget-object v3, p0, Lpj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    :cond_8
    sget v3, Lks;->h:I

    invoke-virtual {v0, v3, v6}, Lta;->d(II)I

    move-result v3

    .line 93
    sget v4, Lks;->g:I

    invoke-virtual {v0, v4, v6}, Lta;->d(II)I

    move-result v4

    .line 94
    if-gez v3, :cond_9

    if-ltz v4, :cond_a

    .line 95
    :cond_9
    iget-object v5, p0, Lpj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 96
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 98
    invoke-virtual {v5}, Landroid/support/v7/widget/Toolbar;->h()V

    .line 99
    iget-object v5, v5, Landroid/support/v7/widget/Toolbar;->n:Lss;

    invoke-virtual {v5, v3, v4}, Lss;->a(II)V

    .line 100
    :cond_a
    sget v3, Lks;->u:I

    invoke-virtual {v0, v3, v1}, Lta;->g(II)I

    move-result v3

    .line 101
    if-eqz v3, :cond_b

    .line 102
    iget-object v4, p0, Lpj;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v5, p0, Lpj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v5}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 103
    iput v3, v4, Landroid/support/v7/widget/Toolbar;->k:I

    .line 104
    iget-object v6, v4, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v6, :cond_b

    .line 105
    iget-object v4, v4, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 106
    :cond_b
    sget v3, Lks;->s:I

    invoke-virtual {v0, v3, v1}, Lta;->g(II)I

    move-result v3

    .line 107
    if-eqz v3, :cond_c

    .line 108
    iget-object v4, p0, Lpj;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v5, p0, Lpj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v5}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 109
    iput v3, v4, Landroid/support/v7/widget/Toolbar;->l:I

    .line 110
    iget-object v6, v4, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v6, :cond_c

    .line 111
    iget-object v4, v4, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 112
    :cond_c
    sget v3, Lks;->q:I

    invoke-virtual {v0, v3, v1}, Lta;->g(II)I

    move-result v1

    .line 113
    if-eqz v1, :cond_d

    .line 114
    iget-object v3, p0, Lpj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 116
    :cond_d
    iget-object v0, v0, Lta;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    iget v0, p0, Lpj;->o:I

    if-eq v7, v0, :cond_e

    .line 119
    iput v7, p0, Lpj;->o:I

    .line 120
    iget-object v0, p0, Lpj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 121
    iget v0, p0, Lpj;->o:I

    .line 122
    if-nez v0, :cond_10

    move-object v0, v2

    .line 125
    :goto_1
    iput-object v0, p0, Lpj;->n:Ljava/lang/CharSequence;

    .line 126
    invoke-direct {p0}, Lpj;->d()V

    .line 127
    :cond_e
    iget-object v0, p0, Lpj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lpj;->n:Ljava/lang/CharSequence;

    .line 128
    iget-object v0, p0, Lpj;->a:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lth;

    invoke-direct {v1, p0}, Lth;-><init>(Lpj;)V

    .line 129
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()V

    .line 130
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    return-void

    :cond_f
    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 123
    :cond_10
    iget-object v1, p0, Lpj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 124
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 136
    const/4 v0, 0x0

    .line 137
    iget v1, p0, Lpj;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 138
    iget v0, p0, Lpj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lpj;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpj;->j:Landroid/graphics/drawable/Drawable;

    .line 141
    :cond_0
    :goto_0
    iget-object v1, p0, Lpj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/graphics/drawable/Drawable;)V

    .line 142
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lpj;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Lpj;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 143
    iget v0, p0, Lpj;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 144
    iget-object v1, p0, Lpj;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Lpj;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpj;->k:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 146
    :goto_1
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lpj;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 145
    :cond_1
    iget-object v0, p0, Lpj;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 132
    iput-object p1, p0, Lpj;->d:Ljava/lang/CharSequence;

    .line 133
    iget v0, p0, Lpj;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lpj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 135
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 3

    .prologue
    .line 147
    iget v0, p0, Lpj;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lpj;->n:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    iget-object v1, p0, Lpj;->a:Landroid/support/v7/widget/Toolbar;

    iget v0, p0, Lpj;->o:I

    .line 150
    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    .line 153
    :cond_0
    :goto_1
    return-void

    .line 150
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 152
    :cond_2
    iget-object v0, p0, Lpj;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lpj;->n:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(IJ)Lfo;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lpj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lem;->b(Landroid/view/View;)Lfo;

    move-result-object v1

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    :goto_0
    invoke-virtual {v1, v0}, Lfo;->a(F)Lfo;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p2, p3}, Lfo;->a(J)Lfo;

    move-result-object v0

    new-instance v1, Lti;

    invoke-direct {v1, p0, p1}, Lti;-><init>(Lpj;I)V

    .line 38
    invoke-virtual {v0, v1}, Lfo;->a(Lfs;)Lfo;

    move-result-object v0

    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lpj;->a:Landroid/support/v7/widget/Toolbar;

    .line 11
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    .line 12
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->b()V

    .line 13
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    iget v0, p0, Lpj;->b:I

    .line 15
    xor-int/2addr v0, p1

    .line 16
    iput p1, p0, Lpj;->b:I

    .line 17
    if-eqz v0, :cond_4

    .line 18
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 19
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 20
    invoke-direct {p0}, Lpj;->d()V

    .line 21
    :cond_0
    invoke-direct {p0}, Lpj;->c()V

    .line 22
    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 23
    invoke-direct {p0}, Lpj;->b()V

    .line 24
    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 25
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_5

    .line 26
    iget-object v1, p0, Lpj;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lpj;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v1, p0, Lpj;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lpj;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 30
    :cond_3
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpj;->h:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 31
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_6

    .line 32
    iget-object v0, p0, Lpj;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lpj;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 34
    :cond_4
    :goto_1
    return-void

    .line 28
    :cond_5
    iget-object v1, p0, Lpj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v1, p0, Lpj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 33
    :cond_6
    iget-object v0, p0, Lpj;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lpj;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lpj;->j:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-direct {p0}, Lpj;->b()V

    .line 9
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lpj;->l:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lpj;->c(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lpj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 40
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpj;->l:Z

    .line 5
    invoke-direct {p0, p1}, Lpj;->c(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method
