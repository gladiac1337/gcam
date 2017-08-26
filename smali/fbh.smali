.class final Lfbh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lfbm;


# direct methods
.method constructor <init>(Lfbm;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfbh;->b:Lfbm;

    iput-boolean p2, p0, Lfbh;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lfbh;->b:Lfbm;

    iget-boolean v1, p0, Lfbh;->a:Z

    invoke-virtual {v0, v1}, Lfbm;->a(Z)V

    .line 3
    iget-object v0, p0, Lfbh;->b:Lfbm;

    .line 4
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfbm;->g:Z

    .line 5
    iget-object v0, p0, Lfbh;->b:Lfbm;

    .line 6
    iget-object v0, v0, Lfbm;->d:Lghg;

    .line 7
    iget-boolean v1, p0, Lfbh;->a:Z

    .line 8
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v0, Lghg;->c:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;->setImportantForAccessibility(I)V

    .line 10
    iget-object v0, v0, Lghg;->b:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;->setImportantForAccessibility(I)V

    .line 13
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v1, v0, Lghg;->b:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;->setImportantForAccessibility(I)V

    .line 12
    iget-object v0, v0, Lghg;->c:Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/shutterbutton/SmoothRotateSwitchButton;->setImportantForAccessibility(I)V

    goto :goto_0
.end method
