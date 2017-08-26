.class public final Lept;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Liwp;

.field private synthetic b:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;Liwp;)V
    .locals 0

    iput-object p1, p0, Lept;->b:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    iput-object p2, p0, Lept;->a:Liwp;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lept;->b:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->e:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lept;->b:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    sget v1, Lbl;->az:I

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->a(Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;I)I

    iget-object v0, p0, Lept;->b:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->setVisibility(I)V

    iget-object v0, p0, Lept;->a:Liwp;

    invoke-virtual {v0, v2}, Liuj;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lept;->b:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    sget v1, Lbl;->aA:I

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->a(Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;I)I

    iget-object v0, p0, Lept;->b:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->setVisibility(I)V

    return-void
.end method
