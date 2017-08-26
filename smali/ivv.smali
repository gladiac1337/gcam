.class final Livv;
.super Lius;
.source "PG"


# direct methods
.method constructor <init>(Liwe;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lius;-><init>()V

    .line 2
    new-instance v0, Livw;

    invoke-direct {v0, p0, p1}, Livw;-><init>(Livv;Liwe;)V

    .line 3
    sget-object v1, Liwj;->a:Liwj;

    .line 4
    invoke-interface {p1, v0, v1}, Liwe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 5
    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lius;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Livv;->a(Ljava/lang/Throwable;)Z

    .line 8
    return-void
.end method
