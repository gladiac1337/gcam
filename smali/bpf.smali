.class public Lbpf;
.super Lfoc;
.source "PG"


# static fields
.field private static d:Ljava/lang/String;


# instance fields
.field public a:Lhjm;

.field public b:Lhnv;

.field public c:Lfmw;

.field private f:Ljava/lang/Object;

.field private g:Z

.field private h:Lbmz;

.field private i:Lbpg;

.field private j:Lfgz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GcaActivity"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbpf;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfoc;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbpf;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpf;->g:Z

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbpf;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final d()Lfgy;
    .locals 1

    invoke-direct {p0}, Lbpf;->e()V

    iget-object v0, p0, Lbpf;->j:Lfgz;

    return-object v0
.end method

.method private final e()V
    .locals 2

    iget-boolean v0, p0, Lbpf;->g:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lbpf;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbpf;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbpf;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Lddq;

    move-result-object v0

    invoke-interface {v0, p0}, Lddq;->a(Lbpf;)V

    iget-object v0, p0, Lbpf;->b:Lhnv;

    invoke-static {v0}, Lfgz;->a(Lhnv;)Lfgz;

    move-result-object v0

    iput-object v0, p0, Lbpf;->j:Lfgz;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpf;->g:Z

    :cond_0
    monitor-exit v1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lhjm;
    .locals 1

    invoke-direct {p0}, Lbpf;->e()V

    iget-object v0, p0, Lbpf;->a:Lhjm;

    return-object v0
.end method

.method public final b()Lbpg;
    .locals 4

    invoke-direct {p0}, Lbpf;->e()V

    iget-object v0, p0, Lbpf;->i:Lbpg;

    if-nez v0, :cond_1

    iget-object v1, p0, Lbpf;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbpf;->i:Lbpg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbpf;->e:Lfmr;

    iget-object v2, p0, Lbpf;->c:Lfmw;

    invoke-virtual {v0, v2}, Lfmr;->a(Lfny;)Lfny;

    new-instance v0, Lbpg;

    iget-object v2, p0, Lbpf;->e:Lfmr;

    invoke-direct {p0}, Lbpf;->d()Lfgy;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lbpg;-><init>(Lbpf;Lfmr;Lfgy;)V

    iput-object v0, p0, Lbpf;->i:Lbpg;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lbpf;->i:Lbpg;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Lbmz;
    .locals 2

    iget-object v0, p0, Lbpf;->h:Lbmz;

    if-nez v0, :cond_1

    iget-object v1, p0, Lbpf;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbpf;->h:Lbmz;

    if-nez v0, :cond_0

    new-instance v0, Lbmz;

    invoke-direct {v0, p0}, Lbmz;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lbpf;->h:Lbmz;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lbpf;->h:Lbmz;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0}, Lbpf;->e()V

    const-string v0, "GcaActivity#onCreate"

    invoke-direct {p0, v0}, Lbpf;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbpf;->a:Lhjm;

    const-string v1, "GcaActivity#onCreate"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lbpf;->j:Lfgz;

    iget-object v2, v1, Lfgz;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lfgz;->a:Ljava/lang/String;

    const-string v3, "onCreate()"

    invoke-static {v0, v3}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lfgz;->i:Lauv;

    iget-object v0, v0, Lauv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lfgz;->c:Lfhe;

    invoke-interface {v0}, Lfhe;->d()Lhib;

    move-result-object v0

    iput-object v0, v1, Lfgz;->f:Lhib;

    iget-object v0, v1, Lfgz;->f:Lhib;

    new-instance v3, Lauv;

    invoke-direct {v3}, Lauv;-><init>()V

    invoke-virtual {v0, v3}, Lhib;->a(Lhiz;)Lhiz;

    move-result-object v0

    check-cast v0, Lauv;

    iput-object v0, v1, Lfgz;->i:Lauv;

    iget-object v0, v1, Lfgz;->c:Lfhe;

    iget-object v3, v1, Lfgz;->f:Lhib;

    invoke-interface {v0, v3}, Lfhe;->a(Lhib;)Lhib;

    move-result-object v0

    iput-object v0, v1, Lfgz;->e:Lhib;

    iget-object v0, v1, Lfgz;->e:Lhib;

    new-instance v3, Lauv;

    invoke-direct {v3}, Lauv;-><init>()V

    invoke-virtual {v0, v3}, Lhib;->a(Lhiz;)Lhiz;

    move-result-object v0

    check-cast v0, Lauv;

    iput-object v0, v1, Lfgz;->h:Lauv;

    iget-object v0, v1, Lfgz;->c:Lfhe;

    iget-object v3, v1, Lfgz;->e:Lhib;

    invoke-interface {v0, v3}, Lfhe;->b(Lhib;)Lhib;

    move-result-object v0

    iput-object v0, v1, Lfgz;->d:Lhib;

    iget-object v0, v1, Lfgz;->d:Lhib;

    new-instance v3, Lauv;

    invoke-direct {v3}, Lauv;-><init>()V

    invoke-virtual {v0, v3}, Lhib;->a(Lhiz;)Lhiz;

    move-result-object v0

    check-cast v0, Lauv;

    iput-object v0, v1, Lfgz;->g:Lauv;

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lfoc;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lbpf;->a:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "GcaActivity#onDestroy"

    invoke-direct {p0, v0}, Lbpf;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbpf;->a:Lhjm;

    const-string v1, "GcaActivity#onDestroy"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    invoke-super {p0}, Lfoc;->onDestroy()V

    iget-object v0, p0, Lbpf;->j:Lfgz;

    invoke-virtual {v0}, Lfgz;->I()V

    iget-object v0, p0, Lbpf;->a:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "GcaActivity#onPause"

    invoke-direct {p0, v0}, Lbpf;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbpf;->a:Lhjm;

    const-string v1, "GcaActivity#onPause"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    invoke-super {p0}, Lfoc;->onPause()V

    iget-object v0, p0, Lbpf;->j:Lfgz;

    invoke-virtual {v0}, Lfgz;->H()V

    iget-object v0, p0, Lbpf;->a:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "GcaActivity#onResume"

    invoke-direct {p0, v0}, Lbpf;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbpf;->a:Lhjm;

    const-string v1, "GcaActivity#onResume"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbpf;->j:Lfgz;

    invoke-virtual {v0}, Lfgz;->G()V

    invoke-super {p0}, Lfoc;->onResume()V

    iget-object v0, p0, Lbpf;->a:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-string v0, "GcaActivity#onStart"

    invoke-direct {p0, v0}, Lbpf;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbpf;->a:Lhjm;

    const-string v1, "GcaActivity#onStart"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbpf;->j:Lfgz;

    invoke-virtual {v0}, Lfgz;->c()V

    invoke-super {p0}, Lfoc;->onStart()V

    iget-object v0, p0, Lbpf;->a:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    const-string v0, "GcaActivity#onStop"

    invoke-direct {p0, v0}, Lbpf;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbpf;->a:Lhjm;

    const-string v1, "GcaActivity#onStop"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    invoke-super {p0}, Lfoc;->onStop()V

    iget-object v0, p0, Lbpf;->j:Lfgz;

    invoke-virtual {v0}, Lfgz;->d()V

    iget-object v0, p0, Lbpf;->a:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    return-void
.end method
