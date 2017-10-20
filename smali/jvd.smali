.class final Ljvd;
.super Ljui;
.source "PG"


# instance fields
.field private c:Ljava/util/concurrent/Callable;

.field private synthetic d:Ljvb;


# direct methods
.method constructor <init>(Ljvb;Ljava/util/concurrent/Callable;)V
    .locals 1

    iput-object p1, p0, Ljvd;->d:Ljvb;

    invoke-direct {p0}, Ljui;-><init>()V

    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    iput-object v0, p0, Ljvd;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, Ljvd;->d:Ljvb;

    invoke-virtual {v0, p1}, Ljvb;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ljvd;->d:Ljvb;

    invoke-virtual {v0, p2}, Ljvb;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method final a()Z
    .locals 1

    iget-object v0, p0, Ljvd;->d:Ljvb;

    invoke-virtual {v0}, Ljsl;->isDone()Z

    move-result v0

    return v0
.end method

.method final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljvd;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljvd;->c:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
