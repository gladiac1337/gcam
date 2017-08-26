.class public final Lggl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Z

.field private synthetic b:Z

.field private synthetic c:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;ZZ)V
    .locals 0

    iput-object p1, p0, Lggl;->c:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iput-boolean p2, p0, Lggl;->a:Z

    iput-boolean p3, p0, Lggl;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lggl;->c:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget-object v1, p0, Lggl;->c:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget v1, v1, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoButtonRadius:I

    iput v1, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoRippleCurrentRadius:I

    iget-object v0, p0, Lggl;->c:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->access$1202(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Z)Z

    iget-boolean v0, p0, Lggl;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lggl;->c:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    sget-object v1, Lghe;->a:Lghe;

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->access$2602(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Lghe;)Lghe;

    iget-object v0, p0, Lggl;->c:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget-object v1, p0, Lggl;->c:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-static {v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->access$2600(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Lghe;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->access$2700(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Lghe;)V

    :cond_0
    iget-boolean v0, p0, Lggl;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lggl;->c:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    :cond_1
    return-void
.end method
