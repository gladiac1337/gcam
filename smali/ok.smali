.class public Lok;
.super Landroid/widget/ImageView;
.source "PG"

# interfaces
.implements Lel;
.implements Liq;


# instance fields
.field private a:Lnx;

.field private b:Loj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lok;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lok;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, Lsx;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lnx;

    invoke-direct {v0, p0}, Lnx;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lok;->a:Lnx;

    iget-object v0, p0, Lok;->a:Lnx;

    invoke-virtual {v0, p2, p3}, Lnx;->a(Landroid/util/AttributeSet;I)V

    new-instance v0, Loj;

    invoke-direct {v0, p0}, Loj;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lok;->b:Loj;

    iget-object v0, p0, Lok;->b:Loj;

    invoke-virtual {v0, p2, p3}, Loj;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lok;->b:Loj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lok;->b:Loj;

    invoke-virtual {v0}, Loj;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lok;->a:Lnx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lok;->a:Lnx;

    invoke-virtual {v0, p1}, Lnx;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lok;->a:Lnx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lok;->a:Lnx;

    invoke-virtual {v0, p1}, Lnx;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lok;->b:Loj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lok;->b:Loj;

    invoke-virtual {v0}, Loj;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lok;->b:Loj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lok;->b:Loj;

    invoke-virtual {v0, p1}, Loj;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lok;->b:Loj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lok;->b:Loj;

    invoke-virtual {v0, p1}, Loj;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lok;->a:Lnx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lok;->a:Lnx;

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

    iget-object v0, p0, Lok;->a:Lnx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lok;->a:Lnx;

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

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    iget-object v0, p0, Lok;->a:Lnx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lok;->a:Lnx;

    invoke-virtual {v0}, Lnx;->d()V

    :cond_0
    iget-object v0, p0, Lok;->b:Loj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lok;->b:Loj;

    invoke-virtual {v0}, Loj;->d()V

    :cond_1
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    iget-object v0, p0, Lok;->b:Loj;

    invoke-virtual {v0}, Loj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lok;->a:Lnx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lok;->a:Lnx;

    invoke-virtual {v0}, Lnx;->a()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lok;->a:Lnx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lok;->a:Lnx;

    invoke-virtual {v0, p1}, Lnx;->a(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lok;->b:Loj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lok;->b:Loj;

    invoke-virtual {v0}, Loj;->d()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lok;->b:Loj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lok;->b:Loj;

    invoke-virtual {v0}, Loj;->d()V

    :cond_0
    return-void
.end method

.method public setImageIcon(Landroid/graphics/drawable/Icon;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    iget-object v0, p0, Lok;->b:Loj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lok;->b:Loj;

    invoke-virtual {v0}, Loj;->d()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, Lok;->b:Loj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lok;->b:Loj;

    invoke-virtual {v0, p1}, Loj;->a(I)V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object v0, p0, Lok;->b:Loj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lok;->b:Loj;

    invoke-virtual {v0}, Loj;->d()V

    :cond_0
    return-void
.end method
