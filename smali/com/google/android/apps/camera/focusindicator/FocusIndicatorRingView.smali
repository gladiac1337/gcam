.class public Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public final a:Lbls;

.field public final b:Lblt;

.field private c:Landroid/graphics/PointF;

.field private d:Lgzl;

.field private e:Landroid/view/WindowManager;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lblr;

    invoke-direct {v0}, Lblr;-><init>()V

    .line 3
    new-instance v1, Lbls;

    invoke-direct {v1, v0}, Lbls;-><init>(Lblr;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a:Lbls;

    .line 4
    new-instance v0, Lblt;

    .line 5
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 6
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 7
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    .line 8
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    invoke-direct {v0, v2}, Lblt;-><init>(Landroid/graphics/drawable/ShapeDrawable;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b:Lblt;

    .line 13
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->e:Landroid/view/WindowManager;

    .line 14
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lbls;Lblt;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a:Lbls;

    .line 17
    iput-object p3, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b:Lblt;

    .line 18
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->e:Landroid/view/WindowManager;

    .line 19
    return-void
.end method

.method private static a(Lgzl;)I
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lgzl;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 77
    :pswitch_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    return v0

    .line 78
    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    .line 79
    :pswitch_2
    const/16 v0, 0x10e

    goto :goto_0

    .line 80
    :pswitch_3
    const/16 v0, 0xb4

    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)V
    .locals 2

    .prologue
    .line 20
    iput-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->c:Landroid/graphics/PointF;

    .line 21
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->setX(F)V

    .line 22
    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->setY(F)V

    .line 23
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a:Lbls;

    .line 32
    iget-object v1, v0, Lbls;->a:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    iget v1, v0, Lbls;->b:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 33
    iget-object v1, v0, Lbls;->a:Landroid/graphics/drawable/GradientDrawable;

    iget v0, v0, Lbls;->b:F

    invoke-static {p1, v1, v0}, Lblr;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b:Lblt;

    .line 35
    iget-object v1, v0, Lblt;->a:Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v1, :cond_1

    iget v1, v0, Lblt;->b:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 36
    iget-object v1, v0, Lblt;->a:Landroid/graphics/drawable/ShapeDrawable;

    iget v0, v0, Lblt;->b:F

    invoke-static {p1, v1, v0}, Lblr;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V

    .line 37
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 38
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->d:Lgzl;

    .line 41
    iget-object v2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->e:Landroid/view/WindowManager;

    .line 42
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 46
    invoke-static {v2, v3, v4, v5}, Lgzl;->a(Landroid/view/Display;Landroid/content/Context;II)Lgzl;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->d:Lgzl;

    .line 47
    iget-boolean v2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->f:Z

    if-eqz v2, :cond_0

    .line 48
    iget-object v2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->d:Lgzl;

    iget-object v3, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->c:Landroid/graphics/PointF;

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 53
    invoke-static {v2}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a(Lgzl;)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a(Lgzl;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 55
    :sswitch_0
    sget-object v0, Licf;->b:Licf;

    .line 61
    :goto_0
    if-eqz v3, :cond_0

    .line 63
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 64
    invoke-virtual {v0}, Licf;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 71
    iget v0, v3, Landroid/graphics/PointF;->x:F

    iget v2, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 73
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a(Landroid/graphics/PointF;)V

    .line 74
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->f:Z

    .line 75
    return-void

    .line 56
    :sswitch_1
    sget-object v0, Licf;->d:Licf;

    goto :goto_0

    .line 57
    :sswitch_2
    sget-object v0, Licf;->c:Licf;

    goto :goto_0

    .line 58
    :sswitch_3
    sget-object v0, Licf;->a:Licf;

    goto :goto_0

    .line 65
    :pswitch_0
    int-to-float v0, v4

    iget v2, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    iget v2, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1

    .line 67
    :pswitch_1
    iget v0, v3, Landroid/graphics/PointF;->y:F

    int-to-float v2, v5

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1

    .line 69
    :pswitch_2
    int-to-float v0, v4

    iget v2, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    int-to-float v2, v5

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1

    .line 54
    :sswitch_data_0
    .sparse-switch
        -0x10e -> :sswitch_1
        -0xb4 -> :sswitch_2
        -0x5a -> :sswitch_0
        0x0 -> :sswitch_3
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_0
    .end sparse-switch

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a:Lbls;

    .line 26
    iget-object v0, v0, Lbls;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b:Lblt;

    .line 28
    iget-object v0, v0, Lblt;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 29
    return-void
.end method
