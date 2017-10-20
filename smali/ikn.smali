.class final Likn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Likw;

.field private synthetic b:Likl;


# direct methods
.method constructor <init>(Likl;Likw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Likn;->b:Likl;

    iput-object p2, p0, Likn;->a:Likw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Likn;->b:Likl;

    iget-object v0, v0, Likl;->c:Likk;

    iget-object v1, p0, Likn;->a:Likw;

    iget-object v2, p0, Likn;->b:Likl;

    iget-object v2, v2, Likl;->d:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Likn;->b:Likl;

    iget-object v3, v3, Likl;->e:Lima;

    iget-object v4, p0, Likn;->b:Likl;

    iget-object v4, v4, Likl;->a:Lilk;

    invoke-interface {v0, v1, v2, v3, v4}, Likk;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lima;Lilk;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    return-void

    .line 4
    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Likn;->a:Likw;

    if-eq v0, v1, :cond_0

    .line 6
    invoke-static {v0}, Likw;->a(Ljava/lang/Throwable;)Likw;

    move-result-object v0

    .line 7
    iget-object v1, p0, Likn;->a:Likw;

    invoke-static {v0, v1}, Ljvg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    iget-object v1, p0, Likn;->b:Likl;

    invoke-virtual {v1, v0}, Likl;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Likn;->b:Likl;

    iget-object v0, v0, Likl;->c:Likk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
