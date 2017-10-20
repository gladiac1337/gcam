.class final Lazm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtk;


# instance fields
.field private synthetic a:Lazc;


# direct methods
.method constructor <init>(Lazc;)V
    .locals 0

    iput-object p1, p0, Lazm;->a:Lazc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lbgp;)Ljuk;
    .locals 6

    iget-object v0, p0, Lazm;->a:Lazc;

    iget-object v1, v0, Lazc;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lazm;->a:Lazc;

    new-instance v3, Lbcu;

    invoke-virtual {p1}, Lbgp;->a()Ljhi;

    move-result-object v0

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    iget-object v4, p0, Lazm;->a:Lazc;

    iget-object v4, v4, Lazc;->n:Licc;

    iget-object v5, p0, Lazm;->a:Lazc;

    invoke-static {v5}, Lazc;->a(Lazc;)Lggq;

    move-result-object v5

    invoke-direct {v3, v0, v4, v5}, Lbcu;-><init>(Landroid/view/Surface;Licc;Lggq;)V

    iput-object v3, v2, Lazc;->p:Lbcu;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ljgx;->a:Ljgx;

    iget-object v1, p0, Lazm;->a:Lazc;

    iget-object v1, v1, Lazc;->j:Ljhi;

    invoke-virtual {v1}, Ljhi;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lazm;->a:Lazc;

    iget-object v0, v0, Lazc;->j:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfw;

    invoke-interface {v0}, Lbfw;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lazm;->a:Lazc;

    iget-object v2, v0, Lazc;->d:Lbco;

    iget-object v0, p0, Lazm;->a:Lazc;

    iget-object v3, v0, Lazc;->m:Landroid/view/Surface;

    invoke-virtual {p1}, Lbgp;->a()Ljhi;

    move-result-object v0

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-interface {v2, v3, v0, v1}, Lbco;->a(Landroid/view/Surface;Landroid/view/Surface;Ljhi;)Ljuk;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljuk;
    .locals 1

    check-cast p1, Lbgp;

    invoke-direct {p0, p1}, Lazm;->a(Lbgp;)Ljuk;

    move-result-object v0

    return-object v0
.end method
