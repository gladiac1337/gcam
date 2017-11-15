.class public final Leve;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leve;->a:Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Leve;->a:Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;

    sget v1, Leh;->ay:I

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->a(Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;I)I

    .line 6
    iget-object v0, p0, Leve;->a:Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;

    iget-object v1, p0, Leve;->a:Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;

    .line 7
    iget v1, v1, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->b:I

    .line 8
    iput v1, v0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->g:I

    .line 9
    iget-object v0, p0, Leve;->a:Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;

    iget-object v1, p0, Leve;->a:Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;

    .line 10
    iget v1, v1, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->c:I

    .line 11
    int-to-float v1, v1

    .line 12
    iput v1, v0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->h:F

    .line 13
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Leve;->a:Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;

    sget v1, Leh;->ay:I

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->a(Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;I)I

    .line 15
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Leve;->a:Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;

    sget v1, Leh;->aw:I

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->a(Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;I)I

    .line 3
    iget-object v0, p0, Leve;->a:Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;->setVisibility(I)V

    .line 4
    return-void
.end method
