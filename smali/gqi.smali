.class final Lgqi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lgqe;


# direct methods
.method constructor <init>(Lgqe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgqi;->a:Lgqe;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lgqi;->a:Lgqe;

    invoke-virtual {v0}, Lgqe;->ae()V

    .line 3
    return-void
.end method
