.class final Lgll;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lgle;


# direct methods
.method constructor <init>(Lgle;)V
    .locals 0

    iput-object p1, p0, Lgll;->a:Lgle;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lgll;->a:Lgle;

    iget-object v0, v0, Lgle;->b:Lgmn;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgmn;->b:Z

    return-void
.end method
