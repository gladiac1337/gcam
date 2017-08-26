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

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Lpc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Lsx;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lnx;

    invoke-direct {v0, p0}, Lnx;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lpc;->a:Lnx;

    .line 7
    iget-object v0, p0, Lpc;->a:Lnx;

    invoke-virtual {v0, p2, p3}, Lnx;->a(Landroid/util/AttributeSet;I)V

    .line 8
    invoke-static {p0}, Lpa;->a(Landroid/widget/TextView;)Lpa;

    move-result-object v0

    iput-object v0, p0, Lpc;->b:Lpa;

    .line 9
    iget-object v0, p0, Lpc;->b:Lpa;

    invoke-virtual {v0, p2, p3}, Lpa;->a(Landroid/util/AttributeSet;I)V

    .line 10
    iget-object v0, p0, Lpc;->b:Lpa;

    invoke-virtual {v0}, Lpa;->a()V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lpc;->a:Lnx;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lpc;->a:Lnx;

    invoke-virtual {v0, p1}, Lnx;->a(Landroid/content/res/ColorStateList;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lpc;->a:Lnx;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lpc;->a:Lnx;

    invoke-virtual {v0, p1}, Lnx;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lpc;->a:Lnx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpc;->a:Lnx;

    .line 24
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

    .prologue
    .line 28
    iget-object v0, p0, Lpc;->a:Lnx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpc;->a:Lnx;

    .line 29
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

    .prologue
    .line 34
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 35
    iget-object v0, p0, Lpc;->a:Lnx;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lpc;->a:Lnx;

    invoke-virtual {v0}, Lnx;->d()V

    .line 37
    :cond_0
    iget-object v0, p0, Lpc;->b:Lpa;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lpc;->b:Lpa;

    invoke-virtual {v0}, Lpa;->a()V

    .line 39
    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .prologue
    .line 155
    invoke-static {}, Lkk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    .line 162
    :goto_0
    return v0

    .line 157
    :cond_0
    iget-object v0, p0, Lpc;->b:Lpa;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lpc;->b:Lpa;

    .line 159
    iget-object v0, v0, Lpa;->b:Lpd;

    .line 160
    iget v0, v0, Lpd;->e:I

    goto :goto_0

    .line 162
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .prologue
    .line 147
    invoke-static {}, Lkk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    .line 154
    :goto_0
    return v0

    .line 149
    :cond_0
    iget-object v0, p0, Lpc;->b:Lpa;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lpc;->b:Lpa;

    .line 151
    iget-object v0, v0, Lpa;->b:Lpd;

    .line 152
    iget v0, v0, Lpd;->d:I

    goto :goto_0

    .line 154
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .prologue
    .line 139
    invoke-static {}, Lkk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    .line 146
    :goto_0
    return v0

    .line 141
    :cond_0
    iget-object v0, p0, Lpc;->b:Lpa;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lpc;->b:Lpa;

    .line 143
    iget-object v0, v0, Lpa;->b:Lpd;

    .line 144
    iget v0, v0, Lpd;->c:I

    goto :goto_0

    .line 146
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .prologue
    .line 163
    invoke-static {}, Lkk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    .line 170
    :goto_0
    return-object v0

    .line 165
    :cond_0
    iget-object v0, p0, Lpc;->b:Lpa;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lpc;->b:Lpa;

    .line 167
    iget-object v0, v0, Lpa;->b:Lpd;

    .line 168
    iget-object v0, v0, Lpd;->f:[I

    goto :goto_0

    .line 170
    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    goto :goto_0
.end method

.method public getAutoSizeTextType()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 131
    invoke-static {}, Lkk;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 132
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 138
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lpc;->b:Lpa;

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lpc;->b:Lpa;

    .line 135
    iget-object v0, v0, Lpa;->b:Lpd;

    .line 136
    iget v0, v0, Lpd;->a:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 138
    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 40
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 41
    iget-object v0, p0, Lpc;->b:Lpa;

    if-eqz v0, :cond_1

    .line 42
    iget-object v2, p0, Lpc;->b:Lpa;

    .line 43
    invoke-static {}, Lkk;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    iget-object v0, v2, Lpa;->b:Lpd;

    .line 46
    invoke-virtual {v0}, Lpd;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v0, v0, Lpd;->a:I

    if-eqz v0, :cond_2

    move v0, v1

    .line 47
    :goto_0
    if-eqz v0, :cond_1

    .line 49
    iget-object v0, v2, Lpa;->b:Lpd;

    .line 50
    iget-boolean v0, v0, Lpd;->b:Z

    .line 51
    if-eqz v0, :cond_0

    .line 53
    iget-object v0, v2, Lpa;->b:Lpd;

    invoke-virtual {v0}, Lpd;->c()V

    .line 55
    :cond_0
    iget-object v0, v2, Lpa;->b:Lpd;

    .line 56
    iput-boolean v1, v0, Lpd;->b:Z

    .line 57
    :cond_1
    return-void

    .line 46
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 5

    .prologue
    .line 94
    invoke-static {}, Lkk;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lpc;->b:Lpa;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lpc;->b:Lpa;

    .line 98
    iget-object v0, v0, Lpa;->b:Lpd;

    .line 99
    invoke-virtual {v0}, Lpd;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    iget-object v1, v0, Lpd;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 101
    int-to-float v2, p1

    invoke-static {p4, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 102
    int-to-float v3, p2

    invoke-static {p4, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 103
    int-to-float v4, p3

    invoke-static {p4, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 104
    invoke-virtual {v0, v2, v3, v1}, Lpd;->a(III)V

    .line 105
    invoke-virtual {v0}, Lpd;->b()V

    goto :goto_0
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-static {}, Lkk;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lpc;->b:Lpa;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lpc;->b:Lpa;

    .line 111
    iget-object v2, v0, Lpa;->b:Lpd;

    .line 112
    invoke-virtual {v2}, Lpd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    array-length v3, p1

    .line 114
    if-lez v3, :cond_4

    .line 115
    new-array v0, v3, [I

    .line 116
    if-nez p2, :cond_3

    .line 117
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 123
    :cond_2
    invoke-static {v0}, Lpd;->a([I)[I

    move-result-object v0

    iput-object v0, v2, Lpd;->f:[I

    .line 124
    invoke-virtual {v2}, Lpd;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "None of the preset sizes is valid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_3
    iget-object v4, v2, Lpd;->h:Landroid/content/Context;

    .line 119
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 120
    :goto_1
    if-ge v1, v3, :cond_2

    .line 121
    aget v5, p1, v1

    int-to-float v5, v5

    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    aput v5, v0, v1

    .line 122
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 128
    :cond_4
    iput-boolean v1, v2, Lpd;->g:Z

    .line 129
    :cond_5
    invoke-virtual {v2}, Lpd;->b()V

    goto :goto_0
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 70
    invoke-static {}, Lkk;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lpc;->b:Lpa;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lpc;->b:Lpa;

    .line 74
    iget-object v0, v0, Lpa;->b:Lpd;

    .line 75
    invoke-virtual {v0}, Lpd;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    packed-switch p1, :pswitch_data_0

    .line 92
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

    .line 78
    :pswitch_0
    iput v3, v0, Lpd;->a:I

    .line 79
    iput v2, v0, Lpd;->d:I

    .line 80
    iput v2, v0, Lpd;->e:I

    .line 81
    iput v2, v0, Lpd;->c:I

    .line 82
    new-array v1, v3, [I

    iput-object v1, v0, Lpd;->f:[I

    .line 83
    iput-boolean v3, v0, Lpd;->b:Z

    goto :goto_0

    .line 85
    :pswitch_1
    iget-object v1, v0, Lpd;->h:Landroid/content/Context;

    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 87
    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v4, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 88
    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v4, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 89
    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lpd;->a(III)V

    .line 90
    invoke-virtual {v0}, Lpd;->b()V

    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v0, p0, Lpc;->a:Lnx;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lpc;->a:Lnx;

    invoke-virtual {v0}, Lnx;->a()V

    .line 19
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 13
    iget-object v0, p0, Lpc;->a:Lnx;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lpc;->a:Lnx;

    invoke-virtual {v0, p1}, Lnx;->a(I)V

    .line 15
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 31
    iget-object v0, p0, Lpc;->b:Lpa;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lpc;->b:Lpa;

    invoke-virtual {v0, p1, p2}, Lpa;->a(Landroid/content/Context;I)V

    .line 33
    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 3

    .prologue
    .line 58
    invoke-static {}, Lkk;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lpc;->b:Lpa;

    if-eqz v0, :cond_0

    .line 61
    iget-object v1, p0, Lpc;->b:Lpa;

    .line 62
    invoke-static {}, Lkk;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, v1, Lpa;->b:Lpd;

    .line 65
    invoke-virtual {v0}, Lpd;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v0, v0, Lpd;->a:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 66
    :goto_1
    if-nez v0, :cond_0

    .line 68
    iget-object v0, v1, Lpa;->b:Lpd;

    invoke-virtual {v0, p1, p2}, Lpd;->a(IF)V

    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
