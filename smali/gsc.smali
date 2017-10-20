.class final Lgsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsa;
.implements Libw;


# instance fields
.field public final a:Licc;

.field private b:Ljava/util/concurrent/Executor;

.field private synthetic c:Lgsb;


# direct methods
.method constructor <init>(Lgsb;Licc;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgsc;->c:Lgsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgsc;->a:Licc;

    .line 3
    iput-object p3, p0, Lgsc;->b:Ljava/util/concurrent/Executor;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lgsc;->c:Lgsb;

    iget-object v0, v0, Lgsb;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lgsc;->c:Lgsb;

    invoke-virtual {v0}, Lgsb;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lgsc;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lgsd;

    invoke-direct {v2, p0, v0}, Lgsd;-><init>(Lgsc;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lgsc;->c:Lgsb;

    iget-object v0, v0, Lgsb;->a:Lgsf;

    invoke-virtual {v0, p0}, Lgsf;->b(Lgsa;)V

    .line 12
    return-void
.end method
