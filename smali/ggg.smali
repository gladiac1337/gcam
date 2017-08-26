.class public final Lggg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V
    .locals 0

    iput-object p1, p0, Lggg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lggg;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    sget-object v1, Lghe;->a:Lghe;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->resetShutterButton(Lghe;)V

    return-void
.end method
