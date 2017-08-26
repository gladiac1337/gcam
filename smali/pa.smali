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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpa;->g:I

    iput-object p1, p0, Lpa;->a:Landroid/widget/TextView;

    new-instance v0, Lpd;

    iget-object v1, p0, Lpa;->a:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lpd;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lpa;->b:Lpd;

    return-void
.end method

.method static a(Landroid/widget/TextView;)Lpa;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, Lpb;

    invoke-direct {v0, p0}, Lpb;-><init>(Landroid/widget/TextView;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lpa;

    invoke-direct {v0, p0}, Lpa;-><init>(Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method protected static a(Landroid/content/Context;Loc;I)Lsy;
    .locals 3

    invoke-virtual {p1, p0, p2}, Loc;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lsy;

    invoke-direct {v0}, Lsy;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lsy;->d:Z

    iput-object v1, v0, Lsy;->a:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Lta;)V
    .locals 7

    sget v0, Lks;->cg:I

    iget v1, p0, Lpa;->g:I

    invoke-virtual {p2, v0, v1}, Lta;->a(II)I

    move-result v0

    iput v0, p0, Lpa;->g:I

    sget v0, Lks;->cb:I

    invoke-virtual {p2, v0}, Lta;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lks;->ch:I

    invoke-virtual {p2, v0}, Lta;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    sget v0, Lks;->cb:I

    invoke-virtual {p2, v0}, Lta;->f(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lks;->cb:I

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    iget v1, p0, Lpa;->g:I

    iget-object v2, p2, Lta;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p2, Lta;->b:Landroid/content/res/TypedArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_6

    iget-object v3, p2, Lta;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->isRestricted()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, Lkk;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v1

    :cond_1
    :goto_1
    iput-object v1, p0, Lpa;->h:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :goto_2
    iget-object v1, p0, Lpa;->h:Landroid/graphics/Typeface;

    if-nez v1, :cond_3

    invoke-virtual {p2, v0}, Lta;->d(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lpa;->g:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lpa;->h:Landroid/graphics/Typeface;

    :cond_3
    return-void

    :cond_4
    sget v0, Lks;->ch:I

    goto :goto_0

    :cond_5
    :try_start_1
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v2, v4, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-static {v3, v5, v4, v2, v1}, Lkk;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;II)Landroid/graphics/Typeface;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Font resource ID #0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method private final a(Z)V
    .locals 1

    iget-object v0, p0, Lpa;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, Lpa;->c:Lsy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpa;->d:Lsy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpa;->e:Lsy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpa;->f:Lsy;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lpa;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Lpa;->c:Lsy;

    invoke-virtual {p0, v1, v2}, Lpa;->a(Landroid/graphics/drawable/Drawable;Lsy;)V

    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-object v2, p0, Lpa;->d:Lsy;

    invoke-virtual {p0, v1, v2}, Lpa;->a(Landroid/graphics/drawable/Drawable;Lsy;)V

    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v2, p0, Lpa;->e:Lsy;

    invoke-virtual {p0, v1, v2}, Lpa;->a(Landroid/graphics/drawable/Drawable;Lsy;)V

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lpa;->f:Lsy;

    invoke-virtual {p0, v0, v1}, Lpa;->a(Landroid/graphics/drawable/Drawable;Lsy;)V

    :cond_1
    return-void
.end method

.method final a(Landroid/content/Context;I)V
    .locals 3

    sget-object v0, Lks;->ca:[I

    invoke-static {p1, p2, v0}, Lta;->a(Landroid/content/Context;I[I)Lta;

    move-result-object v0

    sget v1, Lks;->ci:I

    invoke-virtual {v0, v1}, Lta;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lks;->ci:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lta;->a(IZ)Z

    move-result v1

    invoke-direct {p0, v1}, Lpa;->a(Z)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    sget v1, Lks;->cc:I

    invoke-virtual {v0, v1}, Lta;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lks;->cc:I

    invoke-virtual {v0, v1}, Lta;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lpa;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, v0, Lta;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method final a(Landroid/graphics/drawable/Drawable;Lsy;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lpa;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Loc;->a(Landroid/graphics/drawable/Drawable;Lsy;[I)V

    :cond_0
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 11

    iget-object v0, p0, Lpa;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Loc;->a()Loc;

    move-result-object v0

    sget-object v1, Lks;->U:[I

    const/4 v2, 0x0

    invoke-static {v5, p1, v1, p2, v2}, Lta;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lta;

    move-result-object v1

    sget v2, Lks;->ab:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lta;->g(II)I

    move-result v6

    sget v2, Lks;->X:I

    invoke-virtual {v1, v2}, Lta;->f(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lks;->X:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lta;->g(II)I

    move-result v2

    invoke-static {v5, v0, v2}, Lpa;->a(Landroid/content/Context;Loc;I)Lsy;

    move-result-object v2

    iput-object v2, p0, Lpa;->c:Lsy;

    :cond_0
    sget v2, Lks;->aa:I

    invoke-virtual {v1, v2}, Lta;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lks;->aa:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lta;->g(II)I

    move-result v2

    invoke-static {v5, v0, v2}, Lpa;->a(Landroid/content/Context;Loc;I)Lsy;

    move-result-object v2

    iput-object v2, p0, Lpa;->d:Lsy;

    :cond_1
    sget v2, Lks;->Y:I

    invoke-virtual {v1, v2}, Lta;->f(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lks;->Y:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lta;->g(II)I

    move-result v2

    invoke-static {v5, v0, v2}, Lpa;->a(Landroid/content/Context;Loc;I)Lsy;

    move-result-object v2

    iput-object v2, p0, Lpa;->e:Lsy;

    :cond_2
    sget v2, Lks;->V:I

    invoke-virtual {v1, v2}, Lta;->f(I)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lks;->V:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lta;->g(II)I

    move-result v2

    invoke-static {v5, v0, v2}, Lpa;->a(Landroid/content/Context;Loc;I)Lsy;

    move-result-object v0

    iput-object v0, p0, Lpa;->f:Lsy;

    :cond_3
    iget-object v0, v1, Lta;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lpa;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v7, v0, Landroid/text/method/PasswordTransformationMethod;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, -0x1

    if-eq v6, v8, :cond_21

    sget-object v8, Lks;->ca:[I

    invoke-static {v5, v6, v8}, Lta;->a(Landroid/content/Context;I[I)Lta;

    move-result-object v6

    if-nez v7, :cond_4

    sget v8, Lks;->ci:I

    invoke-virtual {v6, v8}, Lta;->f(I)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v0, 0x1

    sget v1, Lks;->ci:I

    const/4 v8, 0x0

    invoke-virtual {v6, v1, v8}, Lta;->a(IZ)Z

    move-result v1

    :cond_4
    invoke-direct {p0, v5, v6}, Lpa;->a(Landroid/content/Context;Lta;)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-ge v8, v9, :cond_20

    sget v8, Lks;->cc:I

    invoke-virtual {v6, v8}, Lta;->f(I)Z

    move-result v8

    if-eqz v8, :cond_5

    sget v2, Lks;->cc:I

    invoke-virtual {v6, v2}, Lta;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :cond_5
    sget v8, Lks;->cd:I

    invoke-virtual {v6, v8}, Lta;->f(I)Z

    move-result v8

    if-eqz v8, :cond_6

    sget v3, Lks;->cd:I

    invoke-virtual {v6, v3}, Lta;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :cond_6
    sget v8, Lks;->ce:I

    invoke-virtual {v6, v8}, Lta;->f(I)Z

    move-result v8

    if-eqz v8, :cond_1f

    sget v4, Lks;->ce:I

    invoke-virtual {v6, v4}, Lta;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    :goto_0
    iget-object v6, v6, Lta;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :goto_1
    sget-object v6, Lks;->ca:[I

    const/4 v8, 0x0

    invoke-static {v5, p1, v6, p2, v8}, Lta;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lta;

    move-result-object v6

    if-nez v7, :cond_7

    sget v8, Lks;->ci:I

    invoke-virtual {v6, v8}, Lta;->f(I)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v0, 0x1

    sget v1, Lks;->ci:I

    const/4 v8, 0x0

    invoke-virtual {v6, v1, v8}, Lta;->a(IZ)Z

    move-result v1

    :cond_7
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-ge v8, v9, :cond_a

    sget v8, Lks;->cc:I

    invoke-virtual {v6, v8}, Lta;->f(I)Z

    move-result v8

    if-eqz v8, :cond_8

    sget v4, Lks;->cc:I

    invoke-virtual {v6, v4}, Lta;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :cond_8
    sget v8, Lks;->cd:I

    invoke-virtual {v6, v8}, Lta;->f(I)Z

    move-result v8

    if-eqz v8, :cond_9

    sget v3, Lks;->cd:I

    invoke-virtual {v6, v3}, Lta;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :cond_9
    sget v8, Lks;->ce:I

    invoke-virtual {v6, v8}, Lta;->f(I)Z

    move-result v8

    if-eqz v8, :cond_a

    sget v2, Lks;->ce:I

    invoke-virtual {v6, v2}, Lta;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :cond_a
    invoke-direct {p0, v5, v6}, Lpa;->a(Landroid/content/Context;Lta;)V

    iget-object v5, v6, Lta;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v4, :cond_b

    iget-object v5, p0, Lpa;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_b
    if-eqz v3, :cond_c

    iget-object v4, p0, Lpa;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_c
    if-eqz v2, :cond_d

    iget-object v3, p0, Lpa;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_d
    if-nez v7, :cond_e

    if-eqz v0, :cond_e

    invoke-direct {p0, v1}, Lpa;->a(Z)V

    :cond_e
    iget-object v0, p0, Lpa;->h:Landroid/graphics/Typeface;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lpa;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lpa;->h:Landroid/graphics/Typeface;

    iget v2, p0, Lpa;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_f
    iget-object v4, p0, Lpa;->b:Lpd;

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v0, -0x1

    iget-object v3, v4, Lpd;->h:Landroid/content/Context;

    sget-object v5, Lks;->ac:[I

    const/4 v6, 0x0

    invoke-virtual {v3, p1, v5, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    sget v3, Lks;->ah:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_10

    sget v3, Lks;->ah:I

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Lpd;->a:I

    :cond_10
    sget v3, Lks;->ag:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_11

    sget v0, Lks;->ag:I

    const/4 v3, -0x1

    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    :cond_11
    sget v3, Lks;->ae:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_12

    sget v1, Lks;->ae:I

    const/4 v3, -0x1

    invoke-virtual {v5, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    :cond_12
    sget v3, Lks;->ad:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_13

    sget v2, Lks;->ad:I

    const/4 v3, -0x1

    invoke-virtual {v5, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    :cond_13
    sget v3, Lks;->af:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_16

    sget v3, Lks;->af:I

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-lez v3, :cond_16

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v7

    new-array v8, v7, [I

    if-lez v7, :cond_15

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v7, :cond_14

    const/4 v9, -0x1

    invoke-virtual {v6, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    aput v9, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_14
    invoke-static {v8}, Lpd;->a([I)[I

    move-result-object v3

    iput-object v3, v4, Lpd;->f:[I

    invoke-virtual {v4}, Lpd;->a()Z

    :cond_15
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :cond_16
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v4}, Lpd;->d()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget v3, v4, Lpd;->a:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1b

    iget-boolean v3, v4, Lpd;->g:Z

    if-nez v3, :cond_1a

    iget-object v3, v4, Lpd;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v5, -0x1

    if-ne v1, v5, :cond_17

    const/4 v1, 0x2

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v1, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    :cond_17
    const/4 v5, -0x1

    if-ne v2, v5, :cond_18

    const/4 v2, 0x2

    const/high16 v5, 0x42e00000    # 112.0f

    invoke-static {v2, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    :cond_18
    const/4 v3, -0x1

    if-ne v0, v3, :cond_19

    const/4 v0, 0x1

    :cond_19
    invoke-virtual {v4, v1, v2, v0}, Lpd;->a(III)V

    :cond_1a
    invoke-virtual {v4}, Lpd;->b()V

    :cond_1b
    :goto_3
    invoke-static {}, Lkk;->e()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lpa;->b:Lpd;

    iget v0, v0, Lpd;->a:I

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lpa;->b:Lpd;

    iget-object v0, v0, Lpd;->f:[I

    array-length v1, v0

    if-lez v1, :cond_1c

    iget-object v1, p0, Lpa;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1e

    iget-object v0, p0, Lpa;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lpa;->b:Lpd;

    iget v1, v1, Lpd;->d:I

    iget-object v2, p0, Lpa;->b:Lpd;

    iget v2, v2, Lpd;->e:I

    iget-object v3, p0, Lpa;->b:Lpd;

    iget v3, v3, Lpd;->c:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    :cond_1c
    :goto_4
    return-void

    :cond_1d
    const/4 v0, 0x0

    iput v0, v4, Lpd;->a:I

    goto :goto_3

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
