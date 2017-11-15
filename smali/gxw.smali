.class final synthetic Lgxw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgxr;

.field private b:Lgxp;


# direct methods
.method constructor <init>(Lgxr;Lgxp;Lgyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxw;->a:Lgxr;

    iput-object p2, p0, Lgxw;->b:Lgxp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lgxw;->a:Lgxr;

    iget-object v3, p0, Lgxw;->b:Lgxp;

    .line 2
    iget-object v4, v2, Lgxr;->j:Ljava/lang/Object;

    monitor-enter v4

    .line 3
    :try_start_0
    iget-boolean v0, v2, Lgxr;->i:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, v2, Lgxr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    .line 5
    invoke-interface {v0}, Ljig;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 9
    :goto_0
    if-nez v0, :cond_3

    .line 10
    :cond_1
    monitor-exit v4

    .line 49
    :goto_1
    return-void

    .line 8
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 12
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    iget-object v1, v2, Lgxr;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 15
    iget-object v1, v3, Lgxp;->a:Lgyh;

    .line 16
    iput-object v0, v1, Lgyh;->j:Landroid/graphics/Rect;

    .line 18
    iget-object v1, v3, Lgxp;->a:Lgyh;

    .line 19
    iget-boolean v0, v1, Lgyh;->m:Z

    if-nez v0, :cond_6

    .line 20
    iget-object v0, v1, Lgyh;->o:Lgmv;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lgyh;->r:Lgmw;

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, v1, Lgyh;->o:Lgmv;

    iget-object v3, v1, Lgyh;->r:Lgmw;

    invoke-virtual {v0, v3}, Lgmv;->a(Lgmw;)V

    .line 22
    :cond_4
    iget-boolean v0, v1, Lgyh;->q:Z

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, v1, Lgyh;->p:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1, v0}, Lgyh;->startAnimation(Landroid/view/animation/Animation;)V

    .line 25
    :cond_5
    iget-object v0, v1, Lgyh;->e:Landroid/widget/PopupWindow;

    .line 26
    iget-object v3, v1, Lgyh;->i:Landroid/view/View;

    .line 27
    if-eqz v0, :cond_6

    if-nez v3, :cond_8

    .line 42
    :cond_6
    :goto_2
    iget-object v0, v2, Lgxr;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 43
    iget-object v0, v2, Lgxr;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 44
    iget-object v0, v2, Lgxr;->k:Lgxq;

    .line 45
    iget-object v0, v0, Lgxq;->a:Lgsp;

    .line 46
    iget-object v1, v2, Lgxr;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgsp;->b(Ljava/lang/String;)I

    .line 47
    :cond_7
    iget-object v0, v2, Lgxr;->a:Ljava/util/List;

    invoke-static {v0}, Lgxr;->a(Ljava/util/List;)V

    .line 48
    iget v0, v2, Lgxr;->f:I

    .line 49
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 29
    :cond_8
    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 30
    new-instance v5, Landroid/transition/Fade;

    invoke-direct {v5}, Landroid/transition/Fade;-><init>()V

    .line 31
    const-wide/16 v6, 0x1f4

    invoke-virtual {v5, v6, v7}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 32
    new-instance v6, Ljy;

    invoke-direct {v6}, Ljy;-><init>()V

    invoke-virtual {v5, v6}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 33
    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    .line 34
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 35
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, ""

    invoke-direct {v6, v7, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-boolean v6, v1, Lgyh;->f:Z

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 37
    new-instance v6, Lgyk;

    invoke-direct {v6, v1}, Lgyk;-><init>(Lgyh;)V

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 39
    new-instance v6, Lgyl;

    invoke-direct {v6, v1, v0}, Lgyl;-><init>(Lgyh;Landroid/app/Activity;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    new-instance v6, Lgym;

    invoke-direct {v6, v1, v0, v5}, Lgym;-><init>(Lgyh;Landroid/app/Activity;Landroid/transition/Transition;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v6, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method
