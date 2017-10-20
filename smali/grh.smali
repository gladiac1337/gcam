.class final Lgrh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lgrg;


# direct methods
.method constructor <init>(Lgrg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgrh;->a:Lgrg;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lgrh;->a:Lgrg;

    iget-object v0, v0, Lgrg;->a:Lgrd;

    invoke-virtual {v0}, Lgva;->z_()V

    .line 3
    return-void
.end method
