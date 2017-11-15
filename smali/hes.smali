.class final Lhes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private synthetic a:Lhen;


# direct methods
.method constructor <init>(Lhen;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhes;->a:Lhen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    iget-object v0, p0, Lhes;->a:Lhen;

    .line 4
    invoke-static {v0}, Lhen;->a(Lhen;)Liau;

    move-result-object v0

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "max zoom value hasn\'t been initialized properly"

    .line 5
    invoke-static {v0, v3}, Liya;->a(ZLjava/lang/Object;)V

    .line 6
    int-to-float v0, p2

    iget-object v3, p0, Lhes;->a:Lhen;

    .line 7
    iget-object v3, v3, Lhen;->c:Landroid/widget/SeekBar;

    .line 8
    invoke-virtual {v3}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v0, v3

    .line 9
    iget-object v0, p0, Lhes;->a:Lhen;

    .line 10
    iget v0, v0, Lhen;->a:F

    .line 11
    float-to-double v4, v0

    iget-object v0, p0, Lhes;->a:Lhen;

    invoke-static {v0}, Lhen;->a(Lhen;)Liau;

    move-result-object v0

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v6, p0, Lhes;->a:Lhen;

    .line 12
    iget v6, v6, Lhen;->a:F

    .line 13
    div-float/2addr v0, v6

    float-to-double v6, v0

    float-to-double v8, v3

    .line 14
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v0, v4

    .line 15
    iget-object v3, p0, Lhes;->a:Lhen;

    invoke-static {v3}, Lhen;->b(Lhen;)Liau;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v0}, Liau;->a(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lhes;->a:Lhen;

    .line 17
    iget-object v0, v0, Lhen;->b:Lhev;

    .line 18
    invoke-virtual {v0}, Lhev;->ah()V

    .line 19
    iget-object v0, p0, Lhes;->a:Lhen;

    .line 20
    iget-object v3, v0, Lhen;->d:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    .line 21
    iget-object v0, p0, Lhes;->a:Lhen;

    invoke-static {v0}, Lhen;->b(Lhen;)Liau;

    move-result-object v0

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 22
    iget v0, v3, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->e:F

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_2

    move v0, v1

    :goto_1
    const-string v5, "marker position must be in range [1,%s] was: %s"

    iget v6, v3, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->e:F

    .line 23
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 25
    invoke-static {v0, v5, v6, v7}, Liya;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_3

    :goto_2
    const-string v0, "marker position must be in range [1,%s] was: %s"

    iget v2, v3, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->e:F

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 28
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 29
    invoke-static {v1, v0, v2, v5}, Liya;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    iput v4, v3, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->c:F

    .line 31
    invoke-virtual {v3}, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->invalidate()V

    .line 32
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 4
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 22
    goto :goto_1

    :cond_3
    move v1, v2

    .line 26
    goto :goto_2
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lhes;->a:Lhen;

    .line 34
    iget-object v0, v0, Lhen;->b:Lhev;

    .line 35
    invoke-virtual {v0}, Lhev;->ah()V

    .line 36
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lhes;->a:Lhen;

    .line 38
    iget-object v0, v0, Lhen;->b:Lhev;

    .line 39
    invoke-virtual {v0}, Lhev;->h()V

    .line 40
    return-void
.end method
