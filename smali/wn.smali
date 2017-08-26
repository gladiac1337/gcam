.class final Lwn;
.super Lxr;
.source "PG"


# static fields
.field public static final a:Lzx;

.field private static j:Lzh;


# instance fields
.field public b:Lzg;

.field public c:Lxn;

.field public final d:Lxe;

.field public final e:Lzp;

.field public final f:Lzr;

.field public g:Lzh;

.field private h:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lzx;

    const-string v1, "AndCamAgntImp"

    invoke-direct {v0, v1}, Lzx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwn;->a:Lzx;

    .line 29
    new-instance v0, Lwo;

    invoke-direct {v0}, Lwo;-><init>()V

    sput-object v0, Lwn;->j:Lzh;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lxr;-><init>()V

    .line 2
    sget-object v0, Lwn;->j:Lzh;

    iput-object v0, p0, Lwn;->g:Lzh;

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Camera Handler Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lwn;->h:Landroid/os/HandlerThread;

    .line 4
    iget-object v0, p0, Lwn;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v0, Lxe;

    iget-object v1, p0, Lwn;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lxe;-><init>(Lwn;Lxr;Landroid/os/Looper;)V

    iput-object v0, p0, Lwn;->d:Lxe;

    .line 6
    new-instance v0, Lzh;

    iget-object v1, p0, Lwn;->d:Lxe;

    invoke-direct {v0, v1}, Lzh;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lwn;->g:Lzh;

    .line 7
    new-instance v0, Lzp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzp;-><init>(S)V

    iput-object v0, p0, Lwn;->e:Lzp;

    .line 8
    new-instance v0, Lzr;

    iget-object v1, p0, Lwn;->d:Lxe;

    iget-object v2, p0, Lwn;->h:Landroid/os/HandlerThread;

    invoke-direct {v0, v1, v2}, Lzr;-><init>(Landroid/os/Handler;Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lwn;->f:Lzr;

    .line 9
    iget-object v0, p0, Lwn;->f:Lzr;

    invoke-virtual {v0}, Lzr;->start()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lwn;->a(Z)V

    .line 12
    iget-object v0, p0, Lwn;->f:Lzr;

    .line 13
    iget-object v1, v0, Lzr;->b:Ljava/lang/Boolean;

    monitor-enter v1

    .line 14
    const/4 v2, 0x1

    :try_start_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lzr;->b:Ljava/lang/Boolean;

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v1, v0, Lzr;->a:Ljava/util/Queue;

    monitor-enter v1

    .line 17
    :try_start_1
    iget-object v0, v0, Lzr;->a:Ljava/util/Queue;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 18
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    iget-object v0, p0, Lwn;->e:Lzp;

    invoke-virtual {v0}, Lzp;->b()V

    .line 20
    return-void

    .line 15
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 18
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final a(Lzh;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lwn;->g:Lzh;

    .line 27
    return-void
.end method

.method public final b()Lzf;
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lwr;->b()Lwr;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lwn;->d:Lxe;

    return-object v0
.end method

.method protected final d()Lzr;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lwn;->f:Lzr;

    return-object v0
.end method

.method protected final e()Lzp;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lwn;->e:Lzp;

    return-object v0
.end method

.method protected final f()Lzh;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lwn;->g:Lzh;

    return-object v0
.end method
