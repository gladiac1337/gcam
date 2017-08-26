.class final Lhrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhrc;

.field private synthetic b:Ljava/util/concurrent/Executor;

.field private synthetic c:Lhro;

.field private synthetic d:Lhse;

.field private synthetic e:Lhrc;

.field private synthetic f:Lhro;


# direct methods
.method constructor <init>(Lhro;Lhrc;Ljava/util/concurrent/Executor;Lhro;Lhse;Lhrc;)V
    .locals 0

    iput-object p1, p0, Lhrt;->f:Lhro;

    iput-object p2, p0, Lhrt;->a:Lhrc;

    iput-object p3, p0, Lhrt;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lhrt;->c:Lhro;

    iput-object p5, p0, Lhrt;->d:Lhse;

    iput-object p6, p0, Lhrt;->e:Lhrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhrt;->f:Lhro;

    iget-object v0, v0, Lhro;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhrt;->a:Lhrc;

    iget-object v2, p0, Lhrt;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lhrt;->c:Lhro;

    iget-object v4, p0, Lhrt;->d:Lhse;

    invoke-static {v0, v1, v2, v3, v4}, Lhro;->a(Ljava/lang/Object;Lhrc;Ljava/util/concurrent/Executor;Lhro;Lhse;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhrt;->f:Lhro;

    iget-object v0, v0, Lhro;->b:Lhra;

    iget-object v1, p0, Lhrt;->e:Lhrc;

    iget-object v2, p0, Lhrt;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lhrt;->c:Lhro;

    iget-object v4, p0, Lhrt;->d:Lhse;

    :try_start_0
    invoke-interface {v1, v0, v2}, Lhrc;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lhqy;

    move-result-object v0

    sget-object v1, Liwj;->a:Liwj;

    new-instance v2, Lhsa;

    invoke-direct {v2, v3}, Lhsa;-><init>(Lhro;)V

    new-instance v5, Lhrz;

    invoke-direct {v5, v3, v4}, Lhrz;-><init>(Lhro;Lhse;)V

    invoke-interface {v0, v1, v2, v5}, Lhqy;->a(Ljava/util/concurrent/Executor;Lhpz;Lhpz;)Lhqy;

    move-result-object v0

    sget-object v1, Lhqe;->a:Lhqe;

    invoke-interface {v0, v1}, Lhqy;->a(Lhpy;)V
    :try_end_0
    .catch Lhra; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

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
    .locals 5

    iget-object v0, p0, Lhrt;->f:Lhro;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhrt;->a:Lhrc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhrt;->e:Lhrc;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "then["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
