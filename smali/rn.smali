.class public final Lrn;
.super Landroid/widget/RadioButton;
.source "PG"

# interfaces
.implements Lln;


# instance fields
.field private a:Lra;

.field private b:Lry;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lrn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .locals 2

    .prologue
    const v1, 0x7f0100a5

    .line 3
    invoke-static {p1}, Lvv;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, v1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lra;

    invoke-direct {v0, p0}, Lra;-><init>(Landroid/widget/CompoundButton;)V

    iput-object v0, p0, Lrn;->a:Lra;

    .line 5
    iget-object v0, p0, Lrn;->a:Lra;

    invoke-virtual {v0, p2, v1}, Lra;->a(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lry;

    invoke-direct {v0, p0}, Lry;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lrn;->b:Lry;

    .line 7
    iget-object v0, p0, Lrn;->b:Lry;

    invoke-virtual {v0, p2, v1}, Lry;->a(Landroid/util/AttributeSet;I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lrn;->a:Lra;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lrn;->a:Lra;

    invoke-virtual {v0, p1}, Lra;->a(Landroid/content/res/ColorStateList;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lrn;->a:Lra;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lrn;->a:Lra;

    invoke-virtual {v0, p1}, Lra;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final getCompoundPaddingLeft()I
    .locals 2

    .prologue
    .line 15
    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    .line 16
    iget-object v1, p0, Lrn;->a:Lra;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrn;->a:Lra;

    .line 17
    invoke-virtual {v1, v0}, Lra;->a(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final setButtonDrawable(I)V
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lrn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lns;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrn;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    return-void
.end method

.method public final setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Lrn;->a:Lra;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lrn;->a:Lra;

    invoke-virtual {v0}, Lra;->a()V

    .line 12
    :cond_0
    return-void
.end method
