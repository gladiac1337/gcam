.class final Lbuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field private synthetic a:Lbua;


# direct methods
.method constructor <init>(Lbua;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbuc;->a:Lbua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 22
    .line 23
    iget-object v0, p0, Lbuc;->a:Lbua;

    .line 24
    iget-object v0, v0, Lbua;->t:Lemj;

    .line 26
    iget-object v1, v0, Lemj;->b:Lisu;

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v0}, Lemj;->c()V

    .line 31
    :goto_0
    return-void

    .line 29
    :cond_0
    new-instance v1, Lisu;

    invoke-direct {v1}, Lisu;-><init>()V

    iput-object v1, v0, Lemj;->b:Lisu;

    .line 30
    iget-object v0, v0, Lemj;->b:Lisu;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lisu;->a:Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 2
    iget-object v1, p0, Lbuc;->a:Lbua;

    iget-object v0, p0, Lbuc;->a:Lbua;

    .line 3
    iget-object v0, v0, Lbua;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvg;

    .line 6
    sget-object v2, Lbua;->a:Ljava/lang/String;

    const-string v3, "Exception while running the burst"

    invoke-static {v2, v3, p1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget-object v2, v1, Lbua;->t:Lemj;

    .line 8
    iget-object v3, v2, Lemj;->b:Lisu;

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v2}, Lemj;->c()V

    .line 15
    :goto_0
    new-instance v2, Landroid/os/Handler;

    iget-object v3, v1, Lbua;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lbug;

    invoke-direct {v3, v0}, Lbug;-><init>(Lbvg;)V

    .line 16
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    iget-object v0, v1, Lbua;->n:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejj;

    .line 18
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Lejj;->f()V

    .line 20
    :cond_0
    invoke-virtual {v1}, Lbua;->c()V

    .line 21
    return-void

    .line 11
    :cond_1
    new-instance v3, Lisu;

    invoke-direct {v3}, Lisu;-><init>()V

    iput-object v3, v2, Lemj;->b:Lisu;

    .line 12
    iget-object v3, v2, Lemj;->b:Lisu;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lisu;->a:Z

    .line 13
    iget-object v3, v2, Lemj;->b:Lisu;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lisu;->d:Z

    .line 14
    invoke-virtual {v2}, Lemj;->b()V

    goto :goto_0
.end method
