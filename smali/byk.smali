.class final Lbyk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

.field private synthetic b:Lixr;

.field private synthetic c:Lbyf;


# direct methods
.method constructor <init>(Lbyf;Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;Lixr;)V
    .locals 0

    iput-object p1, p0, Lbyk;->c:Lbyf;

    iput-object p2, p0, Lbyk;->a:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    iput-object p3, p0, Lbyk;->b:Lixr;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbyk;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, p0, Lbyk;->a:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->setAlpha(F)V

    iget-object v0, p0, Lbyk;->c:Lbyf;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbyf;->a(I)V

    iget-object v0, p0, Lbyk;->b:Lixr;

    invoke-virtual {v0, v3}, Lixr;->setTranslationX(F)V

    iget-object v0, p0, Lbyk;->b:Lixr;

    invoke-virtual {v0, v3}, Lixr;->setTranslationY(F)V

    iget-object v0, p0, Lbyk;->b:Lixr;

    invoke-virtual {v0, v2}, Lixr;->setScaleX(F)V

    iget-object v0, p0, Lbyk;->b:Lixr;

    invoke-virtual {v0, v2}, Lixr;->setScaleY(F)V

    iget-object v0, p0, Lbyk;->b:Lixr;

    invoke-virtual {v0, v4}, Lixr;->setClipBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lbyk;->c:Lbyf;

    iput-object v4, v0, Lbyf;->d:Landroid/animation/Animator;

    iget-object v0, p0, Lbyk;->c:Lbyf;

    iget-object v0, v0, Lbyf;->a:Lbyo;

    invoke-virtual {v0}, Lbyo;->a()V

    iget-object v0, p0, Lbyk;->c:Lbyf;

    iget-object v0, v0, Lbyf;->k:Ljava/util/Map;

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

    check-cast v0, Lixr;

    invoke-virtual {v0}, Lixr;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
