.class public Lbsi;
.super Lfsh;
.source "PG"


# static fields
.field private static d:Ljava/lang/String;


# instance fields
.field public a:Lico;

.field public b:Ligx;

.field public c:Lfqx;

.field private e:Ljava/lang/Object;

.field private g:Z

.field private h:Lbpy;

.field private i:Lbsj;

.field private j:Lflg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GcaActivity"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbsi;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfsh;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbsi;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbsi;->g:Z

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbsi;->d:Ljava/lang/String;

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

    invoke-static {v1, v0}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final d()Lflf;
    .locals 1

    invoke-direct {p0}, Lbsi;->e()V

    iget-object v0, p0, Lbsi;->j:Lflg;

    return-object v0
.end method

.method private final e()V
    .locals 2

    iget-boolean v0, p0, Lbsi;->g:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lbsi;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbsi;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbsi;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldig;

    move-result-object v0

    invoke-interface {v0, p0}, Ldig;->a(Lbsi;)V

    iget-object v0, p0, Lbsi;->b:Ligx;

    invoke-static {v0}, Lflg;->a(Ligx;)Lflg;

    move-result-object v0

    iput-object v0, p0, Lbsi;->j:Lflg;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbsi;->g:Z

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
.method public final a()Lico;
    .locals 1

    invoke-direct {p0}, Lbsi;->e()V

    iget-object v0, p0, Lbsi;->a:Lico;

    return-object v0
.end method

.method public final b()Lbsj;
    .locals 4

    invoke-direct {p0}, Lbsi;->e()V

    iget-object v0, p0, Lbsi;->i:Lbsj;

    if-nez v0, :cond_1

    iget-object v1, p0, Lbsi;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbsi;->i:Lbsj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfsh;->f:Lfqu;

    iget-object v2, p0, Lbsi;->c:Lfqx;

    invoke-virtual {v0, v2}, Lfri;->a(Lfsb;)Lfsb;

    new-instance v0, Lbsj;

    iget-object v2, p0, Lbsi;->f:Lfqu;

    invoke-direct {p0}, Lbsi;->d()Lflf;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lbsj;-><init>(Lbsi;Lfqu;Lflf;)V

    iput-object v0, p0, Lbsi;->i:Lbsj;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lbsi;->i:Lbsj;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Lbpy;
    .locals 2

    iget-object v0, p0, Lbsi;->h:Lbpy;

    if-nez v0, :cond_1

    iget-object v1, p0, Lbsi;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbsi;->h:Lbpy;

    if-nez v0, :cond_0

    new-instance v0, Lbpy;

    invoke-direct {v0, p0}, Lbpy;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lbsi;->h:Lbpy;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lbsi;->h:Lbpy;

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

    invoke-direct {p0}, Lbsi;->e()V

    const-string v0, "GcaActivity#onCreate"

    invoke-direct {p0, v0}, Lbsi;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbsi;->a:Lico;

    const-string v1, "GcaActivity#onCreate"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lbsi;->j:Lflg;

    iget-object v2, v1, Lflg;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lflg;->a:Ljava/lang/String;

    const-string v3, "onCreate()"

    invoke-static {v0, v3}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lflg;->i:Laxf;

    iget-object v0, v0, Laxf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lflg;->c:Lfll;

    invoke-interface {v0}, Lfll;->d()Lhzg;

    move-result-object v0

    iput-object v0, v1, Lflg;->f:Lhzg;

    iget-object v0, v1, Lflg;->f:Lhzg;

    new-instance v3, Laxf;

    invoke-direct {v3}, Laxf;-><init>()V

    invoke-virtual {v0, v3}, Lhzg;->a(Libw;)Libw;

    move-result-object v0

    check-cast v0, Laxf;

    iput-object v0, v1, Lflg;->i:Laxf;

    iget-object v0, v1, Lflg;->c:Lfll;

    iget-object v3, v1, Lflg;->f:Lhzg;

    invoke-interface {v0, v3}, Lfll;->a(Lhzg;)Lhzg;

    move-result-object v0

    iput-object v0, v1, Lflg;->e:Lhzg;

    iget-object v0, v1, Lflg;->e:Lhzg;

    new-instance v3, Laxf;

    invoke-direct {v3}, Laxf;-><init>()V

    invoke-virtual {v0, v3}, Lhzg;->a(Libw;)Libw;

    move-result-object v0

    check-cast v0, Laxf;

    iput-object v0, v1, Lflg;->h:Laxf;

    iget-object v0, v1, Lflg;->c:Lfll;

    iget-object v3, v1, Lflg;->e:Lhzg;

    invoke-interface {v0, v3}, Lfll;->b(Lhzg;)Lhzg;

    move-result-object v0

    iput-object v0, v1, Lflg;->d:Lhzg;

    iget-object v0, v1, Lflg;->d:Lhzg;

    new-instance v3, Laxf;

    invoke-direct {v3}, Laxf;-><init>()V

    invoke-virtual {v0, v3}, Lhzg;->a(Libw;)Libw;

    move-result-object v0

    check-cast v0, Laxf;

    iput-object v0, v1, Lflg;->g:Laxf;

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lfsh;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lbsi;->a:Lico;

    invoke-interface {v0}, Lico;->a()V

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

    invoke-direct {p0, v0}, Lbsi;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbsi;->a:Lico;

    const-string v1, "GcaActivity#onDestroy"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    invoke-super {p0}, Lfsh;->onDestroy()V

    iget-object v0, p0, Lbsi;->j:Lflg;

    invoke-virtual {v0}, Lflg;->a()V

    iget-object v0, p0, Lbsi;->a:Lico;

    invoke-interface {v0}, Lico;->a()V

    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "GcaActivity#onPause"

    invoke-direct {p0, v0}, Lbsi;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbsi;->a:Lico;

    const-string v1, "GcaActivity#onPause"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    invoke-super {p0}, Lfsh;->onPause()V

    iget-object v0, p0, Lbsi;->j:Lflg;

    invoke-virtual {v0}, Lflg;->I()V

    iget-object v0, p0, Lbsi;->a:Lico;

    invoke-interface {v0}, Lico;->a()V

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "GcaActivity#onResume"

    invoke-direct {p0, v0}, Lbsi;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbsi;->a:Lico;

    const-string v1, "GcaActivity#onResume"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbsi;->j:Lflg;

    invoke-virtual {v0}, Lflg;->H()V

    invoke-super {p0}, Lfsh;->onResume()V

    iget-object v0, p0, Lbsi;->a:Lico;

    invoke-interface {v0}, Lico;->a()V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-string v0, "GcaActivity#onStart"

    invoke-direct {p0, v0}, Lbsi;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbsi;->a:Lico;

    const-string v1, "GcaActivity#onStart"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbsi;->j:Lflg;

    invoke-virtual {v0}, Lflg;->c()V

    invoke-super {p0}, Lfsh;->onStart()V

    iget-object v0, p0, Lbsi;->a:Lico;

    invoke-interface {v0}, Lico;->a()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    const-string v0, "GcaActivity#onStop"

    invoke-direct {p0, v0}, Lbsi;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbsi;->a:Lico;

    const-string v1, "GcaActivity#onStop"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    invoke-super {p0}, Lfsh;->onStop()V

    iget-object v0, p0, Lbsi;->j:Lflg;

    invoke-virtual {v0}, Lflg;->d()V

    iget-object v0, p0, Lbsi;->a:Lico;

    invoke-interface {v0}, Lico;->a()V

    return-void
.end method
