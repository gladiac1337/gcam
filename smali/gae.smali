.class final Lgae;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lfzw;


# direct methods
.method constructor <init>(Lfzw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgae;->a:Lfzw;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgae;->a:Lfzw;

    .line 3
    iget-object v0, v0, Lfzw;->d:Lgbj;

    .line 4
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgbj;->b:Z

    .line 5
    return-void
.end method
