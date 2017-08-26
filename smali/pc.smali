.class public Lpc;
.super Landroid/widget/TextView;
.source "PG"

# interfaces
.implements Lel;


# instance fields
.field private a:Lnx;

.field private b:Lpa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Lpc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, Lsx;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lnx;

    invoke-direct {v0, p0}, Lnx;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lpc;->a:Lnx;

    iget-object v0, p0, Lpc;->a:Lnx;

    invoke-virtual {v0, p2, p3}, Lnx;->a(Landroid/util/AttributeSet;I)V

    invoke-static {p0}, Lpa;->a(Landroid/widget/TextView;)Lpa;

    move-result-object v0

    iput-object v0, p0, Lpc;->b:Lpa;

    iget-object v0, p0, Lpc;->b:Lpa;

    invoke-virtual {v0, p2, p3}, Lpa;->a(Landroid/util/AttributeSet;I)V

    iget-object v0, p0, Lpc;->b:Lpa;

    invoke-virtual {v0}, Lpa;->a()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lpc;->a:Lnx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpc;->a:Lnx;

    invoke-virtual {v0, p1}, Lnx;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lpc;->a:Lnx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpc;->a:Lnx;

    invoke-virtual {v0, p1}, Lnx;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lpc;->a:Lnx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpc;->a:Lnx;

    invoke-virtual {v0}, Lnx;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lpc;->a:Lnx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpc;->a:Lnx;

    invoke-virtual {v0}, Lnx;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, Lpc;->a:Lnx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpc;->a:Lnx;

    invoke-virtual {v0}, Lnx;->d()V

    :cond_0
    iget-object v0, p0, Lpc;->b:Lpa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpc;->b:Lpa;

    invoke-virtual {v0}, Lpa;->a()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    invoke-static {}, Lkk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lpc;->b:Lpa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpc;->b:Lpa;

    iget-object v0, v0, Lpa;->b:Lpd;

    iget v0, v0, Lpd;->e:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    invoke-static {}, Lkk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lpc;->b:Lpa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpc;->b:Lpa;

    iget-object v0, v0, Lpa;->b:Lpd;

    iget v0, v0, Lpd;->d:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    invoke-static {}, Lkk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lpc;->b:Lpa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpc;->b:Lpa;

    iget-object v0, v0, Lpa;->b:Lpd;

    iget v0, v0, Lpd;->c:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    invoke-static {}, Lkk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpc;->b:Lpa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpc;->b:Lpa;

    iget-object v0, v0, Lpa;->b:Lpd;

    iget-object v0, v0, Lpd;->f:[I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    goto :goto_0
.end method

.method public getAutoSizeTextType()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lkk;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpc;->b:Lpa;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpc;->b:Lpa;

    iget-object v0, v0, Lpa;->b:Lpd;

    iget v0, v0, Lpd;->a:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    const/4 v1, 0x1

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    iget-object v0, p0, Lpc;->b:Lpa;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lpc;->b:Lpa;

    invoke-static {}, Lkk;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lpa;->b:Lpd;

    invoke-virtual {v0}, Lpd;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v0, v0, Lpd;->a:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v2, Lpa;->b:Lpd;

    iget-boolean v0, v0, Lpd;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lpa;->b:Lpd;

    invoke-virtual {v0}, Lpd;->c()V

    :cond_0
    iget-object v0, v2, Lpa;->b:Lpd;

    iput-boolean v1, v0, Lpd;->b:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 5

    invoke-static {}, Lkk;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lpc;->b:Lpa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpc;->b:Lpa;

    iget-object v0, v0, Lpa;->b:Lpd;

    invoke-virtual {v0}, Lpd;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lpd;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    int-to-float v2, p1

    invoke-static {p4, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v3, p2

    invoke-static {p4, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    int-to-float v4, p3

    invoke-static {p4, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v2, v3, v1}, Lpd;->a(III)V

    invoke-virtual {v0}, Lpd;->b()V

    goto :goto_0
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Lkk;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lpc;->b:Lpa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpc;->b:Lpa;

    iget-object v2, v0, Lpa;->b:Lpd;

    invoke-virtual {v2}, Lpd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v3, p1

    if-lez v3, :cond_4

    new-array v0, v3, [I

    if-nez p2, :cond_3

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lpd;->a([I)[I

    move-result-object v0

    iput-object v0, v2, Lpd;->f:[I

    invoke-virtual {v2}, Lpd;->a()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "None of the preset sizes is valid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v4, v2, Lpd;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    :goto_1
    if-ge v1, v3, :cond_2

    aget v5, p1, v1

    int-to-float v5, v5

    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    aput v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iput-boolean v1, v2, Lpd;->g:Z

    :cond_5
    invoke-virtual {v2}, Lpd;->b()V

    goto :goto_0
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-static {}, Lkk;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lpc;->b:Lpa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpc;->b:Lpa;

    iget-object v0, v0, Lpa;->b:Lpd;

    invoke-virtual {v0}, Lpd;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown auto-size text type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iput v3, v0, Lpd;->a:I

    iput v2, v0, Lpd;->d:I

    iput v2, v0, Lpd;->e:I

    iput v2, v0, Lpd;->c:I

    new-array v1, v3, [I

    iput-object v1, v0, Lpd;->f:[I

    iput-boolean v3, v0, Lpd;->b:Z

    goto :goto_0

    :pswitch_1
    iget-object v1, v0, Lpd;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v4, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v4, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lpd;->a(III)V

    invoke-virtual {v0}, Lpd;->b()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lpc;->a:Lnx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpc;->a:Lnx;

    invoke-virtual {v0}, Lnx;->a()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lpc;->a:Lnx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpc;->a:Lnx;

    invoke-virtual {v0, p1}, Lnx;->a(I)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lpc;->b:Lpa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpc;->b:Lpa;

    invoke-virtual {v0, p1, p2}, Lpa;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 3

    invoke-static {}, Lkk;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lpc;->b:Lpa;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpc;->b:Lpa;

    invoke-static {}, Lkk;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lpa;->b:Lpd;

    invoke-virtual {v0}, Lpd;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v0, v0, Lpd;->a:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_0

    iget-object v0, v1, Lpa;->b:Lpd;

    invoke-virtual {v0, p1, p2}, Lpd;->a(IF)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
