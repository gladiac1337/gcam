.class public Lgaj;
.super Lgir;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final f:Lfzw;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field public k:Z

.field public l:Lgav;

.field public final m:Ljava/util/HashSet;

.field public n:Landroid/animation/Animator;

.field public o:Ljava/lang/Runnable;

.field public p:Landroid/animation/Animator;

.field public q:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;Lfzw;Ljava/util/HashSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgir;-><init>([[[Z)V

    iput-object p3, p0, Lgaj;->f:Lfzw;

    iput-object p4, p0, Lgaj;->m:Ljava/util/HashSet;

    iput-object p1, p0, Lgaj;->g:Landroid/view/View;

    iput-object p2, p0, Lgaj;->h:Landroid/view/View;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgaj;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgaj;->j:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public Q()Z
    .locals 1

    iget-boolean v0, p0, Lgaj;->k:Z

    return v0
.end method

.method public a(Lgav;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lgaj;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lgav;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lgaj;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, Lgir;->P()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
