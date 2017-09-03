.class public Lald;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Lalk;
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final a:Lale;

.field public b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:Z

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lale;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lald;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Lald;->g:I

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lhco;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lale;

    iput-object v0, p0, Lald;->a:Lale;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laaz;Labt;IILandroid/graphics/Bitmap;)V
    .locals 8

    new-instance v7, Lale;

    new-instance v0, Lali;

    invoke-static {p1}, Laab;->a(Landroid/content/Context;)Laab;

    move-result-object v1

    move-object v2, p2

    move v3, p4

    move v4, p5

    move-object v5, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lali;-><init>(Laab;Laaz;IILabt;Landroid/graphics/Bitmap;)V

    invoke-direct {v7, v0}, Lale;-><init>(Lali;)V

    invoke-direct {p0, v7}, Lald;-><init>(Lale;)V

    return-void
.end method

.method private final d()V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Lald;->b:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v3}, Lhco;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lald;->a:Lale;

    iget-object v0, v0, Lale;->a:Lali;

    invoke-virtual {v0}, Lali;->a()I

    move-result v0

    if-eq v0, v1, :cond_3

    iget-boolean v0, p0, Lald;->c:Z

    if-nez v0, :cond_4

    iput-boolean v1, p0, Lald;->c:Z

    iget-object v0, p0, Lald;->a:Lale;

    iget-object v0, v0, Lale;->a:Lali;

    iget-boolean v3, v0, Lali;->h:Z

    if-eqz v3, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe to a cleared frame loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lali;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object v4, v0, Lali;->c:Ljava/util/List;

    invoke-interface {v4, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe twice in a row"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v0, Lali;->c:Ljava/util/List;

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_3

    iget-boolean v3, v0, Lali;->e:Z

    if-nez v3, :cond_3

    iput-boolean v1, v0, Lali;->e:Z

    iput-boolean v2, v0, Lali;->h:Z

    invoke-virtual {v0}, Lali;->c()V

    :cond_3
    invoke-virtual {p0}, Lald;->invalidateSelf()V

    :cond_4
    return-void
.end method

.method private final e()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lald;->c:Z

    iget-object v0, p0, Lald;->a:Lale;

    iget-object v0, v0, Lale;->a:Lali;

    iget-object v1, v0, Lali;->c:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lali;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Lali;->e:Z

    :cond_0
    return-void
.end method

.method private final f()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lald;->j:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lald;->j:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lald;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method private final g()Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, Lald;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lald;->i:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, Lald;->i:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lald;->a:Lale;

    iget-object v0, v0, Lale;->a:Lali;

    iget-object v0, v0, Lali;->j:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lald;->a:Lale;

    iget-object v0, v0, Lale;->a:Lali;

    iget-object v0, v0, Lali;->a:Laaz;

    invoke-interface {v0}, Laaz;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    const/4 v1, -0x1

    invoke-virtual {p0}, Lald;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lald;->stop()V

    invoke-virtual {p0}, Lald;->invalidateSelf()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lald;->invalidateSelf()V

    iget-object v0, p0, Lald;->a:Lale;

    iget-object v0, v0, Lale;->a:Lali;

    iget-object v2, v0, Lali;->g:Lalj;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lali;->g:Lalj;

    iget v0, v0, Lalj;->a:I

    :goto_1
    iget-object v2, p0, Lald;->a:Lale;

    iget-object v2, v2, Lale;->a:Lali;

    invoke-virtual {v2}, Lali;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_2

    iget v0, p0, Lald;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lald;->f:I

    :cond_2
    iget v0, p0, Lald;->g:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lald;->f:I

    iget v1, p0, Lald;->g:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lald;->stop()V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Lald;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lald;->h:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x77

    invoke-virtual {p0}, Lald;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lald;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Lald;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {p0}, Lald;->f()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lald;->h:Z

    :cond_1
    iget-object v0, p0, Lald;->a:Lale;

    iget-object v0, v0, Lale;->a:Lali;

    invoke-virtual {v0}, Lali;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0}, Lald;->f()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0}, Lald;->g()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lald;->a:Lale;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lald;->a:Lale;

    iget-object v0, v0, Lale;->a:Lali;

    invoke-virtual {v0}, Lali;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lald;->a:Lale;

    iget-object v0, v0, Lale;->a:Lali;

    invoke-virtual {v0}, Lali;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lald;->c:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lald;->h:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    invoke-direct {p0}, Lald;->g()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    invoke-direct {p0}, Lald;->g()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    iget-boolean v0, p0, Lald;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Lhco;->a(ZLjava/lang/String;)V

    iput-boolean p1, p0, Lald;->e:Z

    if-nez p1, :cond_2

    invoke-direct {p0}, Lald;->e()V

    :cond_0
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lald;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lald;->d()V

    goto :goto_1
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lald;->d:Z

    const/4 v0, 0x0

    iput v0, p0, Lald;->f:I

    iget-boolean v0, p0, Lald;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lald;->d()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lald;->d:Z

    invoke-direct {p0}, Lald;->e()V

    return-void
.end method
