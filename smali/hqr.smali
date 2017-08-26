.class final Lhqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhra;

.field private synthetic b:Lhqp;


# direct methods
.method constructor <init>(Lhqp;Lhra;)V
    .locals 0

    iput-object p1, p0, Lhqr;->b:Lhqp;

    iput-object p2, p0, Lhqr;->a:Lhra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lhqr;->b:Lhqp;

    iget-object v0, v0, Lhqp;->c:Lhqo;

    iget-object v1, p0, Lhqr;->a:Lhra;

    iget-object v2, p0, Lhqr;->b:Lhqp;

    iget-object v2, v2, Lhqp;->d:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lhqr;->b:Lhqp;

    iget-object v3, v3, Lhqp;->e:Lhse;

    iget-object v4, p0, Lhqr;->b:Lhqp;

    iget-object v4, v4, Lhqp;->a:Lhro;

    invoke-interface {v0, v1, v2, v3, v4}, Lhqo;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lhse;Lhro;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lhqr;->a:Lhra;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lhra;->a(Ljava/lang/Throwable;)Lhra;

    move-result-object v0

    iget-object v1, p0, Lhqr;->a:Lhra;

    invoke-static {v0, v1}, Liwv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v1, p0, Lhqr;->b:Lhqp;

    invoke-virtual {v1, v0}, Lhqp;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhqr;->b:Lhqp;

    iget-object v0, v0, Lhqp;->c:Lhqo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
