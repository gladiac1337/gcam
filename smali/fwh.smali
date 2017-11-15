.class final synthetic Lfwh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lfwk;

.field private b:Lavl;


# direct methods
.method constructor <init>(Lfvu;Lfwk;Lavl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfwh;->a:Lfwk;

    iput-object p3, p0, Lfwh;->b:Lavl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lfwh;->a:Lfwk;

    iget-object v1, p0, Lfwh;->b:Lavl;

    .line 2
    iget-object v2, v0, Lfwk;->a:Lfxr;

    .line 3
    iget-object v2, v2, Lfxr;->e:Ljvi;

    .line 4
    invoke-interface {v2}, Ljuw;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    iget-object v4, v0, Lfwk;->c:Lfyn;

    invoke-virtual {v4}, Lfyn;->a()Lfyn;

    move-result-object v4

    .line 8
    new-instance v5, Ljqv;

    invoke-direct {v5}, Ljqv;-><init>()V

    .line 10
    iget-wide v6, v0, Lfwk;->e:J

    .line 11
    sub-long/2addr v2, v6

    long-to-int v2, v2

    iput v2, v5, Ljqv;->a:I

    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    iget-wide v6, v0, Lfwk;->d:J

    .line 14
    iget-wide v8, v4, Lfyn;->b:J

    sub-long/2addr v6, v8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-virtual {v2, v6, v7, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v5, Ljqv;->b:I

    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v4, Lfyn;->c:J

    .line 17
    iget-wide v8, v0, Lfwk;->d:J

    .line 18
    sub-long/2addr v6, v8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-virtual {v2, v6, v7, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v5, Ljqv;->c:I

    .line 20
    const/4 v2, 0x1

    iput-boolean v2, v5, Ljqv;->e:Z

    .line 21
    iget v2, v4, Lfyn;->a:I

    iput v2, v5, Ljqv;->d:I

    .line 22
    const/4 v2, 0x0

    iput-boolean v2, v5, Ljqv;->f:Z

    .line 24
    iget-object v0, v0, Lfwk;->f:Lgce;

    .line 25
    invoke-static {v0}, Lfvu;->a(Lgce;)I

    move-result v0

    iput v0, v5, Ljqv;->g:I

    .line 27
    invoke-interface {v1, v5}, Lavl;->a(Ljqv;)V

    .line 28
    :cond_0
    return-void
.end method
