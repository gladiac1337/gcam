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

    .prologue
    .line 85
    const-string v0, "GcaActivity"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbsi;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfsh;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbsi;->e:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbsi;->g:Z

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 83
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

    .line 84
    return-void
.end method

.method private final d()Lflf;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lbsi;->e()V

    .line 56
    iget-object v0, p0, Lbsi;->j:Lflg;

    return-object v0
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 74
    iget-boolean v0, p0, Lbsi;->g:Z

    if-nez v0, :cond_1

    .line 75
    iget-object v1, p0, Lbsi;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 76
    :try_start_0
    iget-boolean v0, p0, Lbsi;->g:Z

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lbsi;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldig;

    move-result-object v0

    invoke-interface {v0, p0}, Ldig;->a(Lbsi;)V

    .line 78
    iget-object v0, p0, Lbsi;->b:Ligx;

    invoke-static {v0}, Lflg;->a(Ligx;)Lflg;

    move-result-object v0

    iput-object v0, p0, Lbsi;->j:Lflg;

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbsi;->g:Z

    .line 80
    :cond_0
    monitor-exit v1

    .line 81
    :cond_1
    return-void

    .line 80
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

    .prologue
    .line 53
    invoke-direct {p0}, Lbsi;->e()V

    .line 54
    iget-object v0, p0, Lbsi;->a:Lico;

    return-object v0
.end method

