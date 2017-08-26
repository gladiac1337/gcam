.class final Layf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livh;


# instance fields
.field private synthetic a:Laxx;


# direct methods
.method constructor <init>(Laxx;)V
    .locals 0

    iput-object p1, p0, Layf;->a:Laxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lbdp;)Liwe;
    .locals 6

    iget-object v0, p0, Layf;->a:Laxx;

    iget-object v1, v0, Laxx;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Layf;->a:Laxx;

    new-instance v2, Lbbs;

    invoke-interface {p1}, Lbdp;->f()Landroid/view/Surface;

    move-result-object v3

    iget-object v4, p0, Layf;->a:Laxx;

    iget-object v4, v4, Laxx;->r:Lawz;

    iget-object v5, p0, Layf;->a:Laxx;

    invoke-static {v5}, Laxx;->a(Laxx;)Lfvk;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lbbs;-><init>(Landroid/view/Surface;Lawz;Lfvk;)V

    iput-object v2, v0, Laxx;->t:Lbbs;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lbdp;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lid;->a(Z)V

    sget-object v0, Liku;->a:Liku;

    iget-object v1, p0, Layf;->a:Laxx;

    iget-object v1, v1, Laxx;->n:Lilc;

    invoke-virtual {v1}, Lilc;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Layf;->a:Laxx;

    iget-object v0, v0, Laxx;->n:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbem;

    invoke-interface {v0}, Lbem;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Layf;->a:Laxx;

    iget-object v1, v1, Laxx;->d:Lbbm;

    iget-object v2, p0, Layf;->a:Laxx;

    iget-object v2, v2, Laxx;->q:Landroid/view/Surface;

    invoke-interface {p1}, Lbdp;->f()Landroid/view/Surface;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lbbm;->a(Landroid/view/Surface;Landroid/view/Surface;Lilc;)Liwe;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Liwe;
    .locals 1

    check-cast p1, Lbdp;

    invoke-direct {p0, p1}, Layf;->a(Lbdp;)Liwe;

    move-result-object v0

    return-object v0
.end method
