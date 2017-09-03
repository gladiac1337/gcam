.class public final Lbmu;
.super Lbmk;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbmk;-><init>(Landroid/view/View;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 6

    iget-boolean v0, p0, Lbmu;->b:Z

    if-nez v0, :cond_0

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lbmu;->a:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lbmu;->a:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lbmu;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
