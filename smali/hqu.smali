.class final Lhqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Lhro;

.field private d:Lhrc;

.field private e:Lhse;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lhrc;Ljava/util/concurrent/Executor;Lhro;Lhse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqu;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhqu;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lhqu;->c:Lhro;

    iput-object p2, p0, Lhqu;->d:Lhrc;

    iput-object p5, p0, Lhqu;->e:Lhse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhqu;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhqu;->d:Lhrc;

    iget-object v2, p0, Lhqu;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lhqu;->c:Lhro;

    iget-object v4, p0, Lhqu;->e:Lhse;

    :try_start_0
    invoke-interface {v1, v0, v2}, Lhrc;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lhqy;

    move-result-object v0

    sget-object v1, Liwj;->a:Liwj;

    new-instance v2, Lhqw;

    invoke-direct {v2, v3}, Lhqw;-><init>(Lhro;)V

    new-instance v5, Lhqv;

    invoke-direct {v5, v3, v4}, Lhqv;-><init>(Lhro;Lhse;)V

    invoke-interface {v0, v1, v2, v5}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;Lhpz;)Lhqy;

    move-result-object v0

    sget-object v1, Lhqe;->a:Lhqe;

    invoke-interface {v0, v1}, Lhqy;->a(Lhpy;)V
    :try_end_0
    .catch Lhra; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, Lhro;->a(Lhra;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lhra;->a(Ljava/lang/Throwable;)Lhra;

    move-result-object v0

    check-cast v0, Lhra;

    invoke-virtual {v3, v0}, Lhro;->a(Lhra;)Z

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhqu;->d:Lhrc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
