.class public final Lbpa;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lbpb;

.field private synthetic b:Lboz;


# direct methods
.method public constructor <init>(Lboz;Lbpb;)V
    .locals 0

    iput-object p1, p0, Lbpa;->b:Lboz;

    iput-object p2, p0, Lbpa;->a:Lbpb;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lbpa;->b:Lboz;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lboz;->a:Z

    iget-object v0, p0, Lbpa;->b:Lboz;

    iget-object v1, p0, Lbpa;->a:Lbpb;

    invoke-virtual {v0, v1}, Lboz;->a(Lbpb;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lbpa;->b:Lboz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lboz;->a:Z

    iget-object v0, p0, Lbpa;->a:Lbpb;

    iget-boolean v0, v0, Lbpb;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpa;->b:Lboz;

    iget-object v0, v0, Lboz;->j:Lbpe;

    iget-object v1, p0, Lbpa;->a:Lbpb;

    iget v1, v1, Lbpb;->e:I

    iput v1, v0, Lbpe;->a:I

    iget-object v0, p0, Lbpa;->b:Lboz;

    iget-object v0, v0, Lboz;->k:Lbou;

    iget-object v1, p0, Lbpa;->a:Lbpb;

    iget v1, v1, Lbpb;->f:I

    iput v1, v0, Lbou;->a:I

    :cond_0
    iget-object v0, p0, Lbpa;->b:Lboz;

    iget-object v0, v0, Lboz;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
