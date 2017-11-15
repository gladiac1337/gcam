.class public final Lbls;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/drawable/GradientDrawable;

.field public b:F


# direct methods
.method private constructor <init>(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lbls;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 15
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 16
    return-void
.end method

.method public constructor <init>(Lblr;)V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-direct {p0, v0}, Lbls;-><init>(Landroid/graphics/drawable/GradientDrawable;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    .line 2
    iput p1, p0, Lbls;->b:F

    .line 3
    return-void

    .line 1
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lbls;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 5
    return-void
.end method

.method public final c(F)V
    .locals 2

    .prologue
    .line 6
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 7
    iget-object v1, p0, Lbls;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 8
    return-void
.end method

.method public final d(F)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lbls;->a:Landroid/graphics/drawable/GradientDrawable;

    float-to-int v1, p1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 10
    return-void
.end method
