.class final Lcmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Landroid/animation/ValueAnimator;

.field private synthetic b:Landroid/animation/ValueAnimator;

.field private synthetic c:Lcmt;

.field private synthetic d:Lcmk;


# direct methods
.method constructor <init>(Lcmk;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Lcmt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcmp;->d:Lcmk;

    iput-object p2, p0, Lcmp;->a:Landroid/animation/ValueAnimator;

    iput-object p3, p0, Lcmp;->b:Landroid/animation/ValueAnimator;

    iput-object p4, p0, Lcmp;->c:Lcmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcmp;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 3
    iget-object v0, p0, Lcmp;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 4
    iget-object v0, p0, Lcmp;->c:Lcmt;

    iget-object v3, p0, Lcmp;->d:Lcmk;

    iget-object v3, v3, Lcmk;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 5
    iget v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 6
    iget-object v4, p0, Lcmp;->d:Lcmk;

    iget-object v4, v4, Lcmk;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 7
    iget v4, v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    .line 8
    iget-object v5, p0, Lcmp;->d:Lcmk;

    iget-object v5, v5, Lcmk;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 9
    iget-object v5, v5, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v6, p0, Lcmp;->d:Lcmk;

    iget-object v6, v6, Lcmk;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 11
    iget-object v6, v6, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcmt;->a(FFFFII)V

    .line 14
    return-void
.end method
