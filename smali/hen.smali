.class final Lhen;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lhek;


# direct methods
.method constructor <init>(Lhek;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhen;->a:Lhek;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lhen;->a:Lhek;

    invoke-virtual {v0}, Lhek;->ai()V

    .line 3
    return-void
.end method
