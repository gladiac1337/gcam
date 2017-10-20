.class final Layw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyz;


# instance fields
.field private synthetic a:Layq;


# direct methods
.method constructor <init>(Layq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Layw;->a:Layq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lbez;)Ljuk;
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Layw;->a:Layq;

    .line 3
    iget-object v1, v0, Layq;->w:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Layw;->a:Layq;

    .line 6
    iget-object v0, v0, Layq;->v:Lazb;

    .line 7
    sget-object v2, Lazb;->a:Lazb;

    invoke-virtual {v0, v2}, Lazb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Layw;->a:Layq;

    .line 9
    iget-object v2, v2, Layq;->v:Lazb;

    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CamcorderCaptureSessionImpl state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Ljtv;->a(Ljava/lang/Throwable;)Ljuk;

    move-result-object v0

    monitor-exit v1

    .line 23
    :goto_0
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Layw;->a:Layq;

    .line 13
    iget-object v0, v0, Layq;->v:Lazb;

    .line 14
    sget-object v2, Lazb;->c:Lazb;

    invoke-virtual {v0, v2}, Lazb;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lixp;->a(Z)V

    .line 15
    iget-object v0, p0, Layw;->a:Layq;

    .line 16
    iget-object v0, v0, Layq;->g:Lbfk;

    .line 17
    iget-object v2, p0, Layw;->a:Layq;

    .line 18
    iget-object v2, v2, Layq;->s:Lihi;

    .line 20
    invoke-interface {p1}, Lbez;->f()Landroid/view/Surface;

    move-result-object v3

    iget-object v4, p0, Layw;->a:Layq;

    .line 21
    iget-object v4, v4, Layq;->t:Lbcu;

    .line 22
    iget-object v5, p0, Layw;->a:Layq;

    .line 23
    invoke-interface {v0, v2, v3, v4, v5}, Lbfk;->a(Lihi;Landroid/view/Surface;Lbcu;Lbfa;)Ljuk;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljuk;
    .locals 1

    .prologue
    .line 25
    check-cast p2, Lbez;

    invoke-direct {p0, p2}, Layw;->a(Lbez;)Ljuk;

    move-result-object v0

    return-object v0
.end method
