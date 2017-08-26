.class public final Leb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Led;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lec;

    invoke-direct {v0}, Lec;-><init>()V

    sput-object v0, Leb;->a:Led;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Led;

    invoke-direct {v0}, Led;-><init>()V

    sput-object v0, Leb;->a:Led;

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Ldv;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p0, Lch;

    if-eqz v0, :cond_0

    check-cast p0, Lch;

    invoke-interface {p0, p1}, Lch;->a(Ldv;)Lch;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    const-string v0, "MenuItemCompat"

    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;CI)V
    .locals 1

    instance-of v0, p0, Lch;

    if-eqz v0, :cond_0

    check-cast p0, Lch;

    invoke-interface {p0, p1, p2}, Lch;->setNumericShortcut(CI)Landroid/view/MenuItem;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Leb;->a:Led;

    invoke-virtual {v0, p0, p1, p2}, Led;->b(Landroid/view/MenuItem;CI)V

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 1

    instance-of v0, p0, Lch;

    if-eqz v0, :cond_0

    check-cast p0, Lch;

    invoke-interface {p0, p1}, Lch;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Leb;->a:Led;

    invoke-virtual {v0, p0, p1}, Led;->a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    instance-of v0, p0, Lch;

    if-eqz v0, :cond_0

    check-cast p0, Lch;

    invoke-interface {p0, p1}, Lch;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Leb;->a:Led;

    invoke-virtual {v0, p0, p1}, Led;->a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    instance-of v0, p0, Lch;

    if-eqz v0, :cond_0

    check-cast p0, Lch;

    invoke-interface {p0, p1}, Lch;->a(Ljava/lang/CharSequence;)Lch;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Leb;->a:Led;

    invoke-virtual {v0, p0, p1}, Led;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .locals 1

    instance-of v0, p0, Lch;

    if-eqz v0, :cond_0

    check-cast p0, Lch;

    invoke-interface {p0, p1, p2}, Lch;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Leb;->a:Led;

    invoke-virtual {v0, p0, p1, p2}, Led;->a(Landroid/view/MenuItem;CI)V

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    instance-of v0, p0, Lch;

    if-eqz v0, :cond_0

    check-cast p0, Lch;

    invoke-interface {p0, p1}, Lch;->b(Ljava/lang/CharSequence;)Lch;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Leb;->a:Led;

    invoke-virtual {v0, p0, p1}, Led;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
