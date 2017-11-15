.class final Lidi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lide;


# instance fields
.field private a:Ljvi;

.field private b:Licz;


# direct methods
.method constructor <init>(Licz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lidi;->b:Licz;

    .line 4
    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    .line 5
    iput-object v0, p0, Lidi;->a:Ljvi;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)Lidj;
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lidi;->b:Licz;

    const-string v1, "awaitResult"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lidi;->a:Ljvi;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljvi;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidj;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v1, p0, Lidi;->b:Licz;

    invoke-interface {v1}, Licz;->a()V

    .line 14
    :goto_0
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    :goto_1
    :try_start_1
    sget-object v0, Lidj;->d:Lidj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object v1, p0, Lidi;->b:Licz;

    invoke-interface {v1}, Licz;->a()V

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lidi;->b:Licz;

    invoke-interface {v1}, Licz;->a()V

    throw v0

    .line 12
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lidi;->a:Ljvi;

    sget-object v1, Lidj;->b:Lidj;

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 22
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 23
    iget-object v0, p0, Lidi;->a:Ljvi;

    sget-object v1, Lidj;->c:Lidj;

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    .line 26
    :goto_0
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lidi;->a:Ljvi;

    sget-object v1, Lidj;->b:Lidj;

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lihy;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lidi;->a:Ljvi;

    sget-object v1, Lidj;->a:Lidj;

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lidi;->a:Ljvi;

    sget-object v1, Lidj;->b:Lidj;

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method
