.class public abstract Lhrq;
.super Lhke;


# static fields
.field private static a:Ljava/lang/ThreadLocal;


# instance fields
.field private b:Lhrs;

.field private c:Ljava/lang/ref/WeakReference;

.field private d:Ljava/util/concurrent/CountDownLatch;

.field private e:Lhki;

.field private f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/ArrayList;

.field private i:Lhkh;

.field private volatile j:Z

.field private k:Z

.field private l:Z

.field private volatile m:Lhnj;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhrr;

    invoke-direct {v0}, Lhrr;-><init>()V

    sput-object v0, Lhrq;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lhke;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhrq;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lhrq;->d:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhrq;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lhrq;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhrq;->n:Z

    new-instance v0, Lhrs;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lhrs;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhrq;->b:Lhrs;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhrq;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Looper;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lhke;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhrq;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lhrq;->d:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhrq;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lhrq;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhrq;->n:Z

    new-instance v0, Lhrs;

    invoke-direct {v0, p1}, Lhrs;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhrq;->b:Lhrs;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhrq;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected constructor <init>(Lhka;)V
    .locals 2

    invoke-direct {p0}, Lhke;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhrq;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lhrq;->d:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhrq;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lhrq;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhrq;->n:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhka;->a()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    new-instance v1, Lhrs;

    invoke-direct {v1, v0}, Lhrs;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lhrq;->b:Lhrs;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhrq;->c:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lhrq;)Lhkh;
    .locals 1

    iget-object v0, p0, Lhrq;->i:Lhkh;

    return-object v0
.end method

.method public static b(Lhkh;)V
    .locals 1

    instance-of v0, p0, Lhkg;

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method private final c(Lhkh;)V
    .locals 4

    .prologue
    .line 5
    iput-object p1, p0, Lhrq;->i:Lhkh;

    iget-object v0, p0, Lhrq;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lhrq;->i:Lhkh;

    invoke-interface {v0}, Lhkh;->a()Lcom/google/android/gms/common/api/Status;

    iget-boolean v0, p0, Lhrq;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lhrq;->e:Lhki;

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lhrq;->h:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lhkf;

    invoke-virtual {v1}, Lhkf;->a()V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lhrq;->e:Lhki;

    if-nez v0, :cond_2

    iget-object v0, p0, Lhrq;->i:Lhkh;

    instance-of v0, v0, Lhkg;

    if-eqz v0, :cond_0

    new-instance v0, Lhrt;

    .line 6
    invoke-direct {v0, p0}, Lhrt;-><init>(Lhrq;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lhrq;->b:Lhrs;

    .line 8
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lhrs;->removeMessages(I)V

    .line 9
    iget-object v0, p0, Lhrq;->b:Lhrs;

    iget-object v1, p0, Lhrq;->e:Lhki;

    invoke-direct {p0}, Lhrq;->f()Lhkh;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhrs;->a(Lhki;Lhkh;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhrq;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final e()Z
    .locals 2

    iget-object v1, p0, Lhrq;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lhrq;->k:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final f()Lhkh;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, Lhrq;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lhrq;->j:Z

    if-nez v2, :cond_1

    :goto_0
    const-string v2, "Result has already been consumed."

    invoke-static {v0, v2}, Lhiv;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lhrq;->a()Z

    move-result v0

    const-string v2, "Result is not ready."

    invoke-static {v0, v2}, Lhiv;->a(ZLjava/lang/Object;)V

    iget-object v2, p0, Lhrq;->i:Lhkh;

    const/4 v0, 0x0

    iput-object v0, p0, Lhrq;->i:Lhkh;

    const/4 v0, 0x0

    iput-object v0, p0, Lhrq;->e:Lhki;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhrq;->j:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lhrq;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpf;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lhpf;->a:Lhpe;

    iget-object v0, v0, Lhpe;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    return-object v2

    .line 1
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/common/api/Status;)Lhkh;
.end method

.method public final a(Lhkh;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lhrq;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v2, p0, Lhrq;->l:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lhrq;->k:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lhrq;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_0
    invoke-virtual {p0}, Lhrq;->a()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_0
    const-string v4, "Results have already been set"

    invoke-static {v2, v4}, Lhiv;->a(ZLjava/lang/Object;)V

    iget-boolean v2, p0, Lhrq;->j:Z

    if-nez v2, :cond_3

    :goto_1
    const-string v1, "Result has already been consumed"

    invoke-static {v0, v1}, Lhiv;->a(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lhrq;->c(Lhkh;)V

    monitor-exit v3

    :goto_2
    return-void

    :cond_1
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final a(Lhki;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lhrq;->g:Ljava/lang/Object;

    monitor-enter v1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lhrq;->e:Lhki;

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-boolean v2, p0, Lhrq;->j:Z

    if-nez v2, :cond_1

    :goto_1
    const-string v2, "Result has already been consumed."

    invoke-static {v0, v2}, Lhiv;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lhrq;->m:Lhnj;

    const/4 v0, 0x1

    const-string v2, "Cannot set callbacks if then() has been called."

    invoke-static {v0, v2}, Lhiv;->a(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lhrq;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lhrq;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhrq;->b:Lhrs;

    invoke-direct {p0}, Lhrq;->f()Lhkh;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lhrs;->a(Lhki;Lhkh;)V

    :goto_2
    monitor-exit v1

    goto :goto_0

    :cond_3
    iput-object p1, p0, Lhrq;->e:Lhki;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public final a(Lhpf;)V
    .locals 1

    iget-object v0, p0, Lhrq;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Z
    .locals 4

    iget-object v0, p0, Lhrq;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v1, p0, Lhrq;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lhrq;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhrq;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhrq;->k:Z

    sget-object v0, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lhrq;->a(Lcom/google/android/gms/common/api/Status;)Lhkh;

    move-result-object v0

    invoke-direct {p0, v0}, Lhrq;->c(Lhkh;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, Lhrq;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lhrq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lhrq;->a(Lcom/google/android/gms/common/api/Status;)Lhkh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhrq;->a(Lhkh;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhrq;->l:Z

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

.method public final c()Z
    .locals 2

    iget-object v1, p0, Lhrq;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhrq;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhrq;->n:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lhrq;->b()V

    :cond_1
    invoke-direct {p0}, Lhrq;->e()Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lhrq;->n:Z

    if-nez v0, :cond_0

    sget-object v0, Lhrq;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lhrq;->n:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
