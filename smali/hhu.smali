.class public final synthetic Lhhu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

.field private b:Lhhy;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;Lhhy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhu;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iput-object p2, p0, Lhhu;->b:Lhhy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v2, p0, Lhhu;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget-object v1, p0, Lhhu;->b:Lhhy;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->a()V

    .line 3
    invoke-virtual {v2}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->getRootView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0e01d5

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;

    .line 4
    iget-object v3, v2, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->e:Lhhx;

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, v2, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->e:Lhhx;

    .line 6
    iput-object v3, v0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->c:Lhic;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->a()V

    .line 10
    :goto_0
    new-instance v3, Lhsc;

    invoke-direct {v3, v2, v1}, Lhsc;-><init>(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;Lhhy;)V

    .line 11
    iput-object v3, v0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->b:Lhsc;

    .line 13
    iget-object v1, v3, Lhsc;->a:Lhhy;

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, v3, Lhsc;->a:Lhhy;

    invoke-virtual {v1}, Lhhy;->a()F

    move-result v1

    .line 16
    :goto_1
    iput v1, v0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->a:F

    .line 17
    iget v1, v0, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->a:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->setProgress(I)V

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/refocus/viewer/RefocusBokehSeekBar;->a()V

    .line 19
    invoke-virtual {v2}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e01d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 20
    new-instance v1, Lhhv;

    invoke-direct {v1, v2}, Lhhv;-><init>(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    return-void

    .line 9
    :cond_0
    sget-object v3, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->a:Ljava/lang/String;

    const-string v4, "clingView is null."

    invoke-static {v3, v4}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method
