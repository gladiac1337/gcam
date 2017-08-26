.class public final Laoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoa;


# instance fields
.field private a:Laof;


# direct methods
.method constructor <init>(Laof;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laoe;->a:Laof;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laob;)Z
    .locals 4

    .prologue
    .line 4
    invoke-interface {p2}, Laob;->f()Landroid/view/View;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 9
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
