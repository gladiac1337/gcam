.class public final Lhim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhim;->a:Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .prologue
    .line 2
    if-eqz p3, :cond_1

    .line 3
    iget-object v0, p0, Lhim;->a:Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;

    int-to-float v1, p2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 4
    iput v1, v0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->a:F

    .line 5
    iget-object v0, p0, Lhim;->a:Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->b:Lhsn;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lhim;->a:Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->b:Lhsn;

    .line 10
    iget-object v1, p0, Lhim;->a:Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;

    .line 11
    iget v1, v1, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->a:F

    .line 13
    iget-object v0, v0, Lhsn;->b:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    .line 14
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->a(ZF)V

    .line 15
    :cond_0
    iget-object v0, p0, Lhim;->a:Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->a()V

    .line 17
    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method
