.class public final Lgul;
.super Landroid/widget/TextView;
.source "PG"

# interfaces
.implements Lgkf;
.implements Lguq;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/Path;

.field private e:Landroid/graphics/Paint;

.field private f:I

.field private g:I

.field private h:Z

.field private synthetic i:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 1
    iput-object p1, p0, Lgul;->i:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lgul;->d:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lgul;->e:Landroid/graphics/Paint;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lgul;->g:I

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgul;->h:Z

    .line 7
    invoke-virtual {p0}, Lgul;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02014d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lgul;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p0}, Lgul;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0178

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgul;->a:I

    .line 11
    invoke-virtual {p0}, Lgul;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0179

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgul;->b:I

    .line 12
    invoke-virtual {p0}, Lgul;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d017a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgul;->f:I

    .line 13
    const v0, 0x7f110258

    invoke-virtual {p0, v0}, Lgul;->setText(I)V

    .line 14
    iget v0, p0, Lgul;->f:I

    iget v1, p0, Lgul;->f:I

    iget v2, p0, Lgul;->f:I

    iget v3, p0, Lgul;->f:I

    iget v4, p0, Lgul;->a:I

    add-int/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lgul;->setPadding(IIII)V

    .line 15
    const v0, 0x7f1201dc

    invoke-virtual {p0, p2, v0}, Lgul;->setTextAppearance(Landroid/content/Context;I)V

    .line 16
    iget-object v0, p0, Lgul;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lgul;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0203

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v0, p0, Lgul;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgul;->h:Z

    .line 33
    iget-object v0, p0, Lgul;->i:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    .line 34
    iget v0, v0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->b:I

    .line 35
    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lgul;->i:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    .line 36
    iget v1, v1, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->c:I

    .line 37
    iget-object v2, p0, Lgul;->i:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    .line 38
    iget v2, v2, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->b:I

    .line 39
    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-static {p1, v0, v1}, Lhco;->a(III)I

    move-result v0

    .line 40
    iget-object v1, p0, Lgul;->i:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    .line 41
    iget v1, v1, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->b:I

    .line 42
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lgul;->setTranslationX(F)V

    .line 43
    int-to-float v0, p1

    invoke-virtual {p0}, Lgul;->getTranslationX()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 44
    iget-object v1, p0, Lgul;->d:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 45
    iget-object v1, p0, Lgul;->d:Landroid/graphics/Path;

    int-to-float v2, v0

    iget v3, p0, Lgul;->g:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 46
    iget-object v1, p0, Lgul;->d:Landroid/graphics/Path;

    iget v2, p0, Lgul;->b:I

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    int-to-float v2, v2

    iget v3, p0, Lgul;->g:I

    iget v4, p0, Lgul;->a:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47
    iget-object v1, p0, Lgul;->d:Landroid/graphics/Path;

    iget v2, p0, Lgul;->b:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p0, Lgul;->g:I

    iget v4, p0, Lgul;->a:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    iget-object v1, p0, Lgul;->d:Landroid/graphics/Path;

    int-to-float v0, v0

    iget v2, p0, Lgul;->g:I

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    invoke-virtual {p0}, Lgul;->invalidate()V

    .line 50
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 25
    iget-boolean v0, p0, Lgul;->h:Z

    if-eqz v0, :cond_0

    .line 30
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lgul;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 29
    iget-object v0, p0, Lgul;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lgul;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 19
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 20
    sub-int v0, p4, p2

    .line 21
    sub-int v1, p5, p3

    .line 22
    iget-object v2, p0, Lgul;->c:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lgul;->a:I

    sub-int v3, v1, v3

    invoke-virtual {v2, v4, v4, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    iput v1, p0, Lgul;->g:I

    .line 24
    return-void
.end method
