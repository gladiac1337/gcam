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

    new-instance v0, Lzx;

    const-string v1, "AndCamAgntImp"

    invoke-direct {v0, v1}, Lzx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwn;->a:Lzx;

    new-instance v0, Lwo;

    invoke-direct {v0}, Lwo;-><init>()V

    sput-object v0, Lwn;->j:Lzh;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lxr;-><init>()V

    sget-object v0, Lwn;->j:Lzh;

    iput-object v0, p0, Lwn;->g:Lzh;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Camera Handler Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lwn;->h:Landroid/os/HandlerThread;

    iget-object v0, p0, Lwn;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lxe;

    iget-object v1, p0, Lwn;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lxe;-><init>(Lwn;Lxr;Landroid/os/Looper;)V

    iput-object v0, p0, Lwn;->d:Lxe;

    new-instance v0, Lzh;

    iget-object v1, p0, Lwn;->d:Lxe;

    invoke-direct {v0, v1}, Lzh;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lwn;->g:Lzh;

    new-instance v0, Lzp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzp;-><init>(S)V

    iput-object v0, p0, Lwn;->e:Lzp;

    new-instance v0, Lzr;

    iget-object v1, p0, Lwn;->d:Lxe;

    iget-object v2, p0, Lwn;->h:Landroid/os/HandlerThread;

    invoke-direct {v0, v1, v2}, Lzr;-><init>(Landroid/os/Handler;Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lwn;->f:Lzr;

    iget-object v0, p0, Lwn;->f:Lzr;

    invoke-virtual {v0}, Lzr;->start()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwn;->a(Z)V

    iget-object v0, p0, Lwn;->f:Lzr;

    iget-object v1, v0, Lzr;->b:Ljava/lang/Boolean;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lzr;->b:Ljava/lang/Boolean;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lzr;->a:Ljava/util/Queue;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, Lzr;->a:Ljava/util/Queue;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lwn;->e:Lzp;

    invoke-virtual {v0}, Lzp;->b()V

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
.end method

.method public final a(Lzh;)V
    .locals 0

    iput-object p1, p0, Lwn;->g:Lzh;

    return-void
.end method

.method public final b()Lzf;
    .locals 1

    invoke-static {}, Lwr;->b()Lwr;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lwn;->d:Lxe;

    return-object v0
.end method

.method protected final d()Lzr;
    .locals 1

    iget-object v0, p0, Lwn;->f:Lzr;

    return-object v0
.end method

.method protected final e()Lzp;
    .locals 1

    iget-object v0, p0, Lwn;->e:Lzp;

    return-object v0
.end method

.method protected final f()Lzh;
    .locals 1

    iget-object v0, p0, Lwn;->g:Lzh;

    return-object v0
.end method
