.class public final Lhif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private a:Lhic;


# direct methods
.method public constructor <init>(Lhic;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhif;->a:Lhic;

    .line 3
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 4
    invoke-static {}, Lhic;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    :goto_0
    return-void

    .line 7
    :cond_0
    new-instance v0, Liwp;

    invoke-direct {v0}, Liwp;-><init>()V

    .line 9
    iget-object v1, p0, Lhif;->a:Lhic;

    new-instance v2, Lhig;

    invoke-direct {v2, p1, v0}, Lhig;-><init>(Ljava/lang/Runnable;Liwp;)V

    invoke-virtual {v1, v2}, Lhic;->execute(Ljava/lang/Runnable;)V

    .line 10
    :try_start_0
    invoke-virtual {v0}, Liuj;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 15
    :catch_1
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
