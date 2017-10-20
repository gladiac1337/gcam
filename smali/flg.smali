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

    .prologue
    .line 61
    const-string v0, "ActivityLifetime"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lflg;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lfll;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lflg;->c:Lfll;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lflg;->b:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lflg;->c:Lfll;

    invoke-interface {v0}, Lfll;->d()Lhzg;

    move-result-object v0

    iput-object v0, p0, Lflg;->f:Lhzg;

    .line 8
    iget-object v0, p0, Lflg;->c:Lfll;

    iget-object v1, p0, Lflg;->f:Lhzg;

    invoke-interface {v0, v1}, Lfll;->a(Lhzg;)Lhzg;

    move-result-object v0

    iput-object v0, p0, Lflg;->e:Lhzg;

    .line 9
    iget-object v0, p0, Lflg;->c:Lfll;

    iget-object v1, p0, Lflg;->e:Lhzg;

    invoke-interface {v0, v1}, Lfll;->b(Lhzg;)Lhzg;

    move-result-object v0

    iput-object v0, p0, Lflg;->d:Lhzg;

    .line 10
    iget-object v0, p0, Lflg;->f:Lhzg;

    new-instance v1, Laxf;

    invoke-direct {v1}, Laxf;-><init>()V

    invoke-virtual {v0, v1}, Lhzg;->a(Libw;)Libw;

    move-result-object v0

    check-cast v0, Laxf;

    iput-object v0, p0, Lflg;->i:Laxf;

    .line 11
    iget-object v0, p0, Lflg;->e:Lhzg;

    new-instance v1, Laxf;

    invoke-direct {v1}, Laxf;-><init>()V

    invoke-virtual {v0, v1}, Lhzg;->a(Libw;)Libw;

    move-result-object v0

    check-cast v0, Laxf;

    iput-object v0, p0, Lflg;->h:Laxf;

    .line 12
    iget-object v0, p0, Lflg;->d:Lhzg;

    new-instance v1, Laxf;

    invoke-direct {v1}, Laxf;-><init>()V

    invoke-virtual {v0, v1}, Lhzg;->a(Libw;)Libw;

    move-result-object v0

    check-cast v0, Laxf;

    iput-object v0, p0, Lflg;->g:Laxf;

    .line 13
    return-void
.end method

.method public static a(Ligx;)Lflg;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lfll;

    invoke-static {v0}, Lixp;->a(Z)V

    .line 3
    new-instance v0, Lflg;

    check-cast p0, Lfll;

    invoke-direct {v0, p0}, Lflg;-><init>(Lfll;)V

    return-object v0
.end method


# virtual methods
.method public final H()V
    .locals 3

    .prologue
    .line 43
    iget-object v1, p0, Lflg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v0, Lflg;->a:Ljava/lang/String;

    const-string v2, "onResume()"

    invoke-static {v0, v2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lflg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lflg;->c:Lfll;

    iget-object v2, p0, Lflg;->e:Lhzg;

    invoke-interface {v0, v2}, Lfll;->b(Lhzg;)Lhzg;

    move-result-object v0

    iput-object v0, p0, Lflg;->d:Lhzg;

    .line 47
    iget-object v0, p0, Lflg;->d:Lhzg;

    new-instance v2, Laxf;

    invoke-direct {v2}, Laxf;-><init>()V

    invoke-virtual {v0, v2}, Lhzg;->a(Libw;)Libw;

    move-result-object v0

    check-cast v0, Laxf;

    iput-object v0, p0, Lflg;->g:Laxf;

    .line 48
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

    .prologue
    .line 49
    iget-object v1, p0, Lflg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 50
    :try_start_0
    sget-object v0, Lflg;->a:Ljava/lang/String;

    const-string v2, "onPause()"

    invoke-static {v0, v2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lflg;->d:Lhzg;

    invoke-virtual {v0}, Lhzg;->close()V

    .line 52
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

    .prologue
    .line 57
    iget-object v1, p0, Lflg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 58
    :try_start_0
    sget-object v0, Lflg;->a:Ljava/lang/String;

    const-string v2, "onDestroy()"

    invoke-static {v0, v2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lflg;->f:Lhzg;

    invoke-virtual {v0}, Lhzg;->close()V

    .line 60
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

    .prologue
    .line 14
    iget-object v1, p0, Lflg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, Lflg;->e:Lhzg;

    monitor-exit v1

    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 35
    iget-object v1, p0, Lflg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v0, Lflg;->a:Ljava/lang/String;

    const-string v2, "onStart()"

    invoke-static {v0, v2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lflg;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lflg;->c:Lfll;

    iget-object v2, p0, Lflg;->f:Lhzg;

    invoke-interface {v0, v2}, Lfll;->a(Lhzg;)Lhzg;

    move-result-object v0

    iput-object v0, p0, Lflg;->e:Lhzg;

    .line 39
    iget-object v0, p0, Lflg;->e:Lhzg;

    new-instance v2, Laxf;

    invoke-direct {v2}, Laxf;-><init>()V

    invoke-virtual {v0, v2}, Lhzg;->a(Libw;)Libw;

    move-result-object v0

    check-cast v0, Laxf;

    iput-object v0, p0, Lflg;->h:Laxf;

    .line 40
    iget-object v0, p0, Lflg;->c:Lfll;

    iget-object v2, p0, Lflg;->e:Lhzg;

    invoke-interface {v0, v2}, Lfll;->b(Lhzg;)Lhzg;

    move-result-object v0

    iput-object v0, p0, Lflg;->d:Lhzg;

    .line 41
    iget-object v0, p0, Lflg;->d:Lhzg;

    new-instance v2, Laxf;

    invoke-direct {v2}, Laxf;-><init>()V

    invoke-virtual {v0, v2}, Lhzg;->a(Libw;)Libw;

    move-result-object v0

    check-cast v0, Laxf;

    iput-object v0, p0, Lflg;->g:Laxf;

    .line 42
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

    .prologue
    .line 53
    iget-object v1, p0, Lflg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 54
    :try_start_0
    sget-object v0, Lflg;->a:Ljava/lang/String;

    const-string v2, "onStop()"

    invoke-static {v0, v2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lflg;->e:Lhzg;

    invoke-virtual {v0}, Lhzg;->close()V

    .line 56
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

    .prologue
    .line 17
    iget-object v1, p0, Lflg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, p0, Lflg;->f:Lhzg;

    monitor-exit v1

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 20
    iget-object v1, p0, Lflg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v0, p0, Lflg;->g:Laxf;

    .line 22
    iget-object v0, v0, Laxf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 23
    monitor-exit v1

    return v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 25
    iget-object v1, p0, Lflg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v0, p0, Lflg;->h:Laxf;

    .line 27
    iget-object v0, v0, Laxf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 28
    monitor-exit v1

    return v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 30
    iget-object v1, p0, Lflg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v0, p0, Lflg;->i:Laxf;

    .line 32
    iget-object v0, v0, Laxf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 33
    monitor-exit v1

    return v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
