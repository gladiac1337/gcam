.class public final Lflg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lflf;
.implements Lfrt;
.implements Lfrv;
.implements Lfrx;
.implements Lfrz;
.implements Lfsa;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lfll;

.field public d:Lhzg;

.field public e:Lhzg;

.field public f:Lhzg;

.field public g:Laxf;

.field public h:Laxf;

.field public i:Laxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ActivityLifetime"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lflg;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lfll;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflg;->c:Lfll;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lflg;->b:Ljava/lang/Object;

    iget-object v0, p0, Lflg;->c:Lfll;

    invoke-interface {v0}, Lfll;->d()Lhzg;

    move-result-object v0

    iput-object v0, p0, Lflg;->f:Lhzg;

    iget-object v0, p0, Lflg;->c:Lfll;

    iget-object v1, p0, Lflg;->f:Lhzg;

    invoke-interface {v0, v1}, Lfll;->a(Lhzg;)Lhzg;

    move-result-object v0

    iput-object v0, p0, Lflg;->e:Lhzg;

    iget-object v0, p0, Lflg;->c:Lfll;

    iget-object v1, p0, Lflg;->e:Lhzg;

    invoke-interface {v0, v1}, Lfll;->b(Lhzg;)Lhzg;

    move-result-object v0

    iput-object v0, p0, Lflg;->d:Lhzg;

    iget-object v0, p0, Lflg;->f:Lhzg;

    new-instance v1, Laxf;

    invoke-direct {v1}, Laxf;-><init>()V

    invoke-virtual {v0, v1}, Lhzg;->a(Libw;)Libw;

    move-result-object v0

    check-cast v0, Laxf;

    iput-object v0, p0, Lflg;->i:Laxf;

    iget-object v0, p0, Lflg;->e:Lhzg;

    new-instance v1, Laxf;

    invoke-direct {v1}, Laxf;-><init>()V

    invoke-virtual {v0, v1}, Lhzg;->a(Libw;)Libw;

    move-result-object v0

    check-cast v0, Laxf;

    iput-object v0, p0, Lflg;->h:Laxf;

    iget-object v0, p0, Lflg;->d:Lhzg;

    new-instance v1, Laxf;

    invoke-direct {v1}, Laxf;-><init>()V

    invoke-virtual {v0, v1}, Lhzg;->a(Libw;)Libw;

    move-result-object v0

    check-cast v0, Laxf;

    iput-object v0, p0, Lflg;->g:Laxf;

    return-void
.end method

.method public static a(Ligx;)Lflg;
    .locals 1

    invoke-static {p0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lfll;

    invoke-static {v0}, Lixp;->a(Z)V

    new-instance v0, Lflg;

    check-cast p0, Lfll;

    invoke-direct {v0, p0}, Lflg;-><init>(Lfll;)V

    return-object v0
.end method


# virtual methods
.method public final H()V
    .locals 3

    iget-object v1, p0, Lflg;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lflg;->a:Ljava/lang/String;

    const-string v2, "onResume()"

    invoke-static {v0, v2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lflg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflg;->c:Lfll;

    iget-object v2, p0, Lflg;->e:Lhzg;

    invoke-interface {v0, v2}, Lfll;->b(Lhzg;)Lhzg;

    move-result-object v0

    iput-object v0, p0, Lflg;->d:Lhzg;

    iget-object v0, p0, Lflg;->d:Lhzg;

    new-instance v2, Laxf;

    invoke-direct {v2}, Laxf;-><init>()V

    invoke-virtual {v0, v2}, Lhzg;->a(Libw;)Libw;

    move-result-object v0

    check-cast v0, Laxf;

    iput-object v0, p0, Lflg;->g:Laxf;

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

.method public final I()V
    .locals 3

    iget-object v1, p0, Lflg;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lflg;->a:Ljava/lang/String;

    const-string v2, "onPause()"

    invoke-static {v0, v2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lflg;->d:Lhzg;

    invoke-virtual {v0}, Lhzg;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 3

    iget-object v1, p0, Lflg;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lflg;->a:Ljava/lang/String;

    const-string v2, "onDestroy()"

    invoke-static {v0, v2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lflg;->f:Lhzg;

    invoke-virtual {v0}, Lhzg;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lhyq;
    .locals 2

    iget-object v1, p0, Lflg;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lflg;->e:Lhzg;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 3

    iget-object v1, p0, Lflg;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lflg;->a:Ljava/lang/String;

    const-string v2, "onStart()"

    invoke-static {v0, v2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lflg;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflg;->c:Lfll;

    iget-object v2, p0, Lflg;->f:Lhzg;

    invoke-interface {v0, v2}, Lfll;->a(Lhzg;)Lhzg;

    move-result-object v0

    iput-object v0, p0, Lflg;->e:Lhzg;

    iget-object v0, p0, Lflg;->e:Lhzg;

    new-instance v2, Laxf;

    invoke-direct {v2}, Laxf;-><init>()V

    invoke-virtual {v0, v2}, Lhzg;->a(Libw;)Libw;

    move-result-object v0

    check-cast v0, Laxf;

    iput-object v0, p0, Lflg;->h:Laxf;

    iget-object v0, p0, Lflg;->c:Lfll;

    iget-object v2, p0, Lflg;->e:Lhzg;

    invoke-interface {v0, v2}, Lfll;->b(Lhzg;)Lhzg;

    move-result-object v0

    iput-object v0, p0, Lflg;->d:Lhzg;

    iget-object v0, p0, Lflg;->d:Lhzg;

    new-instance v2, Laxf;

    invoke-direct {v2}, Laxf;-><init>()V

    invoke-virtual {v0, v2}, Lhzg;->a(Libw;)Libw;

    move-result-object v0

    check-cast v0, Laxf;

    iput-object v0, p0, Lflg;->g:Laxf;

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

.method public final d()V
    .locals 3

    iget-object v1, p0, Lflg;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lflg;->a:Ljava/lang/String;

    const-string v2, "onStop()"

    invoke-static {v0, v2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lflg;->e:Lhzg;

    invoke-virtual {v0}, Lhzg;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Lhyq;
    .locals 2

    iget-object v1, p0, Lflg;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lflg;->f:Lhzg;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()Z
    .locals 2

    iget-object v1, p0, Lflg;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lflg;->g:Laxf;

    iget-object v0, v0, Laxf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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

.method public final g()Z
    .locals 2

    iget-object v1, p0, Lflg;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lflg;->h:Laxf;

    iget-object v0, v0, Laxf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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

.method public final h()Z
    .locals 2

    iget-object v1, p0, Lflg;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lflg;->i:Laxf;

    iget-object v0, v0, Laxf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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
