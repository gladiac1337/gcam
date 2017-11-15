.class public final Lbka;
.super Landroid/widget/ImageView;
.source "PG"


# instance fields
.field public a:Lbkb;

.field public b:Z

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020099

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbka;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020098

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbka;->d:Landroid/graphics/drawable/Drawable;

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbka;->b:Z

    .line 8
    invoke-virtual {p0}, Lbka;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 9
    invoke-virtual {p0, v0, v0, v0, v2}, Lbka;->setPadding(IIII)V

    .line 10
    invoke-virtual {p0, v2}, Lbka;->a(Z)V

    .line 11
    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 2

    .prologue
    .line 12
    if-eqz p1, :cond_1

    .line 13
    iget-object v0, p0, Lbka;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lbka;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {p0}, Lbka;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110175

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbka;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    :goto_0
    iget-object v0, p0, Lbka;->a:Lbkb;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lbka;->a:Lbkb;

    .line 19
    iget-object v0, v0, Lbkb;->a:Lbjf;

    .line 20
    if-eqz p1, :cond_0

    .line 21
    iget-object v0, v0, Lbjf;->b:Lbjn;

    invoke-virtual {v0}, Lgvh;->g()V

    .line 22
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lbka;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lbka;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {p0}, Lbka;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110176

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbka;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lbka;->b:Z

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
