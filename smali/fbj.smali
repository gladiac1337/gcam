.class final Lfbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lfbm;


# direct methods
.method constructor <init>(Lfbm;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfbj;->b:Lfbm;

    iput-boolean p2, p0, Lfbj;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object v1, p0, Lfbj;->b:Lfbm;

    .line 4
    iget-object v1, v1, Lfbm;->c:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    .line 5
    iget-boolean v2, p0, Lfbj;->a:Z

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->a(IZ)V

    .line 6
    return-void
.end method
