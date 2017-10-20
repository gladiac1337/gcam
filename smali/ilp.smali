.class final Lilp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Liky;

.field private synthetic b:Ljava/util/concurrent/Executor;

.field private synthetic c:Lilk;

.field private synthetic d:Lima;

.field private synthetic e:Liky;

.field private synthetic f:Lilk;


# direct methods
.method constructor <init>(Lilk;Liky;Ljava/util/concurrent/Executor;Lilk;Lima;Liky;)V
    .locals 0

    iput-object p1, p0, Lilp;->f:Lilk;

    iput-object p2, p0, Lilp;->a:Liky;

    iput-object p3, p0, Lilp;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lilp;->c:Lilk;

    iput-object p5, p0, Lilp;->d:Lima;

    iput-object p6, p0, Lilp;->e:Liky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lilp;->f:Lilk;

    iget-object v0, v0, Lilk;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lilp;->a:Liky;

    iget-object v2, p0, Lilp;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lilp;->c:Lilk;

    iget-object v4, p0, Lilp;->d:Lima;

    invoke-static {v0, v1, v2, v3, v4}, Lilk;->a(Ljava/lang/Object;Liky;Ljava/util/concurrent/Executor;Lilk;Lima;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lilp;->f:Lilk;

    iget-object v0, v0, Lilk;->b:Likw;

    iget-object v1, p0, Lilp;->e:Liky;

    iget-object v2, p0, Lilp;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lilp;->c:Lilk;

    iget-object v4, p0, Lilp;->d:Lima;

    :try_start_0
    invoke-interface {v1, v0, v2}, Liky;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Liku;

    move-result-object v0

    sget-object v1, Ljuq;->a:Ljuq;

    new-instance v2, Lilw;

    invoke-direct {v2, v3}, Lilw;-><init>(Lilk;)V

    new-instance v5, Lilv;

    invoke-direct {v5, v3, v4}, Lilv;-><init>(Lilk;Lima;)V

    invoke-interface {v0, v1, v2, v5}, Liku;->a(Ljava/util/concurrent/Executor;Lijv;Lijv;)Liku;

    move-result-object v0

    sget-object v1, Lika;->a:Lika;

    invoke-interface {v0, v1}, Liku;->a(Liju;)V
    :try_end_0
    .catch Likw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, Lilk;->a(Likw;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Likw;->a(Ljava/lang/Throwable;)Likw;

    move-result-object v0

    check-cast v0, Likw;

    invoke-virtual {v3, v0}, Lilk;->a(Likw;)Z

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lilp;->f:Lilk;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lilp;->a:Liky;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lilp;->e:Liky;

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
