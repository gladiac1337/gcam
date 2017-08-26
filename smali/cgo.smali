.class public final Lcgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmf;
.implements Lfnx;
.implements Lfny;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/View;

.field public e:Z

.field private f:Lfhs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-string v0, "FSDelCtrl"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcic;Landroid/content/res/Resources;Lfhs;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcgo;->e:Z

    .line 3
    iget-object v0, p1, Lcic;->i:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcgo;->c:Landroid/view/ViewGroup;

    .line 4
    iget-object v0, p1, Lcic;->j:Landroid/view/View;

    iput-object v0, p0, Lcgo;->d:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lcgo;->b:Landroid/content/res/Resources;

    .line 6
    iput-object p3, p0, Lcgo;->f:Lfhs;

    .line 7
    iget-object v0, p0, Lcgo;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 8
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcgo;->e:Z

    if-nez v0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcgo;->e:Z

    .line 37
    iget-object v0, p0, Lcgo;->f:Lfhs;

    invoke-interface {v0}, Lfhs;->h()Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 9
    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lcgo;->c:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcgp;

    invoke-direct {v1, p0}, Lcgp;-><init>(Lcgo;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcgo;->c:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lcgo;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 19
    iget-object v1, p0, Lcgo;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    .line 20
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-direct {v4, v0, v0, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    invoke-static {v1}, Lkk;->a(Landroid/view/View;)I

    move-result v5

    invoke-static {v1}, Lkk;->b(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 22
    float-to-int v1, v2

    float-to-int v2, v3

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    iget-object v0, p0, Lcgo;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_0

    .line 26
    invoke-virtual {p0, v0}, Lcgo;->b(Z)V

    .line 27
    invoke-virtual {p0, v0}, Lcgo;->a(Z)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 29
    if-eqz p1, :cond_0

    .line 30
    iget-object v0, p0, Lcgo;->f:Lfhs;

    invoke-interface {v0}, Lfhs;->g()Z

    .line 32
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcgo;->e:Z

    .line 33
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcgo;->a()V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lcgo;->a()V

    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcgo;->a(Z)V

    .line 41
    sget-object v0, Lcgo;->a:Ljava/lang/String;

    const-string v1, "performDeletion"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method
