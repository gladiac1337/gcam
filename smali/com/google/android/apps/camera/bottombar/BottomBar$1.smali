.class Lcom/google/android/apps/camera/bottombar/BottomBar$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field public final synthetic val$restoreClickable:Z

.field public final synthetic val$show:Z

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBar;ZLandroid/view/View;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar$1;->val$show:Z

    iput-object p3, p0, Lcom/google/android/apps/camera/bottombar/BottomBar$1;->val$view:Landroid/view/View;

    iput-boolean p4, p0, Lcom/google/android/apps/camera/bottombar/BottomBar$1;->val$restoreClickable:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar$1;->val$show:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar$1;->val$view:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar$1;->val$restoreClickable:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar$1;->val$view:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 6
    :cond_1
    return-void
.end method
