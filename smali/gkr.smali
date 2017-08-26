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

    const/4 v1, 0x0

    iget-object v2, p0, Lgkr;->a:Lgkm;

    iget-object v3, p0, Lgkr;->b:Lgkk;

    iget-object v4, p0, Lgkr;->c:Lgky;

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

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, v2, Lgkm;->e:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v5, v3, Lgkk;->a:Lgla;

    iput-object v0, v5, Lgla;->h:Landroid/graphics/Rect;

    iget-object v0, v3, Lgkk;->a:Lgla;

    iget-object v5, v0, Lgla;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v5, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v5, v0, Lgla;->c:Landroid/widget/PopupWindow;

    const v6, 0x7f120141

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v5, v0, Lgla;->c:Landroid/widget/PopupWindow;

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v7, v0, Lgla;->g:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, ""

    invoke-direct {v6, v7, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v0, Lgla;->c:Landroid/widget/PopupWindow;

    iget-boolean v6, v0, Lgla;->d:Z

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v5, v0, Lgla;->c:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lgla;->g:Landroid/view/View;

    invoke-virtual {v5, v0, v1, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, v2, Lgkm;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v2, Lgkm;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lgkm;->h:Lgkl;

    iget-object v0, v0, Lgkl;->a:Lgfw;

    iget-object v1, v2, Lgkm;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgfw;->b(Ljava/lang/String;)I

    :cond_1
    iget-object v0, v2, Lgkm;->a:Ljava/util/List;

    invoke-static {v0}, Lgkm;->a(Ljava/util/List;)V

    iget v0, v2, Lgkm;->f:I

    if-lez v0, :cond_2

    iget-object v0, v2, Lgkm;->d:Landroid/os/Handler;

    new-instance v1, Lgkt;

    invoke-direct {v1, v2, v3, v4}, Lgkt;-><init>(Lgkm;Lgkk;Lgky;)V

    iget v2, v2, Lgkm;->f:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
