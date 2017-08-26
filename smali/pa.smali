.class Lpa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lpd;

.field private c:Lsy;

.field private d:Lsy;

.field private e:Lsy;

.field private f:Lsy;

.field private g:I

.field private h:Landroid/graphics/Typeface;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lpa;->g:I

    .line 6
    iput-object p1, p0, Lpa;->a:Landroid/widget/TextView;

    .line 7
    new-instance v0, Lpd;

    iget-object v1, p0, Lpa;->a:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lpd;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lpa;->b:Lpd;

    .line 8
    return-void
.end method

.method static a(Landroid/widget/TextView;)Lpa;
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lpb;

    invoke-direct {v0, p0}, Lpb;-><init>(Landroid/widget/TextView;)V

    .line 3
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lpa;

    invoke-direct {v0, p0}, Lpa;-><init>(Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method protected static a(Landroid/content/Context;Loc;I)Lsy;
    .locals 3

    .prologue
    .line 193
    invoke-virtual {p1, p0, p2}, Loc;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 194
    if-eqz v1, :cond_0

    .line 195
    new-instance v0, Lsy;

    invoke-direct {v0}, Lsy;-><init>()V

    .line 196
    const/4 v2, 0x1

    iput-boolean v2, v0, Lsy;->d:Z

    .line 197
    iput-object v1, v0, Lsy;->a:Landroid/content/res/ColorStateList;

    .line 199
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Lta;)V
    .locals 7

    .prologue
    .line 139
    sget v0, Lks;->cg:I

    iget v1, p0, Lpa;->g:I

    invoke-virtual {p2, v0, v1}, Lta;->a(II)I

    move-result v0

    iput v0, p0, Lpa;->g:I

    .line 140
    sget v0, Lks;->cb:I

    invoke-virtual {p2, v0}, Lta;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lks;->ch:I

    .line 141
    invoke-virtual {p2, v0}, Lta;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    :cond_0
    sget v0, Lks;->cb:I

    invoke-virtual {p2, v0}, Lta;->f(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lks;->cb:I

    .line 143
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v1

    if-nez v1, :cond_2

    .line 144
    :try_start_0
    iget v1, p0, Lpa;->g:I

    .line 145
    iget-object v2, p2, Lta;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 146
    iget-object v2, p2, Lta;->b:Landroid/content/res/TypedArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 147
    if-eqz v2, :cond_6

    .line 148
    iget-object v3, p2, Lta;->a:Landroid/content/Context;

    .line 149
    invoke-virtual {v3}, Landroid/content/Context;->isRestricted()Z

    move-result v4

    if-nez v4, :cond_6

    .line 150
    invoke-static {}, Lkk;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 151
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 162
    :cond_1
    :goto_1
    iput-object v1, p0, Lpa;->h:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 165
    :cond_2
    :goto_2
    iget-object v1, p0, Lpa;->h:Landroid/graphics/Typeface;

    if-nez v1, :cond_3

    .line 166
    invoke-virtual {p2, v0}, Lta;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 167
    iget v1, p0, Lpa;->g:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lpa;->h:Landroid/graphics/Typeface;

    .line 168
    :cond_3
    return-void

    .line 142
    :cond_4
    sget v0, Lks;->ch:I

    goto :goto_0

    .line 153
    :cond_5
    :try_start_1
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 154
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 155
    const/4 v6, 0x1

    invoke-virtual {v5, v2, v4, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 156
    invoke-static {v3, v5, v4, v2, v1}, Lkk;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;II)Landroid/graphics/Typeface;

    move-result-object v1

    .line 157
    if-nez v1, :cond_1

    .line 159
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Font resource ID #0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    goto :goto_2

    .line 161
    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method private final a(Z)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lpa;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 182
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lpa;->c:Lsy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpa;->d:Lsy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpa;->e:Lsy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpa;->f:Lsy;

    if-eqz v0, :cond_1

    .line 184
    :cond_0
    iget-object v0, p0, Lpa;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 185
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Lpa;->c:Lsy;

    invoke-virtual {p0, v1, v2}, Lpa;->a(Landroid/graphics/drawable/Drawable;Lsy;)V

    .line 186
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-object v2, p0, Lpa;->d:Lsy;

    invoke-virtual {p0, v1, v2}, Lpa;->a(Landroid/graphics/drawable/Drawable;Lsy;)V

    .line 187
    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v2, p0, Lpa;->e:Lsy;

    invoke-virtual {p0, v1, v2}, Lpa;->a(Landroid/graphics/drawable/Drawable;Lsy;)V

    .line 188
    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lpa;->f:Lsy;

    invoke-virtual {p0, v0, v1}, Lpa;->a(Landroid/graphics/drawable/Drawable;Lsy;)V

    .line 189
    :cond_1
    return-void
.end method

.method final a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 169
    sget-object v0, Lks;->ca:[I

    invoke-static {p1, p2, v0}, Lta;->a(Landroid/content/Context;I[I)Lta;

    move-result-object v0

    .line 170
    sget v1, Lks;->ci:I

    invoke-virtual {v0, v1}, Lta;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    sget v1, Lks;->ci:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lta;->a(IZ)Z

    move-result v1

    invoke-direct {p0, v1}, Lpa;->a(Z)V

    .line 172
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    sget v1, Lks;->cc:I

    .line 173
    invoke-virtual {v0, v1}, Lta;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    sget v1, Lks;->cc:I

    .line 175
    invoke-virtual {v0, v1}, Lta;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 176
    if-eqz v1, :cond_1

    .line 177
    iget-object v2, p0, Lpa;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 179
    :cond_1
    iget-object v0, v0, Lta;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 180
    return-void
.end method

.method final a(Landroid/graphics/drawable/Drawable;Lsy;)V
    .locals 1

    .prologue
    .line 190
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 191
    iget-object v0, p0, Lpa;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Loc;->a(Landroid/graphics/drawable/Drawable;Lsy;[I)V

    .line 192
    :cond_0
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 11

    .prologue
    .line 9
    iget-object v0, p0, Lpa;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 10
    invoke-static {}, Loc;->a()Loc;

    move-result-object v0

    .line 11
    sget-object v1, Lks;->U:[I

    const/4 v2, 0x0

    invoke-static {v5, p1, v1, p2, v2}, Lta;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lta;

    move-result-object v1

    .line 12
    sget v2, Lks;->ab:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lta;->g(II)I

    move-result v6

    .line 13
    sget v2, Lks;->X:I

    invoke-virtual {v1, v2}, Lta;->f(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    sget v2, Lks;->X:I

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Lta;->g(II)I

    move-result v2

    .line 16
    invoke-static {v5, v0, v2}, Lpa;->a(Landroid/content/Context;Loc;I)Lsy;

    move-result-object v2

    iput-object v2, p0, Lpa;->c:Lsy;

    .line 17
    :cond_0
    sget v2, Lks;->aa:I

    invoke-virtual {v1, v2}, Lta;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    sget v2, Lks;->aa:I

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v3}, Lta;->g(II)I

    move-result v2

    .line 20
    invoke-static {v5, v0, v2}, Lpa;->a(Landroid/content/Context;Loc;I)Lsy;

    move-result-object v2

    iput-object v2, p0, Lpa;->d:Lsy;

    .line 21
    :cond_1
    sget v2, Lks;->Y:I

    invoke-virtual {v1, v2}, Lta;->f(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    sget v2, Lks;->Y:I

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Lta;->g(II)I

    move-result v2

    .line 24
    invoke-static {v5, v0, v2}, Lpa;->a(Landroid/content/Context;Loc;I)Lsy;

    move-result-object v2

    iput-object v2, p0, Lpa;->e:Lsy;

    .line 25
    :cond_2
    sget v2, Lks;->V:I

    invoke-virtual {v1, v2}, Lta;->f(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 26
    sget v2, Lks;->V:I

    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3}, Lta;->g(II)I

    move-result v2

    .line 28
    invoke-static {v5, v0, v2}, Lpa;->a(Landroid/content/Context;Loc;I)Lsy;

    move-result-object v0

    iput-object v0, p0, Lpa;->f:Lsy;

    .line 30
    :cond_3
    iget-object v0, v1, Lta;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    iget-object v0, p0, Lpa;->a:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v7, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v8, -0x1

    if-eq v6, v8, :cond_21

    .line 39
    sget-object v8, Lks;->ca:[I

    invoke-static {v5, v6, v8}, Lta;->a(Landroid/content/Context;I[I)Lta;

    move-result-object v6

    .line 40
    if-nez v7, :cond_4

    sget v8, Lks;->ci:I

    invoke-virtual {v6, v8}, Lta;->f(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 41
    const/4 v0, 0x1

    .line 42
    sget v1, Lks;->ci:I

    const/4 v8, 0x0

    invoke-virtual {v6, v1, v8}, Lta;->a(IZ)Z

    move-result v1

    .line 43
    :cond_4
    invoke-direct {p0, v5, v6}, Lpa;->a(Landroid/content/Context;Lta;)V

    .line 44
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-ge v8, v9, :cond_20

    .line 45
    sget v8, Lks;->cc:I

    invoke-virtual {v6, v8}, Lta;->f(I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 46
    sget v2, Lks;->cc:I

    invoke-virtual {v6, v2}, Lta;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 47
    :cond_5
    sget v8, Lks;->cd:I

    invoke-virtual {v6, v8}, Lta;->f(I)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 48
    sget v3, Lks;->cd:I

    invoke-virtual {v6, v3}, Lta;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 49
    :cond_6
    sget v8, Lks;->ce:I

    invoke-virtual {v6, v8}, Lta;->f(I)Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 50
    sget v4, Lks;->ce:I

    invoke-virtual {v6, v4}, Lta;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    .line 52
    :goto_0
    iget-object v6, v6, Lta;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    :goto_1
    sget-object v6, Lks;->ca:[I

    const/4 v8, 0x0

    invoke-static {v5, p1, v6, p2, v8}, Lta;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lta;

    move-result-object v6

    .line 54
    if-nez v7, :cond_7

    sget v8, Lks;->ci:I

    invoke-virtual {v6, v8}, Lta;->f(I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 55
    const/4 v0, 0x1

    .line 56
    sget v1, Lks;->ci:I

    const/4 v8, 0x0

    invoke-virtual {v6, v1, v8}, Lta;->a(IZ)Z

    move-result v1

    .line 57
    :cond_7
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-ge v8, v9, :cond_a

    .line 58
    sget v8, Lks;->cc:I

    invoke-virtual {v6, v8}, Lta;->f(I)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 59
    sget v4, Lks;->cc:I

    invoke-virtual {v6, v4}, Lta;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 60
    :cond_8
    sget v8, Lks;->cd:I

    invoke-virtual {v6, v8}, Lta;->f(I)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 61
    sget v3, Lks;->cd:I

    invoke-virtual {v6, v3}, Lta;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 62
    :cond_9
    sget v8, Lks;->ce:I

    invoke-virtual {v6, v8}, Lta;->f(I)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 63
    sget v2, Lks;->ce:I

    invoke-virtual {v6, v2}, Lta;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 64
    :cond_a
    invoke-direct {p0, v5, v6}, Lpa;->a(Landroid/content/Context;Lta;)V

    .line 66
    iget-object v5, v6, Lta;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    if-eqz v4, :cond_b

    .line 68
    iget-object v5, p0, Lpa;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 69
    :cond_b
    if-eqz v3, :cond_c

    .line 70
    iget-object v4, p0, Lpa;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 71
    :cond_c
    if-eqz v2, :cond_d

    .line 72
    iget-object v3, p0, Lpa;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 73
    :cond_d
    if-nez v7, :cond_e

    if-eqz v0, :cond_e

    .line 74
    invoke-direct {p0, v1}, Lpa;->a(Z)V

    .line 75
    :cond_e
    iget-object v0, p0, Lpa;->h:Landroid/graphics/Typeface;

    if-eqz v0, :cond_f

    .line 76
    iget-object v0, p0, Lpa;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lpa;->h:Landroid/graphics/Typeface;

    iget v2, p0, Lpa;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 77
    :cond_f
    iget-object v4, p0, Lpa;->b:Lpd;

    .line 78
    const/4 v1, -0x1

    .line 79
    const/4 v2, -0x1

    .line 80
    const/4 v0, -0x1

    .line 81
    iget-object v3, v4, Lpd;->h:Landroid/content/Context;

    sget-object v5, Lks;->ac:[I

    const/4 v6, 0x0

    invoke-virtual {v3, p1, v5, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 82
    sget v3, Lks;->ah:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 83
    sget v3, Lks;->ah:I

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lpd;->a:I

    .line 84
    :cond_10
    sget v3, Lks;->ag:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 85
    sget v0, Lks;->ag:I

    const/4 v3, -0x1

    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 86
    :cond_11
    sget v3, Lks;->ae:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 87
    sget v1, Lks;->ae:I

    const/4 v3, -0x1

    invoke-virtual {v5, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 88
    :cond_12
    sget v3, Lks;->ad:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 89
    sget v2, Lks;->ad:I

    const/4 v3, -0x1

    invoke-virtual {v5, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 90
    :cond_13
    sget v3, Lks;->af:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 91
    sget v3, Lks;->af:I

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 92
    if-lez v3, :cond_16

    .line 93
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 94
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 96
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v7

    .line 97
    new-array v8, v7, [I

    .line 98
    if-lez v7, :cond_15

    .line 99
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v7, :cond_14

    .line 100
    const/4 v9, -0x1

    invoke-virtual {v6, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    aput v9, v8, v3

    .line 101
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 102
    :cond_14
    invoke-static {v8}, Lpd;->a([I)[I

    move-result-object v3

    iput-object v3, v4, Lpd;->f:[I

    .line 103
    invoke-virtual {v4}, Lpd;->a()Z

    .line 104
    :cond_15
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    :cond_16
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    invoke-virtual {v4}, Lpd;->d()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 107
    iget v3, v4, Lpd;->a:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1b

    .line 108
    iget-boolean v3, v4, Lpd;->g:Z

    if-nez v3, :cond_1a

    .line 109
    iget-object v3, v4, Lpd;->h:Landroid/content/Context;

    .line 110
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 111
    const/4 v5, -0x1

    if-ne v1, v5, :cond_17

    .line 112
    const/4 v1, 0x2

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v1, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 113
    :cond_17
    const/4 v5, -0x1

    if-ne v2, v5, :cond_18

    .line 114
    const/4 v2, 0x2

    const/high16 v5, 0x42e00000    # 112.0f

    invoke-static {v2, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 115
    :cond_18
    const/4 v3, -0x1

    if-ne v0, v3, :cond_19

    .line 116
    const/4 v0, 0x1

    .line 117
    :cond_19
    invoke-virtual {v4, v1, v2, v0}, Lpd;->a(III)V

    .line 118
    :cond_1a
    invoke-virtual {v4}, Lpd;->b()V

    .line 120
    :cond_1b
    :goto_3
    invoke-static {}, Lkk;->e()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 121
    iget-object v0, p0, Lpa;->b:Lpd;

    .line 122
    iget v0, v0, Lpd;->a:I

    .line 123
    if-eqz v0, :cond_1c

    .line 124
    iget-object v0, p0, Lpa;->b:Lpd;

    .line 125
    iget-object v0, v0, Lpd;->f:[I

    .line 127
    array-length v1, v0

    if-lez v1, :cond_1c

    .line 128
    iget-object v1, p0, Lpa;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1e

    .line 129
    iget-object v0, p0, Lpa;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lpa;->b:Lpd;

    .line 130
    iget v1, v1, Lpd;->d:I

    .line 131
    iget-object v2, p0, Lpa;->b:Lpd;

    .line 132
    iget v2, v2, Lpd;->e:I

    .line 133
    iget-object v3, p0, Lpa;->b:Lpd;

    .line 134
    iget v3, v3, Lpd;->c:I

    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 138
    :cond_1c
    :goto_4
    return-void

    .line 119
    :cond_1d
    const/4 v0, 0x0

    iput v0, v4, Lpd;->a:I

    goto :goto_3

    .line 137
    :cond_1e
    iget-object v1, p0, Lpa;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_4

    :cond_1f
    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    goto/16 :goto_0

    :cond_20
    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    goto/16 :goto_0

    :cond_21
    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    goto/16 :goto_1
.end method
