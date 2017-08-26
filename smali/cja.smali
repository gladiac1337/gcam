.class final Lcja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lciy;


# direct methods
.method constructor <init>(Lciy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcja;->a:Lciy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcja;->a:Lciy;

    .line 3
    iget-object v1, v0, Lciy;->b:Lcjc;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcjc;->a(I)V

    .line 5
    return-void
.end method
