.class final Lgqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private synthetic a:Lgpw;


# direct methods
.method constructor <init>(Lgpw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgqb;->a:Lgpw;

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
    iget-object v0, p0, Lgqb;->a:Lgpw;

    .line 4
    iget v0, v0, Lgpw;->a:F

    .line 5
    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "max zoom value hasn\'t been initialized properly"

    invoke-static {v0, v3}, Lid;->a(ZLjava/lang/Object;)V

    .line 6
    int-to-float v0, p2

    iget-object v3, p0, Lgqb;->a:Lgpw;

    .line 7
    iget-object v3, v3, Lgpw;->c:Landroid/widget/SeekBar;

    .line 8
    invoke-virtual {v3}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 9
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-object v3, p0, Lgqb;->a:Lgpw;

    .line 10
    iget v3, v3, Lgpw;->a:F

    .line 11
    float-to-double v6, v3

    float-to-double v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v0, v4

    .line 12
    iget-object v3, p0, Lgqb;->a:Lgpw;

    .line 13
    iget-object v3, v3, Lgpw;->e:Lavm;

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v0}, Lavm;->a(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lgqb;->a:Lgpw;

    .line 16
    iget-object v0, v0, Lgpw;->b:Lgqe;

    .line 17
    invoke-virtual {v0}, Lgqe;->af()V

    .line 18
    iget-object v0, p0, Lgqb;->a:Lgpw;

    .line 19
    iget-object v3, v0, Lgpw;->d:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    .line 20
    iget-object v0, p0, Lgqb;->a:Lgpw;

    .line 21
    iget-object v0, v0, Lgpw;->e:Lavm;

    .line 22
    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 23
    iget v0, v3, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->e:F

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_2

    move v0, v1

    :goto_1
    const-string v5, "marker position must be in range [1,%s] was: %s"

    iget v6, v3, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->e:F

    .line 24
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 25
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 26
    invoke-static {v0, v5, v6, v7}, Lid;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_3

    :goto_2
    const-string v0, "marker position must be in range [1,%s] was: %s"

    iget v2, v3, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->e:F

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 29
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 30
    invoke-static {v1, v0, v2, v5}, Lid;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    iput v4, v3, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->c:F

    .line 32
    invoke-virtual {v3}, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->invalidate()V

    .line 33
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 5
    goto :goto_0

    :cond_2
    move v0, v2

    .line 23
    goto :goto_1

    :cond_3
    move v1, v2

    .line 27
    goto :goto_2
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lgqb;->a:Lgpw;

    .line 35
    iget-object v0, v0, Lgpw;->b:Lgqe;

    .line 36
    invoke-virtual {v0}, Lgqe;->af()V

    .line 37
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lgqb;->a:Lgpw;

    .line 39
    iget-object v0, v0, Lgpw;->b:Lgqe;

    .line 40
    invoke-virtual {v0}, Lgqe;->g()V

    .line 41
    return-void
.end method
