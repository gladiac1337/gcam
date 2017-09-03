.class final Lfbk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lfbm;


# direct methods
.method constructor <init>(Lfbm;Z)V
    .locals 0

    iput-object p1, p0, Lfbk;->b:Lfbm;

    iput-boolean p2, p0, Lfbk;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lfbk;->b:Lfbm;

    iget-object v0, v0, Lfbm;->c:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->b()V

    iget-boolean v0, p0, Lfbk;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbk;->b:Lfbm;

    iget-object v0, v0, Lfbm;->f:Lfbn;

    invoke-virtual {v0}, Lfbn;->d()V

    :goto_0
    iget-object v0, p0, Lfbk;->b:Lfbm;

    iget-object v0, v0, Lfbm;->e:Lfbl;

    invoke-interface {v0}, Lfbl;->s()V

    iget-object v0, p0, Lfbk;->b:Lfbm;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfbm;->g:Z

    return-void

    :cond_0
    iget-object v0, p0, Lfbk;->b:Lfbm;

    iget-object v0, v0, Lfbm;->f:Lfbn;

    invoke-virtual {v0}, Lfbn;->c()V

    goto :goto_0
.end method
