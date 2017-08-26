.class final synthetic Lgkr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgkm;

.field private b:Lgkk;

.field private c:Lgky;


# direct methods
.method constructor <init>(Lgkm;Lgkk;Lgky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkr;->a:Lgkm;

    iput-object p2, p0, Lgkr;->b:Lgkk;

    iput-object p3, p0, Lgkr;->c:Lgky;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lgkr;->a:Lgkm;

    iget-object v3, p0, Lgkr;->b:Lgkk;

    iget-object v4, p0, Lgkr;->c:Lgky;

    .line 3
    iget-object v0, v2, Lgkm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    .line 4
    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 8
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    iget-object v5, v2, Lgkm;->e:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13
    iget-object v5, v3, Lgkk;->a:Lgla;

    .line 14
    iput-object v0, v5, Lgla;->h:Landroid/graphics/Rect;

    .line 16
    iget-object v0, v3, Lgkk;->a:Lgla;

    .line 18
    iget-object v5, v0, Lgla;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v5, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 19
    iget-object v5, v0, Lgla;->c:Landroid/widget/PopupWindow;

    const v6, 0x7f120141

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 20
    iget-object v5, v0, Lgla;->c:Landroid/widget/PopupWindow;

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v7, v0, Lgla;->g:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, ""

    invoke-direct {v6, v7, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v5, v0, Lgla;->c:Landroid/widget/PopupWindow;

    iget-boolean v6, v0, Lgla;->d:Z

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 22
    iget-object v5, v0, Lgla;->c:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lgla;->g:Landroid/view/View;

    invoke-virtual {v5, v0, v1, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 24
    iget-object v0, v2, Lgkm;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 25
    iget-object v0, v2, Lgkm;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    iget-object v0, v2, Lgkm;->h:Lgkl;

    .line 27
    iget-object v0, v0, Lgkl;->a:Lgfw;

    .line 28
    iget-object v1, v2, Lgkm;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgfw;->b(Ljava/lang/String;)I

    .line 29
    :cond_1
    iget-object v0, v2, Lgkm;->a:Ljava/util/List;

    invoke-static {v0}, Lgkm;->a(Ljava/util/List;)V

    .line 30
    iget v0, v2, Lgkm;->f:I

    if-lez v0, :cond_2

    .line 31
    iget-object v0, v2, Lgkm;->d:Landroid/os/Handler;

    new-instance v1, Lgkt;

    invoke-direct {v1, v2, v3, v4}, Lgkt;-><init>(Lgkm;Lgkk;Lgky;)V

    iget v2, v2, Lgkm;->f:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    :cond_2
    return-void

    .line 7
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
