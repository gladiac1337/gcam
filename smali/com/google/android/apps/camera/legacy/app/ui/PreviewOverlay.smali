.class public Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Landroid/view/GestureDetector;

.field public b:Landroid/view/View$OnTouchListener;

.field public c:Ljava/util/List;

.field public d:Lera;

.field public e:Lid;

.field public f:Z

.field public g:Z

.field public h:Latr;

.field public i:Latr;

.field public j:I

.field private k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    const-string v0, "PreviewOverlay"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->k:[I

    .line 3
    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a:Landroid/view/GestureDetector;

    .line 4
    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->b:Landroid/view/View$OnTouchListener;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->c:Ljava/util/List;

    .line 6
    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->f:Z

    .line 7
    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->g:Z

    .line 8
    new-instance v0, Latr;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Latr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->h:Latr;

    .line 9
    new-instance v0, Latr;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Latr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->i:Latr;

    .line 10
    iput v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->j:I

    .line 11
    new-instance v0, Leqv;

    invoke-direct {v0, p0}, Leqv;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    return-void

    .line 2
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final a(I)F
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    if-lez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lid;->a(Z)V

    .line 40
    const/4 v0, 0x7

    if-gt p1, v0, :cond_1

    :goto_1
    invoke-static {v1}, Lid;->a(Z)V

    .line 41
    add-int/lit8 v0, p1, -0x1

    int-to-float v1, v0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->h:Latr;

    .line 42
    iget-object v0, v0, Latr;->b:Ljava/lang/Object;

    .line 43
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v0, v3

    const/high16 v2, 0x40c00000    # 6.0f

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    return v0

    :cond_0
    move v0, v2

    .line 39
    goto :goto_0

    :cond_1
    move v1, v2

    .line 40
    goto :goto_1
.end method

.method public static d()F
    .locals 1

    .prologue
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method


# virtual methods
.method public final a()F
    .locals 2

    .prologue
    const/4 v0, 0x7

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->j:I

    if-lt v1, v0, :cond_0

    :goto_0
    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->j:I

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->i:Latr;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->j:I

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Latr;->a(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->i:Latr;

    .line 27
    iget-object v0, v0, Latr;->b:Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->j:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(FLerb;)Lhiz;
    .locals 3

    .prologue
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a(Lerb;)Lhiz;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->h:Latr;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Latr;->a(Ljava/lang/Object;)V

    .line 15
    return-object v0
.end method

.method public final a(Lerb;)Lhiz;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->h:Latr;

    .line 19
    iget-object v0, v0, Latr;->b:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    invoke-interface {p1}, Lerb;->a()V

    .line 21
    new-instance v0, Leqy;

    invoke-direct {v0, p0, p1}, Leqy;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;Lerb;)V

    .line 22
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Leqz;

    invoke-direct {v0}, Leqz;-><init>()V

    goto :goto_0
.end method

.method public final b()F
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->j:I

    if-gt v1, v0, :cond_0

    :goto_0
    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->j:I

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->i:Latr;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->j:I

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Latr;->a(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->i:Latr;

    .line 33
    iget-object v0, v0, Latr;->b:Ljava/lang/Object;

    .line 34
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 30
    :cond_0
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->j:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->i:Latr;

    .line 36
    iget-object v0, v0, Latr;->b:Ljava/lang/Object;

    .line 37
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 86
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->k:[I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->getLocationInWindow([I)V

    .line 88
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 44
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->f:Z

    if-nez v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v6

    .line 46
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->g:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->d:Lera;

    if-eqz v0, :cond_7

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->d:Lera;

    .line 48
    iget-object v1, v0, Lera;->a:Lgph;

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 70
    :goto_1
    :pswitch_0
    iget-boolean v0, v1, Lgph;->k:Z

    if-eqz v0, :cond_4

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_2

    .line 73
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    sub-float/2addr v0, v2

    .line 74
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v2, v3

    .line 75
    neg-float v2, v2

    float-to-double v2, v2

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 76
    :cond_2
    iget-object v0, v1, Lgph;->b:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 50
    :pswitch_1
    iget-object v0, v1, Lgph;->f:Lgpd;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v2}, Lgpd;->b(Landroid/graphics/PointF;)V

    goto :goto_1

    .line 52
    :pswitch_2
    invoke-virtual {v1}, Lgph;->a()Lgpb;

    move-result-object v0

    invoke-interface {v0}, Lgpb;->a()V

    .line 53
    iget-object v0, v1, Lgph;->f:Lgpd;

    invoke-interface {v0}, Lgpd;->a()V

    .line 54
    iput v2, v1, Lgph;->n:F

    .line 55
    iput v2, v1, Lgph;->m:F

    .line 56
    sget v0, Lbl;->bz:I

    iput v0, v1, Lgph;->j:I

    .line 57
    iput-boolean v5, v1, Lgph;->k:Z

    .line 58
    iput-boolean v5, v1, Lgph;->l:Z

    .line 59
    iput v5, v1, Lgph;->o:I

    goto :goto_1

    .line 61
    :pswitch_3
    invoke-virtual {v1}, Lgph;->a()Lgpb;

    move-result-object v0

    invoke-interface {v0}, Lgpb;->b()V

    .line 63
    iget-boolean v0, v1, Lgph;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lgph;->f:Lgpd;

    .line 64
    :goto_2
    invoke-interface {v0}, Lgpb;->b()V

    .line 65
    iput v5, v1, Lgph;->o:I

    goto :goto_1

    .line 63
    :cond_3
    sget-object v0, Lgpb;->h:Lgpb;

    goto :goto_2

    .line 67
    :pswitch_4
    iget v0, v1, Lgph;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lgph;->o:I

    goto :goto_1

    .line 69
    :pswitch_5
    iget v0, v1, Lgph;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lgph;->o:I

    goto :goto_1

    .line 77
    :cond_4
    iget v0, v1, Lgph;->j:I

    sget v2, Lbl;->bz:I

    if-ne v0, v2, :cond_5

    iget-boolean v0, v1, Lgph;->l:Z

    if-eqz v0, :cond_6

    .line 78
    :cond_5
    iget-object v0, v1, Lgph;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_0

    .line 79
    :cond_6
    iget-object v0, v1, Lgph;->b:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, v1, Lgph;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_0

    .line 81
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a:Landroid/view/GestureDetector;

    if-eqz v0, :cond_8

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 83
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->b:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->b:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto/16 :goto_0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
