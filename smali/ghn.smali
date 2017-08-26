.class final Lghn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lghn;->a:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v1, p0, Lghn;->a:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;->a(F)V

    .line 3
    return-void
.end method
