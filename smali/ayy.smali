.class final Layy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtk;


# instance fields
.field private synthetic a:Layq;


# direct methods
.method constructor <init>(Layq;)V
    .locals 0

    iput-object p1, p0, Layy;->a:Layq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lbez;)Ljuk;
    .locals 6

    iget-object v0, p0, Layy;->a:Layq;

    iget-object v1, v0, Layq;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Layy;->a:Layq;

    new-instance v2, Lbcu;

    invoke-interface {p1}, Lbez;->f()Landroid/view/Surface;

    move-result-object v3

    iget-object v4, p0, Layy;->a:Layq;

    iget-object v4, v4, Layq;->r:Licc;

    iget-object v5, p0, Layy;->a:Layq;

    invoke-static {v5}, Layq;->a(Layq;)Lggq;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lbcu;-><init>(Landroid/view/Surface;Licc;Lggq;)V

    iput-object v2, v0, Layq;->t:Lbcu;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lbez;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lixp;->a(Z)V

    sget-object v0, Ljgx;->a:Ljgx;

    iget-object v1, p0, Layy;->a:Layq;

    iget-object v1, v1, Layq;->n:Ljhi;

    invoke-virtual {v1}, Ljhi;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Layy;->a:Layq;

    iget-object v0, v0, Layq;->n:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfw;

    invoke-interface {v0}, Lbfw;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Layy;->a:Layq;

    iget-object v1, v1, Layq;->d:Lbco;

    iget-object v2, p0, Layy;->a:Layq;

    iget-object v2, v2, Layq;->q:Landroid/view/Surface;

    invoke-interface {p1}, Lbez;->f()Landroid/view/Surface;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lbco;->a(Landroid/view/Surface;Landroid/view/Surface;Ljhi;)Ljuk;

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
.method public final bridge synthetic a(Ljava/lang/Object;)Ljuk;
    .locals 1

    check-cast p1, Lbez;

    invoke-direct {p0, p1}, Layy;->a(Lbez;)Ljuk;

    move-result-object v0

    return-object v0
.end method
