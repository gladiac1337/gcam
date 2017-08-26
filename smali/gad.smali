.class final Lgad;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lfzw;


# direct methods
.method constructor <init>(Lfzw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgad;->a:Lfzw;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgad;->a:Lfzw;

    .line 3
    iget-object v0, v0, Lfzw;->d:Lgbj;

    .line 4
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgbj;->b:Z

    .line 5
    iget-object v0, p0, Lgad;->a:Lfzw;

    .line 6
    iget-object v0, v0, Lfzw;->d:Lgbj;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgbj;->a(F)V

    .line 8
    return-void
.end method
