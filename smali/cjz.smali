.class final Lcjz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lcjy;


# direct methods
.method constructor <init>(Lcjy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcjz;->a:Lcjy;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcjz;->a:Lcjy;

    .line 3
    iget-object v0, v0, Lcjy;->c:Landroid/view/ViewGroup;

    .line 4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    return-void
.end method
