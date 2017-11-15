.class public final Lgmj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgmj;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iput-object p2, p0, Lgmj;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lgmj;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->l:Z

    .line 4
    iget-object v1, p0, Lgmj;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-object v0, p0, Lgmj;->a:Landroid/view/View;

    invoke-static {v0}, Liui;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lgmj;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 6
    iput-object v2, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->j:Landroid/animation/Animator;

    .line 7
    iget-object v0, p0, Lgmj;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    .line 8
    iput-object v2, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->i:Lgli;

    .line 9
    return-void
.end method
