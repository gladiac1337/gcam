.class final Lcrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Laxg;

.field private synthetic b:Lcqx;

.field private synthetic c:Lhzr;

.field private synthetic d:Lcrf;


# direct methods
.method constructor <init>(Lcrf;Laxg;Lcqx;Lhzr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcrg;->d:Lcrf;

    iput-object p2, p0, Lcrg;->a:Laxg;

    iput-object p3, p0, Lcrg;->b:Lcqx;

    iput-object p4, p0, Lcrg;->c:Lhzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 10
    check-cast p1, Ldhi;

    .line 11
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcrf;->a:Ljava/lang/String;

    .line 13
    const-string v1, "OneCamera started!"

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcrg;->d:Lcrf;

    .line 15
    iput-object p1, v0, Lcrf;->d:Ldhi;

    .line 16
    iget-object v0, p0, Lcrg;->d:Lcrf;

    .line 17
    const/4 v1, 0x0

    iput-object v1, v0, Lcrf;->c:Ljuw;

    .line 18
    iget-object v0, p0, Lcrg;->a:Laxg;

    .line 19
    iget-object v0, v0, Laxg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcrg;->b:Lcqx;

    new-instance v1, Lcqw;

    iget-object v2, p0, Lcrg;->d:Lcrf;

    .line 22
    iget-object v2, v2, Lcrf;->d:Ldhi;

    .line 23
    iget-object v3, p0, Lcrg;->c:Lhzr;

    iget-object v4, p0, Lcrg;->d:Lcrf;

    .line 24
    iget-object v4, v4, Lcrf;->f:Lcqr;

    .line 25
    iget-object v5, p0, Lcrg;->d:Lcrf;

    .line 26
    iget-object v5, v5, Lcrf;->g:Lgdq;

    .line 27
    invoke-direct {v1, v2, v3, v4, v5}, Lcqw;-><init>(Ldhi;Lhzr;Lcqr;Lgdq;)V

    .line 28
    invoke-virtual {v0, v1}, Lcqx;->a(Lcqw;)Z

    .line 29
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcrf;->a:Ljava/lang/String;

    .line 4
    const-string v1, "OneCamera open sequence was canceled, shutting down lifetime."

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcrg;->c:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    .line 8
    iget-object v0, p0, Lcrg;->b:Lcqx;

    new-instance v1, Lief;

    const-string v2, "OneCamera failed to open"

    invoke-direct {v1, v2}, Lief;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Throwable;)Z

    .line 9
    return-void

    .line 5
    :cond_0
    sget-object v0, Lcrf;->a:Ljava/lang/String;

    .line 6
    const-string v1, "OneCamera failed to open, closing lifetime."

    invoke-static {v0, v1, p1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
