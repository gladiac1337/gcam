.class public final Layl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/apps/camera/burstchip/BurstChip;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/burstchip/BurstChip;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Layl;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Layl;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/camera/burstchip/BurstChip;->i:Landroid/graphics/Paint;

    .line 16
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Layl;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/burstchip/BurstChip;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Layl;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/burstchip/BurstChip;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Layl;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/camera/burstchip/BurstChip;->b:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setAlpha(I)V

    .line 7
    iget-object v0, p0, Layl;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/camera/burstchip/BurstChip;->b:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 9
    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setVisible(ZZ)Z

    .line 10
    iget-object v0, p0, Layl;->a:Lcom/google/android/apps/camera/burstchip/BurstChip;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/camera/burstchip/BurstChip;->i:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    return-void
.end method
