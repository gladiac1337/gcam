.class Lfcj;
.super Lgir;
.source "PG"


# instance fields
.field public final synthetic a:Lfch;


# direct methods
.method constructor <init>(Lfch;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lfcj;->a:Lfch;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgir;-><init>([[[I)V

    return-void
.end method


# virtual methods
.method public M()V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfcj;->a:Lfch;

    .line 3
    iget-object v0, v0, Lfch;->f:Lfcl;

    .line 5
    iget-object v1, v0, Lfcl;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 6
    iget-object v0, v0, Lfcl;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 7
    iget-object v0, p0, Lfcj;->a:Lfch;

    .line 8
    iget-object v0, v0, Lfch;->e:Latx;

    .line 9
    new-instance v1, Lfck;

    invoke-direct {v1, p0}, Lfck;-><init>(Lfcj;)V

    invoke-virtual {v0, v1}, Latx;->execute(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lfcj;->a:Lfch;

    .line 12
    iget-object v0, v0, Lfch;->f:Lfcl;

    .line 14
    iget-object v1, v0, Lfcl;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 15
    iget-object v0, v0, Lfcl;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    return-void
.end method
