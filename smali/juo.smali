.class public final Ljuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public volatile a:Z

.field private synthetic b:Ljava/util/concurrent/Executor;

.field private synthetic c:Ljsl;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljsl;)V
    .locals 1

    iput-object p1, p0, Ljuo;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ljuo;->c:Ljsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljuo;->a:Z

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ljuo;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ljup;

    invoke-direct {v1, p0, p1}, Ljup;-><init>(Ljuo;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-boolean v1, p0, Ljuo;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljuo;->c:Ljsl;

    invoke-virtual {v1, v0}, Ljsl;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
