.class public final Lguj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lguj;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lguj;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->a()V

    .line 4
    iget-object v1, p0, Lguj;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget-object v0, p0, Lguj;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->getRootView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0e01b2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;

    .line 6
    iput-object v0, v1, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->e:Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;

    .line 7
    iget-object v0, p0, Lguj;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->d:Lgul;

    .line 9
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lguj;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->e:Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;

    .line 12
    iget-object v1, p0, Lguj;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    .line 13
    iget-object v1, v1, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->d:Lgul;

    .line 15
    iget-object v2, v0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 16
    iget-object v2, v0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    if-eqz v1, :cond_1

    iget v1, v0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->a:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 18
    iget-object v1, v0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->b(I)V

    .line 19
    :cond_1
    iget-object v0, p0, Lguj;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->e:Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;

    .line 21
    iget-object v1, p0, Lguj;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    .line 22
    iput-object v1, v0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->c:Lgup;

    .line 23
    if-eqz v1, :cond_2

    .line 24
    invoke-interface {v1}, Lgup;->b()F

    move-result v1

    iput v1, v0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->a:F

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->a()V

    .line 26
    :cond_2
    iget-object v0, p0, Lguj;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e01af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 27
    new-instance v1, Lguk;

    invoke-direct {v1, p0}, Lguk;-><init>(Lguj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    return-void
.end method
