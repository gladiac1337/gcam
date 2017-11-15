.class final Lazn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Lazd;


# direct methods
.method constructor <init>(Lazd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lazn;->a:Lazd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lbgq;)Ljuw;
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lazn;->a:Lazd;

    .line 3
    iget-object v1, v0, Lazd;->s:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lazn;->a:Lazd;

    new-instance v3, Lbcv;

    .line 6
    invoke-virtual {p1}, Lbgq;->a()Ljht;

    move-result-object v0

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    iget-object v4, p0, Lazn;->a:Lazd;

    .line 7
    iget-object v4, v4, Lazd;->n:Licn;

    .line 8
    iget-object v5, p0, Lazn;->a:Lazd;

    .line 9
    invoke-static {v5}, Lazd;->a(Lazd;)Lggu;

    move-result-object v5

    invoke-direct {v3, v0, v4, v5}, Lbcv;-><init>(Landroid/view/Surface;Licn;Lggu;)V

    .line 10
    iput-object v3, v2, Lazd;->p:Lbcv;

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget-object v0, Ljhi;->a:Ljhi;

    .line 14
    iget-object v1, p0, Lazn;->a:Lazd;

    .line 15
    iget-object v1, v1, Lazd;->j:Ljht;

    .line 16
    invoke-virtual {v1}, Ljht;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    iget-object v0, p0, Lazn;->a:Lazd;

    .line 18
    iget-object v0, v0, Lazd;->j:Ljht;

    .line 19
    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfx;

    invoke-interface {v0}, Lbfx;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v0

    move-object v1, v0

    .line 20
    :goto_0
    iget-object v0, p0, Lazn;->a:Lazd;

    .line 21
    iget-object v2, v0, Lazd;->d:Lbcp;

    .line 22
    iget-object v0, p0, Lazn;->a:Lazd;

    .line 23
    iget-object v3, v0, Lazd;->m:Landroid/view/Surface;

    .line 25
    invoke-virtual {p1}, Lbgq;->a()Ljht;

    move-result-object v0

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    .line 26
    invoke-interface {v2, v3, v0, v1}, Lbcp;->a(Landroid/view/Surface;Landroid/view/Surface;Ljht;)Ljuw;

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
.method public final bridge synthetic a(Ljava/lang/Object;)Ljuw;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lbgq;

    invoke-direct {p0, p1}, Lazn;->a(Lbgq;)Ljuw;

    move-result-object v0

    return-object v0
.end method
