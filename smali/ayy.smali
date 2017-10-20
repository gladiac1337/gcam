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

    .prologue
    .line 1
    iput-object p1, p0, Layy;->a:Layq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lbez;)Ljuk;
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Layy;->a:Layq;

    .line 3
    iget-object v1, v0, Layq;->w:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Layy;->a:Layq;

    new-instance v2, Lbcu;

    .line 6
    invoke-interface {p1}, Lbez;->f()Landroid/view/Surface;

    move-result-object v3

    iget-object v4, p0, Layy;->a:Layq;

    .line 7
    iget-object v4, v4, Layq;->r:Licc;

    .line 8
    iget-object v5, p0, Layy;->a:Layq;

    .line 9
    invoke-static {v5}, Layq;->a(Layq;)Lggq;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lbcu;-><init>(Landroid/view/Surface;Licc;Lggq;)V

    .line 10
    iput-object v2, v0, Layq;->t:Lbcu;

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {p1}, Lbez;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lixp;->a(Z)V

    .line 13
    sget-object v0, Ljgx;->a:Ljgx;

    .line 15
    iget-object v1, p0, Layy;->a:Layq;

    .line 16
    iget-object v1, v1, Layq;->n:Ljhi;

    .line 17
    invoke-virtual {v1}, Ljhi;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    iget-object v0, p0, Layy;->a:Layq;

    .line 19
    iget-object v0, v0, Layq;->n:Ljhi;

    .line 20
    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfw;

    invoke-interface {v0}, Lbfw;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v0

    .line 21
    :cond_0
    iget-object v1, p0, Layy;->a:Layq;

    .line 22
    iget-object v1, v1, Layq;->d:Lbco;

    .line 23
    iget-object v2, p0, Layy;->a:Layq;

    .line 24
    iget-object v2, v2, Layq;->q:Landroid/view/Surface;

    .line 26
    invoke-interface {p1}, Lbez;->f()Landroid/view/Surface;

    move-result-object v3

    .line 27
    invoke-interface {v1, v2, v3, v0}, Lbco;->a(Landroid/view/Surface;Landroid/view/Surface;Ljhi;)Ljuk;

    move-result-object v0

    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 12
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljuk;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lbez;

    invoke-direct {p0, p1}, Layy;->a(Lbez;)Ljuk;

    move-result-object v0

    return-object v0
.end method
