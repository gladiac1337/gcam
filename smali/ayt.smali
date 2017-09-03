.class final Layt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livh;


# instance fields
.field private synthetic a:Layj;


# direct methods
.method constructor <init>(Layj;)V
    .locals 0

    iput-object p1, p0, Layt;->a:Layj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lbff;)Liwe;
    .locals 6

    iget-object v0, p0, Layt;->a:Layj;

    iget-object v1, v0, Layj;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Layt;->a:Layj;

    new-instance v3, Lbbs;

    invoke-virtual {p1}, Lbff;->a()Lilc;

    move-result-object v0

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    iget-object v4, p0, Layt;->a:Layj;

    iget-object v4, v4, Layj;->n:Lawz;

    iget-object v5, p0, Layt;->a:Layj;

    invoke-static {v5}, Layj;->a(Layj;)Lfvk;

    move-result-object v5

    invoke-direct {v3, v0, v4, v5}, Lbbs;-><init>(Landroid/view/Surface;Lawz;Lfvk;)V

    iput-object v3, v2, Layj;->p:Lbbs;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Liku;->a:Liku;

    iget-object v1, p0, Layt;->a:Layj;

    iget-object v1, v1, Layj;->j:Lilc;

    invoke-virtual {v1}, Lilc;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Layt;->a:Layj;

    iget-object v0, v0, Layj;->j:Lilc;

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbem;

    invoke-interface {v0}, Lbem;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Layt;->a:Layj;

    iget-object v2, v0, Layj;->d:Lbbm;

    iget-object v0, p0, Layt;->a:Layj;

    iget-object v3, v0, Layj;->m:Landroid/view/Surface;

    invoke-virtual {p1}, Lbff;->a()Lilc;

    move-result-object v0

    invoke-virtual {v0}, Lilc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-interface {v2, v3, v0, v1}, Lbbm;->a(Landroid/view/Surface;Landroid/view/Surface;Lilc;)Liwe;

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
.method public final bridge synthetic a(Ljava/lang/Object;)Liwe;
    .locals 1

    check-cast p1, Lbff;

    invoke-direct {p0, p1}, Layt;->a(Lbff;)Liwe;

    move-result-object v0

    return-object v0
.end method
