.class Lgrl;
.super Lgvh;
.source "PG"


# instance fields
.field public final synthetic a:Lgrk;

.field private b:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Lgrk;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lgrl;->a:Lgrk;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgvh;-><init>([[[I)V

    return-void
.end method


# virtual methods
.method public R()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public final a()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lgrl;->a:Lgrk;

    .line 3
    iget-object v0, v0, Lgrk;->h:Lgrt;

    .line 5
    const/16 v1, 0x14d

    new-instance v2, Ljy;

    invoke-direct {v2}, Ljy;-><init>()V

    .line 6
    invoke-static {v1, v2}, Lgyv;->a(ILandroid/view/animation/Interpolator;)Lgyv;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lgrt;->k:Lgyz;

    const-string v3, "color"

    iget v4, v0, Lgrt;->c:I

    iget v5, v0, Lgrt;->d:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lgyv;->a(Ljava/lang/Object;Ljava/lang/String;II)Lgyv;

    .line 8
    iget-object v2, v0, Lgrt;->n:Landroid/view/View;

    const-string v3, "backgroundColor"

    iget v4, v0, Lgrt;->a:I

    iget v5, v0, Lgrt;->b:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lgyv;->a(Ljava/lang/Object;Ljava/lang/String;II)Lgyv;

    .line 9
    iget-object v2, v0, Lgrt;->l:Lgyz;

    const-string v3, "color"

    iget v4, v0, Lgrt;->g:I

    iget v5, v0, Lgrt;->h:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lgyv;->a(Ljava/lang/Object;Ljava/lang/String;II)Lgyv;

    .line 10
    iget-object v2, v0, Lgrt;->m:Lgyz;

    const-string v3, "color"

    iget v4, v0, Lgrt;->e:I

    iget v5, v0, Lgrt;->f:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lgyv;->a(Ljava/lang/Object;Ljava/lang/String;II)Lgyv;

    .line 11
    iget-object v2, v0, Lgrt;->o:Landroid/view/Window;

    const-string v3, "navigationBarColor"

    iget v4, v0, Lgrt;->j:I

    iget v0, v0, Lgrt;->i:I

    invoke-virtual {v1, v2, v3, v4, v0}, Lgyv;->a(Ljava/lang/Object;Ljava/lang/String;II)Lgyv;

    .line 13
    iget-object v0, v1, Lgyv;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lgrl;->b:Landroid/animation/Animator;

    .line 15
    iget-object v0, p0, Lgrl;->b:Landroid/animation/Animator;

    new-instance v1, Lgrm;

    invoke-direct {v1, p0}, Lgrm;-><init>(Lgrl;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    iget-object v0, p0, Lgrl;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 17
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lgrl;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lgrl;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 20
    iget-object v0, p0, Lgrl;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 21
    :cond_0
    return-void
.end method

.method public z_()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method
