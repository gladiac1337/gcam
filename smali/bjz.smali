.class public final Lbjz;
.super Landroid/widget/ImageView;
.source "PG"


# instance fields
.field public a:Lbka;

.field public b:Z

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020099

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbjz;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020098

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbjz;->d:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbjz;->b:Z

    invoke-virtual {p0}, Lbjz;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0, v0, v0, v2}, Lbjz;->setPadding(IIII)V

    invoke-virtual {p0, v2}, Lbjz;->a(Z)V

    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbjz;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lbjz;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lbjz;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110175

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbjz;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lbjz;->a:Lbka;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjz;->a:Lbka;

    iget-object v0, v0, Lbka;->a:Lbje;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lbje;->b:Lbjm;

    invoke-virtual {v0}, Lgva;->g()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lbjz;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lbjz;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lbjz;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110176

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbjz;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lbjz;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
