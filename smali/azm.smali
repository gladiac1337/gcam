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

    .prologue
    .line 1
    iput-object p1, p0, Lazm;->a:Lazc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lbgp;)Ljuk;
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lazm;->a:Lazc;

    .line 3
    iget-object v1, v0, Lazc;->s:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lazm;->a:Lazc;

    new-instance v3, Lbcu;

    .line 6
    invoke-virtual {p1}, Lbgp;->a()Ljhi;

    move-result-object v0

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    iget-object v4, p0, Lazm;->a:Lazc;

    .line 7
    iget-object v4, v4, Lazc;->n:Licc;

    .line 8
    iget-object v5, p0, Lazm;->a:Lazc;

    .line 9
    invoke-static {v5}, Lazc;->a(Lazc;)Lggq;

    move-result-object v5

    invoke-direct {v3, v0, v4, v5}, Lbcu;-><init>(Landroid/view/Surface;Licc;Lggq;)V

    .line 10
    iput-object v3, v2, Lazc;->p:Lbcu;

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget-object v0, Ljgx;->a:Ljgx;

    .line 14
    iget-object v1, p0, Lazm;->a:Lazc;

    .line 15
    iget-object v1, v1, Lazc;->j:Ljhi;

    .line 16
    invoke-virtual {v1}, Ljhi;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    iget-object v0, p0, Lazm;->a:Lazc;

    .line 18
    iget-object v0, v0, Lazc;->j:Ljhi;

    .line 19
    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfw;

    invoke-interface {v0}, Lbfw;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v0

    move-object v1, v0

    .line 20
    :goto_0
    iget-object v0, p0, Lazm;->a:Lazc;

    .line 21
    iget-object v2, v0, Lazc;->d:Lbco;

    .line 22
    iget-object v0, p0, Lazm;->a:Lazc;

    .line 23
    iget-object v3, v0, Lazc;->m:Landroid/view/Surface;

    .line 25
    invoke-virtual {p1}, Lbgp;->a()Ljhi;

    move-result-object v0

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    .line 26
    invoke-interface {v2, v3, v0, v1}, Lbco;->a(Landroid/view/Surface;Landroid/view/Surface;Ljhi;)Ljuk;

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

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljuk;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lbgp;

    invoke-direct {p0, p1}, Lazm;->a(Lbgp;)Ljuk;

    move-result-object v0

    return-object v0
.end method
