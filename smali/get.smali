.class final Lget;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lges;


# direct methods
.method constructor <init>(Lges;)V
    .locals 0

    iput-object p1, p0, Lget;->a:Lges;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lget;->a:Lges;

    iget-object v0, v0, Lges;->a:Lger;

    invoke-virtual {v0}, Lger;->P()V

    return-void
.end method
