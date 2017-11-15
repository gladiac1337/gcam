.class public Lrj;
.super Landroid/widget/ImageView;
.source "PG"

# interfaces
.implements Lic;
.implements Llo;


# instance fields
.field private a:Lqw;

.field private b:Lri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lrj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lrj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Lvv;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lqw;

    invoke-direct {v0, p0}, Lqw;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lrj;->a:Lqw;

    .line 7
    iget-object v0, p0, Lrj;->a:Lqw;

    invoke-virtual {v0, p2, p3}, Lqw;->a(Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v0, Lri;

    invoke-direct {v0, p0}, Lri;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lrj;->b:Lri;

    .line 9
    iget-object v0, p0, Lrj;->b:Lri;

    invoke-virtual {v0, p2, p3}, Lri;->a(Landroid/util/AttributeSet;I)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lrj;->a:Lqw;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lrj;->a:Lqw;

    invoke-virtual {v0, p1}, Lqw;->a(Landroid/content/res/ColorStateList;)V

    .line 40
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lrj;->a:Lqw;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lrj;->a:Lqw;

    invoke-virtual {v0, p1}, Lqw;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 45
    :cond_0
    return-void
.end method

.method public final b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lrj;->a:Lqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrj;->a:Lqw;

    .line 47
    invoke-virtual {v0}, Lqw;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lrj;->b:Lri;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lrj;->b:Lri;

    invoke-virtual {v0, p1}, Lri;->a(Landroid/content/res/ColorStateList;)V

    .line 50
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lrj;->b:Lri;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lrj;->b:Lri;

    invoke-virtual {v0, p1}, Lri;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 55
    :cond_0
    return-void
.end method

.method public final b_()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lrj;->a:Lqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrj;->a:Lqw;

    .line 42
    invoke-virtual {v0}, Lqw;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lrj;->b:Lri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrj;->b:Lri;

    .line 52
    invoke-virtual {v0}, Lri;->b()Landroid/content/res/ColorStateList;

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
    .line 56
    iget-object v0, p0, Lrj;->b:Lri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrj;->b:Lri;

    .line 57
    invoke-virtual {v0}, Lri;->c()Landroid/graphics/PorterDuff$Mode;

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
    .line 58
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 59
    iget-object v0, p0, Lrj;->a:Lqw;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lrj;->a:Lqw;

    invoke-virtual {v0}, Lqw;->d()V

    .line 61
    :cond_0
    iget-object v0, p0, Lrj;->b:Lri;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lrj;->b:Lri;

    invoke-virtual {v0}, Lri;->d()V

    .line 63
    :cond_1
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lrj;->b:Lri;

    invoke-virtual {v0}, Lri;->a()Z

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

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object v0, p0, Lrj;->a:Lqw;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lrj;->a:Lqw;

    invoke-virtual {v0}, Lqw;->a()V

    .line 37
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 31
    iget-object v0, p0, Lrj;->a:Lqw;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lrj;->a:Lqw;

    invoke-virtual {v0, p1}, Lqw;->a(I)V

    .line 33
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    iget-object v0, p0, Lrj;->b:Lri;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lrj;->b:Lri;

    invoke-virtual {v0}, Lri;->d()V

    .line 21
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Lrj;->b:Lri;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lrj;->b:Lri;

    invoke-virtual {v0}, Lri;->d()V

    .line 17
    :cond_0
    return-void
.end method

.method public setImageIcon(Landroid/graphics/drawable/Icon;)V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 23
    iget-object v0, p0, Lrj;->b:Lri;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lrj;->b:Lri;

    invoke-virtual {v0}, Lri;->d()V

    .line 25
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lrj;->b:Lri;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lrj;->b:Lri;

    invoke-virtual {v0, p1}, Lri;->a(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 27
    iget-object v0, p0, Lrj;->b:Lri;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lrj;->b:Lri;

    invoke-virtual {v0}, Lri;->d()V

    .line 29
    :cond_0
    return-void
.end method
