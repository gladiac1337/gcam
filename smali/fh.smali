.class public final Lfh;
.super Lff;
.source "PG"


# static fields
.field private static d:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lff;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lfh;->d()V

    return-void
.end method

.method constructor <init>(Lfd;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lff;-><init>(Lfd;Landroid/content/res/Resources;)V

    invoke-static {}, Lfh;->d()V

    return-void
.end method

.method private static d()V
    .locals 3

    sget-object v0, Lfh;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-string v1, "isProjected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lfh;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "DrawableWrapperApi21"

    const-string v2, "Failed to retrieve Drawable#isProjected() method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method final b()Lfd;
    .locals 2

    new-instance v0, Lfi;

    iget-object v1, p0, Lfh;->b:Lfd;

    invoke-direct {v0, v1}, Lfi;-><init>(Lfd;)V

    return-object v0
.end method

.method protected final c()Z
    .locals 3

    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lfh;->c:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-nez v2, :cond_0

    instance-of v2, v1, Landroid/graphics/drawable/DrawableContainer;

    if-nez v2, :cond_0

    instance-of v2, v1, Landroid/graphics/drawable/InsetDrawable;

    if-nez v2, :cond_0

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final getDirtyBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lfh;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Lfh;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method public final setHotspot(FF)V
    .locals 1

    iget-object v0, p0, Lfh;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    iget-object v0, p0, Lfh;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final setState([I)Z
    .locals 1

    invoke-super {p0, p1}, Lff;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfh;->invalidateSelf()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setTint(I)V
    .locals 1

    invoke-virtual {p0}, Lfh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lff;->setTint(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfh;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0}, Lfh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lff;->setTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfh;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-virtual {p0}, Lfh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lff;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfh;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method
