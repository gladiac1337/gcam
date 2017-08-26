.class final Lgkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lgky;


# instance fields
.field private a:Landroid/view/View;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Ljava/lang/Object;

.field private f:Z


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgkz;->a:Landroid/view/View;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lgkz;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgkz;->e:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgkz;->b:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgkz;->c:Ljava/util/List;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgkz;->f:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 9
    iget-object v1, p0, Lgkz;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lgkz;->f:Z

    if-eqz v0, :cond_0

    .line 11
    monitor-exit v1

    .line 14
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lgkz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgkz;->f:Z

    .line 14
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lgkz;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 15
    iget-object v1, p0, Lgkz;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    iget-boolean v0, p0, Lgkz;->f:Z

    if-nez v0, :cond_0

    .line 17
    monitor-exit v1

    .line 20
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lgkz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgkz;->f:Z

    .line 20
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lgkz;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lgkz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 26
    iget-object v1, p0, Lgkz;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lgkz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 31
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 34
    :cond_0
    if-ltz v1, :cond_1

    .line 36
    iget-object v0, p0, Lgkz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 37
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 39
    :cond_1
    return-void
.end method
