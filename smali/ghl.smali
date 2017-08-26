.class final Lghl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

.field private synthetic b:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

.field private synthetic c:Lghg;


# direct methods
.method constructor <init>(Lghg;Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lghl;->c:Lghg;

    iput-object p2, p0, Lghl;->a:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

    iput-object p3, p0, Lghl;->b:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2
    iget-object v0, p0, Lghl;->c:Lghg;

    .line 3
    iget-boolean v0, v0, Lghg;->f:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lghl;->a:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

    iget-object v1, p0, Lghl;->c:Lghg;

    .line 6
    iget v1, v1, Lghg;->i:F

    .line 7
    iget-object v2, p0, Lghl;->c:Lghg;

    .line 8
    iget v2, v2, Lghg;->e:F

    .line 9
    mul-float/2addr v1, v2

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;->a(F)V

    .line 11
    iget-object v0, p0, Lghl;->b:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

    iget-object v1, p0, Lghl;->c:Lghg;

    .line 12
    iget v1, v1, Lghg;->i:F

    .line 13
    iget-object v2, p0, Lghl;->c:Lghg;

    .line 14
    iget v2, v2, Lghg;->e:F

    .line 15
    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;->a(F)V

    .line 29
    :goto_0
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lghl;->a:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

    iget-object v1, p0, Lghl;->c:Lghg;

    .line 18
    iget v1, v1, Lghg;->i:F

    .line 19
    iget-object v2, p0, Lghl;->c:Lghg;

    .line 20
    iget v2, v2, Lghg;->e:F

    .line 21
    sub-float v2, v3, v2

    mul-float/2addr v1, v2

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;->a(F)V

    .line 23
    iget-object v0, p0, Lghl;->b:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

    iget-object v1, p0, Lghl;->c:Lghg;

    .line 24
    iget v1, v1, Lghg;->i:F

    .line 25
    iget-object v2, p0, Lghl;->c:Lghg;

    .line 26
    iget v2, v2, Lghg;->e:F

    .line 27
    neg-float v2, v2

    mul-float/2addr v1, v2

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;->a(F)V

    goto :goto_0
.end method
