.class final Lgrf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lgre;


# direct methods
.method constructor <init>(Lgre;)V
    .locals 0

    iput-object p1, p0, Lgrf;->a:Lgre;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lgrf;->a:Lgre;

    iget-object v0, v0, Lgre;->a:Lgrd;

    invoke-virtual {v0}, Lgva;->z_()V

    return-void
.end method