.method public final b()Lbsj;
    .locals 4

    .prologue
    .line 57
    invoke-direct {p0}, Lbsi;->e()V

    .line 58
    iget-object v0, p0, Lbsi;->i:Lbsj;

    if-nez v0, :cond_1

    .line 59
    iget-object v1, p0, Lbsi;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v0, p0, Lbsi;->i:Lbsj;

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lfsh;->f:Lfqu;

    .line 63
    iget-object v2, p0, Lbsi;->c:Lfqx;

    invoke-virtual {v0, v2}, Lfri;->a(Lfsb;)Lfsb;

    .line 64
    new-instance v0, Lbsj;

    iget-object v2, p0, Lbsi;->f:Lfqu;

    .line 65
    invoke-direct {p0}, Lbsi;->d()Lflf;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lbsj;-><init>(Lbsi;Lfqu;Lflf;)V

    iput-object v0, p0, Lbsi;->i:Lbsj;

    .line 66
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_1
    iget-object v0, p0, Lbsi;->i:Lbsj;

    return-object v0

    .line 66
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

    .prologue
    .line 68
    iget-object v0, p0, Lbsi;->h:Lbpy;

    if-nez v0, :cond_1

    .line 69
    iget-object v1, p0, Lbsi;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 70
    :try_start_0
    iget-object v0, p0, Lbsi;->h:Lbpy;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lbpy;

    invoke-direct {v0, p0}, Lbpy;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lbsi;->h:Lbpy;

    .line 72
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_1
    iget-object v0, p0, Lbsi;->h:Lbpy;

    return-object v0

    .line 72
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

    .prologue
    .line 4
    invoke-direct {p0}, Lbsi;->e()V

    .line 5
    const-string v0, "GcaActivity#onCreate"

    invoke-direct {p0, v0}, Lbsi;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbsi;->a:Lico;

    const-string v1, "GcaActivity#onCreate"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lbsi;->j:Lflg;

    .line 8
    iget-object v2, v1, Lflg;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 9
    :try_start_0
    sget-object v0, Lflg;->a:Ljava/lang/String;

    const-string v3, "onCreate()"

    invoke-static {v0, v3}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, v1, Lflg;->i:Laxf;

    .line 11
    iget-object v0, v0, Laxf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v1, Lflg;->c:Lfll;

    invoke-interface {v0}, Lfll;->d()Lhzg;

    move-result-object v0

    iput-object v0, v1, Lflg;->f:Lhzg;

    .line 14
    iget-object v0, v1, Lflg;->f:Lhzg;

    new-instance v3, Laxf;

    invoke-direct {v3}, Laxf;-><init>()V

    invoke-virtual {v0, v3}, Lhzg;->a(Libw;)Libw;

    move-result-object v0

    check-cast v0, Laxf;

    iput-object v0, v1, Lflg;->i:Laxf;

    .line 15
    iget-object v0, v1, Lflg;->c:Lfll;

    iget-object v3, v1, Lflg;->f:Lhzg;

    invoke-interface {v0, v3}, Lfll;->a(Lhzg;)Lhzg;

    move-result-object v0

    iput-object v0, v1, Lflg;->e:Lhzg;

    .line 16
    iget-object v0, v1, Lflg;->e:Lhzg;

    new-instance v3, Laxf;

    invoke-direct {v3}, Laxf;-><init>()V

    invoke-virtual {v0, v3}, Lhzg;->a(Libw;)Libw;

    move-result-object v0

    check-cast v0, Laxf;

    iput-object v0, v1, Lflg;->h:Laxf;

    .line 17
    iget-object v0, v1, Lflg;->c:Lfll;

    iget-object v3, v1, Lflg;->e:Lhzg;

    invoke-interface {v0, v3}, Lfll;->b(Lhzg;)Lhzg;

    move-result-object v0

    iput-object v0, v1, Lflg;->d:Lhzg;

    .line 18
    iget-object v0, v1, Lflg;->d:Lhzg;

    new-instance v3, Laxf;

    invoke-direct {v3}, Laxf;-><init>()V

    invoke-virtual {v0, v3}, Lhzg;->a(Libw;)Libw;

    move-result-object v0

    check-cast v0, Laxf;

    iput-object v0, v1, Lflg;->g:Laxf;

    .line 19
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-super {p0, p1}, Lfsh;->onCreate(Landroid/os/Bundle;)V

    .line 21
    iget-object v0, p0, Lbsi;->a:Lico;

    invoke-interface {v0}, Lico;->a()V

    .line 22
    return-void

    .line 19
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

    .prologue
    .line 47
    const-string v0, "GcaActivity#onDestroy"

    invoke-direct {p0, v0}, Lbsi;->a(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lbsi;->a:Lico;

    const-string v1, "GcaActivity#onDestroy"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    .line 49
    invoke-super {p0}, Lfsh;->onDestroy()V

    .line 50
    iget-object v0, p0, Lbsi;->j:Lflg;

    invoke-virtual {v0}, Lflg;->a()V

    .line 51
    iget-object v0, p0, Lbsi;->a:Lico;

    invoke-interface {v0}, Lico;->a()V

    .line 52
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 35
    const-string v0, "GcaActivity#onPause"

    invoke-direct {p0, v0}, Lbsi;->a(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lbsi;->a:Lico;

    const-string v1, "GcaActivity#onPause"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    .line 37
    invoke-super {p0}, Lfsh;->onPause()V

    .line 38
    iget-object v0, p0, Lbsi;->j:Lflg;

    invoke-virtual {v0}, Lflg;->I()V

    .line 39
    iget-object v0, p0, Lbsi;->a:Lico;

    invoke-interface {v0}, Lico;->a()V

    .line 40
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 29
    const-string v0, "GcaActivity#onResume"

    invoke-direct {p0, v0}, Lbsi;->a(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lbsi;->a:Lico;

    const-string v1, "GcaActivity#onResume"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lbsi;->j:Lflg;

    invoke-virtual {v0}, Lflg;->H()V

    .line 32
    invoke-super {p0}, Lfsh;->onResume()V

    .line 33
    iget-object v0, p0, Lbsi;->a:Lico;

    invoke-interface {v0}, Lico;->a()V

    .line 34
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 23
    const-string v0, "GcaActivity#onStart"

    invoke-direct {p0, v0}, Lbsi;->a(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lbsi;->a:Lico;

    const-string v1, "GcaActivity#onStart"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lbsi;->j:Lflg;

    invoke-virtual {v0}, Lflg;->c()V

    .line 26
    invoke-super {p0}, Lfsh;->onStart()V

    .line 27
    iget-object v0, p0, Lbsi;->a:Lico;

    invoke-interface {v0}, Lico;->a()V

    .line 28
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 41
    const-string v0, "GcaActivity#onStop"

    invoke-direct {p0, v0}, Lbsi;->a(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lbsi;->a:Lico;

    const-string v1, "GcaActivity#onStop"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    .line 43
    invoke-super {p0}, Lfsh;->onStop()V

    .line 44
    iget-object v0, p0, Lbsi;->j:Lflg;

    invoke-virtual {v0}, Lflg;->d()V

    .line 45
    iget-object v0, p0, Lbsi;->a:Lico;

    invoke-interface {v0}, Lico;->a()V

    .line 46
    return-void
.end method
