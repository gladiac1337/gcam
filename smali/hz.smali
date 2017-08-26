.class public Lhz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;
    .locals 1

    instance-of v0, p1, Liq;

    if-eqz v0, :cond_0

    check-cast p1, Liq;

    invoke-interface {p1}, Liq;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 1

    instance-of v0, p1, Liq;

    if-eqz v0, :cond_0

    check-cast p1, Liq;

    invoke-interface {p1, p2}, Liq;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    instance-of v0, p1, Liq;

    if-eqz v0, :cond_0

    check-cast p1, Liq;

    invoke-interface {p1, p2}, Liq;->b(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    instance-of v0, p1, Liq;

    if-eqz v0, :cond_0

    check-cast p1, Liq;

    invoke-interface {p1}, Liq;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
