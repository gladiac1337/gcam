.class final Lghk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lghg;


# direct methods
.method constructor <init>(Lghg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lghk;->a:Lghg;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lghk;->a:Lghg;

    .line 3
    iget-object v0, v0, Lghg;->b:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lghk;->a:Lghg;

    .line 6
    iget-object v0, v0, Lghg;->c:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;->setVisibility(I)V

    .line 8
    return-void
.end method
