.class final Lglk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lgle;


# direct methods
.method constructor <init>(Lgle;)V
    .locals 0

    iput-object p1, p0, Lglk;->a:Lgle;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lglk;->a:Lgle;

    iget-object v0, v0, Lgle;->b:Lgmn;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgmn;->b:Z

    iget-object v0, p0, Lglk;->a:Lgle;

    iget-object v0, v0, Lgle;->b:Lgmn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgmn;->a(F)V

    return-void
.end method
