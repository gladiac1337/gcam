.class final Lgfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfo;
.implements Lhiz;


# instance fields
.field public final a:Lawz;

.field private b:Ljava/util/concurrent/Executor;

.field private synthetic c:Lgfp;


# direct methods
.method constructor <init>(Lgfp;Lawz;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lgfq;->c:Lgfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgfq;->a:Lawz;

    iput-object p3, p0, Lgfq;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lgfq;->c:Lgfp;

    iget-object v0, v0, Lgfp;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgfq;->c:Lgfp;

    invoke-virtual {v0}, Lgfp;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lgfq;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lgfr;

    invoke-direct {v2, p0, v0}, Lgfr;-><init>(Lgfq;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgfq;->c:Lgfp;

    iget-object v0, v0, Lgfp;->a:Lgft;

    invoke-virtual {v0, p0}, Lgft;->b(Lgfo;)V

    return-void
.end method
