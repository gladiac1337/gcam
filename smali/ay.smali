.class public abstract Lay;
.super Lbb;
.source "PG"


# instance fields
.field public volatile a:Laz;

.field public b:J

.field private k:Ljava/util/concurrent/Executor;

.field private volatile l:Laz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lbh;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Lay;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0, p1}, Lbb;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x2710

    iput-wide v0, p0, Lay;->b:J

    iput-object p2, p0, Lay;->k:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    invoke-super {p0}, Lbb;->a()V

    invoke-virtual {p0}, Lbb;->b()Z

    new-instance v0, Laz;

    invoke-direct {v0, p0}, Laz;-><init>(Lay;)V

    iput-object v0, p0, Lay;->a:Laz;

    invoke-virtual {p0}, Lay;->c()V

    return-void
.end method

.method final a(Laz;)V
    .locals 2

    iget-object v0, p0, Lay;->l:Laz;

    if-ne v0, p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lay;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lay;->l:Laz;

    iget-object v0, p0, Lbb;->e:Lbc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbb;->e:Lbc;

    invoke-interface {v0, p0}, Lbc;->onLoadCanceled(Lbb;)V

    :cond_0
    invoke-virtual {p0}, Lay;->c()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lbb;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object v0, p0, Lay;->a:Laz;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lay;->a:Laz;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lay;->a:Laz;

    iget-boolean v0, v0, Laz;->a:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_0
    iget-object v0, p0, Lay;->l:Laz;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCancellingTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lay;->l:Laz;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lay;->l:Laz;

    iget-boolean v0, v0, Laz;->a:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    cmp-long v0, v2, v2

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUpdateThrottle="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p3}, Ldn;->a(Ljava/io/PrintWriter;)V

    const-string v0, " mLastLoadCompleteTime="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v0, p0, Lay;->b:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p3}, Ldn;->a(JJLjava/io/PrintWriter;)V

    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    :cond_2
    return-void
.end method

.method protected final b()Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lay;->a:Laz;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lay;->g:Z

    if-nez v1, :cond_0

    iput-boolean v4, p0, Lay;->j:Z

    :cond_0
    iget-object v1, p0, Lay;->l:Laz;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lay;->a:Laz;

    iget-boolean v1, v1, Laz;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lay;->a:Laz;

    iput-boolean v0, v1, Laz;->a:Z

    iget-object v1, p0, Lay;->a:Laz;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v3, p0, Lay;->a:Laz;

    :cond_2
    :goto_0
    return v0

    :cond_3
    iget-object v1, p0, Lay;->a:Laz;

    iget-boolean v1, v1, Laz;->a:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lay;->a:Laz;

    iput-boolean v0, v1, Laz;->a:Z

    iget-object v1, p0, Lay;->a:Laz;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v3, p0, Lay;->a:Laz;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lay;->a:Laz;

    iget-object v2, v1, Lbh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v1, Lbh;->d:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lay;->a:Laz;

    iput-object v1, p0, Lay;->l:Laz;

    :cond_5
    iput-object v3, p0, Lay;->a:Laz;

    goto :goto_0
.end method

.method final c()V
    .locals 5

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lay;->l:Laz;

    if-nez v0, :cond_1

    iget-object v0, p0, Lay;->a:Laz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lay;->a:Laz;

    iget-boolean v0, v0, Laz;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lay;->a:Laz;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laz;->a:Z

    iget-object v0, p0, Lay;->a:Laz;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    cmp-long v0, v2, v2

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lay;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lay;->a:Laz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laz;->a:Z

    iget-object v0, p0, Lay;->a:Laz;

    iget-wide v2, p0, Lay;->b:J

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lay;->a:Laz;

    iget-object v1, p0, Lay;->k:Ljava/util/concurrent/Executor;

    iget v2, v0, Lbh;->e:I

    sget v3, Lbl;->a:I

    if-eq v2, v3, :cond_3

    iget v0, v0, Lbh;->e:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We should never reach this state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget v2, Lbl;->b:I

    iput v2, v0, Lbh;->e:I

    iget-object v2, v0, Lbh;->c:Lbm;

    iget-object v0, v0, Lbh;->d:Ljava/util/concurrent/FutureTask;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public abstract d()Ljava/lang/Object;
.end method
