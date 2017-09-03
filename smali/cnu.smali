.class final Lcnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field private synthetic a:Lauv;

.field private synthetic b:Lcnl;

.field private synthetic c:Lcnt;


# direct methods
.method constructor <init>(Lcnt;Lauv;Lcnl;)V
    .locals 0

    iput-object p1, p0, Lcnu;->c:Lcnt;

    iput-object p2, p0, Lcnu;->a:Lauv;

    iput-object p3, p0, Lcnu;->b:Lcnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ldcs;

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcnt;->a:Ljava/lang/String;

    const-string v1, "OneCamera started!"

    invoke-static {v0, v1}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcnu;->c:Lcnt;

    iput-object p1, v0, Lcnt;->d:Ldcs;

    iget-object v0, p0, Lcnu;->c:Lcnt;

    const/4 v1, 0x0

    iput-object v1, v0, Lcnt;->c:Liwe;

    iget-object v0, p0, Lcnu;->a:Lauv;

    iget-object v0, v0, Lauv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcnu;->b:Lcnl;

    new-instance v1, Lcnk;

    iget-object v2, p0, Lcnu;->c:Lcnt;

    iget-object v2, v2, Lcnt;->d:Ldcs;

    iget-object v3, p0, Lcnu;->c:Lcnt;

    iget-object v3, v3, Lcnt;->b:Lhib;

    iget-object v4, p0, Lcnu;->c:Lcnt;

    iget-object v4, v4, Lcnt;->f:Lcnf;

    iget-object v5, p0, Lcnu;->c:Lcnt;

    iget-object v5, v5, Lcnt;->g:Lfsq;

    invoke-direct {v1, v2, v3, v4, v5}, Lcnk;-><init>(Ldcs;Lhib;Lcnf;Lfsq;)V

    invoke-virtual {v0, v1}, Lcnl;->a(Lcnk;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    sget-object v0, Lcnt;->a:Ljava/lang/String;

    const-string v1, "OneCamera open sequence was canceled, shutting down lifetime."

    invoke-static {v0, v1}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcnu;->c:Lcnt;

    iget-object v0, v0, Lcnt;->b:Lhib;

    invoke-virtual {v0}, Lhib;->close()V

    iget-object v0, p0, Lcnu;->b:Lcnl;

    new-instance v1, Lhks;

    const-string v2, "OneCamera failed to open"

    invoke-direct {v1, v2}, Lhks;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    sget-object v0, Lcnt;->a:Ljava/lang/String;

    const-string v1, "OneCamera failed to open, closing lifetime."

    invoke-static {v0, v1, p1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
