.class final synthetic Lfwd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lfwg;

.field private b:Lavk;


# direct methods
.method constructor <init>(Lfvq;Lfwg;Lavk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfwd;->a:Lfwg;

    iput-object p3, p0, Lfwd;->b:Lavk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lfwd;->a:Lfwg;

    iget-object v1, p0, Lfwd;->b:Lavk;

    iget-object v2, v0, Lfwg;->a:Lfxn;

    iget-object v2, v2, Lfxn;->e:Ljuw;

    invoke-interface {v2}, Ljuk;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lfwg;->c:Lfyj;

    invoke-virtual {v4}, Lfyj;->a()Lfyj;

    move-result-object v4

    new-instance v5, Ljqm;

    invoke-direct {v5}, Ljqm;-><init>()V

    iget-wide v6, v0, Lfwg;->e:J

    sub-long/2addr v2, v6

    long-to-int v2, v2

    iput v2, v5, Ljqm;->a:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v0, Lfwg;->d:J

    iget-wide v8, v4, Lfyj;->b:J

    sub-long/2addr v6, v8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v5, Ljqm;->b:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v4, Lfyj;->c:J

    iget-wide v8, v0, Lfwg;->d:J

    sub-long/2addr v6, v8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v5, Ljqm;->c:I

    const/4 v2, 0x1

    iput-boolean v2, v5, Ljqm;->e:Z

    iget v2, v4, Lfyj;->a:I

    iput v2, v5, Ljqm;->d:I

    const/4 v2, 0x0

    iput-boolean v2, v5, Ljqm;->f:Z

    iget-object v0, v0, Lfwg;->f:Lgca;

    invoke-static {v0}, Lfvq;->a(Lgca;)I

    move-result v0

    iput v0, v5, Ljqm;->g:I

    invoke-interface {v1, v5}, Lavk;->a(Ljqm;)V

    :cond_0
    return-void
.end method
