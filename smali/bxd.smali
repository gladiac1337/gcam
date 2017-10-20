.class final Lbxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Lbxb;


# direct methods
.method constructor <init>(Lbxb;)V
    .locals 0

    iput-object p1, p0, Lbxd;->a:Lbxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbxd;->a:Lbxb;

    iget-object v0, v0, Lbxb;->t:Lerp;

    iget-object v1, v0, Lerp;->b:Ljqz;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lerp;->c()V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljqz;

    invoke-direct {v1}, Ljqz;-><init>()V

    iput-object v1, v0, Lerp;->b:Ljqz;

    iget-object v0, v0, Lerp;->b:Ljqz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljqz;->a:Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v1, p0, Lbxd;->a:Lbxb;

    iget-object v0, p0, Lbxd;->a:Lbxb;

    iget-object v0, v0, Lbxb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyl;

    sget-object v2, Lbxb;->a:Ljava/lang/String;

    const-string v3, "Exception while running the burst"

    invoke-static {v2, v3, p1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lbxb;->t:Lerp;

    iget-object v3, v2, Lerp;->b:Ljqz;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lerp;->c()V

    :goto_0
    new-instance v2, Landroid/os/Handler;

    iget-object v3, v1, Lbxb;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lbxh;

    invoke-direct {v3, v0}, Lbxh;-><init>(Lbyl;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v1, Lbxb;->n:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leot;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Leot;->f()V

    :cond_0
    invoke-virtual {v1}, Lbxb;->c()V

    return-void

    :cond_1
    new-instance v3, Ljqz;

    invoke-direct {v3}, Ljqz;-><init>()V

    iput-object v3, v2, Lerp;->b:Ljqz;

    iget-object v3, v2, Lerp;->b:Ljqz;

    const/4 v4, 0x0

    iput-boolean v4, v3, Ljqz;->a:Z

    iget-object v3, v2, Lerp;->b:Ljqz;

    const/4 v4, 0x1

    iput-boolean v4, v3, Ljqz;->d:Z

    invoke-virtual {v2}, Lerp;->b()V

    goto :goto_0
.end method
