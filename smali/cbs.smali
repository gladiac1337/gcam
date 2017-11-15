.class final Lcbs;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

.field private synthetic b:Ljwv;

.field private synthetic c:Lcbn;


# direct methods
.method constructor <init>(Lcbn;Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;Ljwv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcbs;->c:Lcbn;

    iput-object p2, p0, Lcbs;->a:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    iput-object p3, p0, Lcbs;->b:Ljwv;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcbs;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 21
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    iget-object v0, p0, Lcbs;->a:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcbs;->c:Lcbn;

    .line 4
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcbn;->a(I)V

    .line 5
    iget-object v0, p0, Lcbs;->b:Ljwv;

    invoke-virtual {v0, v3}, Ljwv;->setTranslationX(F)V

    .line 6
    iget-object v0, p0, Lcbs;->b:Ljwv;

    invoke-virtual {v0, v3}, Ljwv;->setTranslationY(F)V

    .line 7
    iget-object v0, p0, Lcbs;->b:Ljwv;

    invoke-virtual {v0, v2}, Ljwv;->setScaleX(F)V

    .line 8
    iget-object v0, p0, Lcbs;->b:Ljwv;

    invoke-virtual {v0, v2}, Ljwv;->setScaleY(F)V

    .line 9
    iget-object v0, p0, Lcbs;->b:Ljwv;

    invoke-virtual {v0, v4}, Ljwv;->setClipBounds(Landroid/graphics/Rect;)V

    .line 10
    iget-object v0, p0, Lcbs;->c:Lcbn;

    .line 11
    iput-object v4, v0, Lcbn;->d:Landroid/animation/Animator;

    .line 12
    iget-object v0, p0, Lcbs;->c:Lcbn;

    .line 13
    iget-object v0, v0, Lcbn;->a:Lcbw;

    .line 14
    invoke-virtual {v0}, Lcbw;->a()V

    .line 15
    iget-object v0, p0, Lcbs;->c:Lcbn;

    .line 16
    iget-object v0, v0, Lcbn;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwv;

    .line 17
    invoke-virtual {v0}, Ljwv;->a()V

    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method
