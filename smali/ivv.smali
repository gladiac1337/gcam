.class final Livv;
.super Lius;
.source "PG"


# direct methods
.method constructor <init>(Liwe;)V
    .locals 2

    invoke-direct {p0}, Lius;-><init>()V

    new-instance v0, Livw;

    invoke-direct {v0, p0, p1}, Livw;-><init>(Livv;Liwe;)V

    sget-object v1, Liwj;->a:Liwj;

    invoke-interface {p1, v0, v1}, Liwe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lius;-><init>()V

    invoke-virtual {p0, p1}, Livv;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
