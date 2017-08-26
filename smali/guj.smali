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

    iput-object p1, p0, Lguj;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lguj;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->a()V

    iget-object v1, p0, Lguj;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget-object v0, p0, Lguj;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->getRootView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0e01b2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;

    iput-object v0, v1, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->e:Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;

    iget-object v0, p0, Lguj;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget-object v0, v0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->d:Lgul;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lguj;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget-object v0, v0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->e:Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;

    iget-object v1, p0, Lguj;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget-object v1, v1, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->d:Lgul;

    iget-object v2, v0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v1, :cond_1

    iget v1, v0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->a:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->b(I)V

    :cond_1
    iget-object v0, p0, Lguj;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget-object v0, v0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->e:Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;

    iget-object v1, p0, Lguj;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iput-object v1, v0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->c:Lgup;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lgup;->b()F

    move-result v1

    iput v1, v0, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->a:F

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/viewer/RefocusBokehControlBar;->a()V

    :cond_2
    iget-object v0, p0, Lguj;->a:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e01af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lguk;

    invoke-direct {v1, p0}, Lguk;-><init>(Lguj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
