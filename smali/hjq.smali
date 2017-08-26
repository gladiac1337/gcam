.class public final Lhjq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhjn;

.field public final b:Lhjx;

.field public final c:Lhnv;

.field public final d:Ljava/lang/Object;

.field public e:Lhmp;

.field public f:Lhko;

.field public g:Lhmp;

.field public h:Lhkb;

.field public i:Lhjs;

.field public j:Z

.field public k:Z

.field public l:Z

.field private m:Landroid/os/Handler;

.field private n:Lhkr;

.field private o:Lhjm;

.field private p:Lhjh;

.field private q:Z


# direct methods
.method constructor <init>(Lhjx;Landroid/os/Handler;Lhkr;Lhjn;Lhnv;Lhjm;Lhjh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjq;->b:Lhjx;

    iput-object p2, p0, Lhjq;->m:Landroid/os/Handler;

    iput-object p3, p0, Lhjq;->n:Lhkr;

    iput-object p4, p0, Lhjq;->a:Lhjn;

    iput-object p5, p0, Lhjq;->c:Lhnv;

    iput-object p6, p0, Lhjq;->o:Lhjm;

    iput-boolean v0, p0, Lhjq;->k:Z

    iput-boolean v0, p0, Lhjq;->q:Z

    iput-boolean v0, p0, Lhjq;->j:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhjq;->d:Ljava/lang/Object;

    const-string v0, "CameraDeviceMgr"

    invoke-interface {p7, v0}, Lhjh;->a(Ljava/lang/String;)Lhjh;

    move-result-object v0

    iput-object v0, p0, Lhjq;->p:Lhjh;

    return-void
.end method

.method private a(Lhjr;)V
    .locals 2

    iget-object v0, p0, Lhjq;->m:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhkj;

    invoke-direct {v1, p1}, Lhkj;-><init>(Lhjr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private d()V
    .locals 3

    iget-object v1, p0, Lhjq;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lhjq;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhjq;->q:Z

    iget-object v0, p0, Lhjq;->m:Landroid/os/Handler;

    new-instance v2, Lhkl;

    invoke-direct {v2, p0}, Lhkl;-><init>(Lhjq;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method final a()Lhhm;
    .locals 1

    iget-object v0, p0, Lhjq;->c:Lhnv;

    invoke-interface {v0}, Lhnv;->a()Lhhm;

    move-result-object v0

    return-object v0
.end method

.method final a(Lhmp;I)V
    .locals 5

    iget-object v1, p0, Lhjq;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhjq;->g:Lhmp;

    iget-object v2, p0, Lhjq;->e:Lhmp;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lhjq;->c()V

    iget-object v1, p0, Lhjq;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v3, p0, Lhjq;->a:Lhjn;

    invoke-interface {v3, p1}, Lhjn;->b(Lhmp;)V

    iget-boolean v3, p0, Lhjq;->k:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lhjq;->l:Z

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lhmp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lhmp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lhjq;->e:Lhmp;

    const/4 v0, 0x0

    iput-object v0, p0, Lhjq;->f:Lhko;

    iget-object v0, p0, Lhjq;->p:Lhjh;

    iget-object v2, p1, Lhmp;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed to open! Error code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lhjh;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lhjq;->n:Lhkr;

    new-instance v2, Lhki;

    invoke-direct {v2, p2}, Lhki;-><init>(I)V

    invoke-interface {v0, v2}, Lhkr;->a(Ljava/lang/Throwable;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0}, Lhjq;->b()V

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final a(Lhmp;Lhjr;)V
    .locals 6

    iget-object v0, p0, Lhjq;->o:Lhjm;

    const-string v1, "CameraDeviceManager#open"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lhjq;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lhjq;->g:Lhmp;

    iget-object v3, p0, Lhjq;->f:Lhko;

    invoke-virtual {p0}, Lhjq;->a()Lhhm;

    move-result-object v0

    new-instance v4, Lhko;

    invoke-direct {v4}, Lhko;-><init>()V

    invoke-interface {v0, v4}, Lhhm;->a(Lhiz;)Lhiz;

    move-result-object v0

    check-cast v0, Lhko;

    iput-object v0, p0, Lhjq;->f:Lhko;

    iget-object v0, p0, Lhjq;->f:Lhko;

    invoke-virtual {v0, p2}, Lhko;->a(Lhjr;)V

    iput-object p1, p0, Lhjq;->e:Lhmp;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lhjq;->h:Lhkb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjq;->h:Lhkb;

    invoke-virtual {v0, v3}, Lhkb;->b(Lhjr;)V

    :cond_0
    invoke-direct {p0, v3}, Lhjq;->a(Lhjr;)V

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lhjq;->h:Lhkb;

    if-nez v0, :cond_4

    :cond_2
    iget-object v1, p0, Lhjq;->p:Lhjh;

    const-string v3, "Opening new Camera: "

    iget-object v0, p1, Lhmp;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lhjh;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhjq;->b()V

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lhjq;->o:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    return-void

    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lhjq;->o:Lhjm;

    invoke-interface {v1}, Lhjm;->a()V

    throw v0

    :cond_4
    :try_start_4
    invoke-virtual {v1, p1}, Lhmp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lhjq;->p:Lhjh;

    const-string v3, "Attaching to already open Camera: "

    iget-object v0, p1, Lhmp;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, Lhjh;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lhjq;->h:Lhkb;

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkb;

    iget-object v1, p0, Lhjq;->f:Lhko;

    invoke-static {v1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjr;

    invoke-virtual {v0, v1}, Lhkb;->a(Lhjr;)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lhjq;->p:Lhjh;

    iget-object v1, v1, Lhmp;->b:Ljava/lang/String;

    iget-object v3, p1, Lhmp;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Closing camera "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " and opening camera: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhjh;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lhjq;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1
.end method

.method public final a(Z)V
    .locals 4

    iget-object v1, p0, Lhjq;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhjq;->g:Lhmp;

    const/4 v2, 0x0

    iput-object v2, p0, Lhjq;->e:Lhmp;

    const/4 v2, 0x0

    iput-object v2, p0, Lhjq;->g:Lhmp;

    iget-object v2, p0, Lhjq;->f:Lhko;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lhjq;->h:Lhkb;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lhjq;->h:Lhkb;

    invoke-virtual {v3, v2}, Lhkb;->b(Lhjr;)V

    :cond_0
    invoke-direct {p0, v2}, Lhjq;->a(Lhjr;)V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    if-eqz v0, :cond_2

    iget-object v1, p0, Lhjq;->p:Lhjh;

    iget-object v0, v0, Lhmp;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Disconnecting camera "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " synchronously."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lhjh;->d(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lhjq;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, p0, Lhjq;->q:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhjq;->q:Z

    invoke-virtual {p0}, Lhjq;->c()V

    invoke-virtual {p0}, Lhjq;->b()V

    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_4
    if-eqz v0, :cond_5

    iget-object v1, p0, Lhjq;->p:Lhjh;

    iget-object v0, v0, Lhmp;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Disconnecting camera "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " asynchronously."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lhjh;->d(Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0}, Lhjq;->d()V

    goto :goto_0
.end method

.method final b()V
    .locals 3

    iget-object v1, p0, Lhjq;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lhjq;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhjq;->j:Z

    iget-object v0, p0, Lhjq;->m:Landroid/os/Handler;

    new-instance v2, Lhkk;

    invoke-direct {v2, p0}, Lhkk;-><init>(Lhjq;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final c()V
    .locals 4

    iget-object v1, p0, Lhjq;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhjq;->h:Lhkb;

    iget-object v2, p0, Lhjq;->i:Lhjs;

    const/4 v3, 0x0

    iput-object v3, p0, Lhjq;->i:Lhjs;

    const/4 v3, 0x0

    iput-object v3, p0, Lhjq;->h:Lhkb;

    const/4 v3, 0x0

    iput-object v3, p0, Lhjq;->g:Lhmp;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lhjq;->q:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhiz;->close()V

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lhiz;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
