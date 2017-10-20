.class public final Leeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leaq;


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field public final a:Ldhi;

.field private c:Lcja;

.field private d:Leot;

.field private e:Lhzi;

.field private f:Ljava/lang/Object;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-string v0, "ProcProgress"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leeg;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldhi;Leot;Lhzi;Lcja;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leeg;->a:Ldhi;

    .line 3
    iput-object p2, p0, Leeg;->d:Leot;

    .line 4
    iput-object p3, p0, Leeg;->e:Lhzi;

    .line 5
    iput-object p4, p0, Leeg;->c:Lcja;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leeg;->f:Ljava/lang/Object;

    .line 7
    iput-boolean v1, p0, Leeg;->g:Z

    .line 8
    iput-boolean v1, p0, Leeg;->h:Z

    .line 9
    iput-boolean v1, p0, Leeg;->i:Z

    .line 10
    iput-boolean v1, p0, Leeg;->j:Z

    .line 11
    iput-boolean v1, p0, Leeg;->k:Z

    .line 12
    return-void
.end method

.method static synthetic a(Leeg;)Leot;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Leeg;->d:Leot;

    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .prologue
    .line 36
    iget-object v1, p0, Leeg;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 37
    :try_start_0
    iget-boolean v0, p0, Leeg;->g:Z

    if-eqz v0, :cond_0

    .line 38
    monitor-exit v1

    .line 40
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Leeg;->e:Lhzi;

    new-instance v2, Leel;

    invoke-direct {v2, p0, p1}, Leel;-><init>(Leeg;F)V

    invoke-virtual {v0, v2}, Lhzi;->execute(Ljava/lang/Runnable;)V

    .line 40
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 13
    iget-object v1, p0, Leeg;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    iget-boolean v0, p0, Leeg;->h:Z

    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Leeg;->b:Ljava/lang/String;

    const-string v2, "Duplicate thumbnail set"

    invoke-static {v0, v2}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    monitor-exit v1

    .line 19
    :goto_0
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Leeg;->h:Z

    .line 18
    iget-object v0, p0, Leeg;->e:Lhzi;

    new-instance v2, Leeh;

    invoke-direct {v2, p0, p1}, Leeh;-><init>(Leeg;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Lhzi;->execute(Ljava/lang/Runnable;)V

    .line 19
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 3

    .prologue
    .line 20
    iget-object v1, p0, Leeg;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    iget-boolean v0, p0, Leeg;->i:Z

    if-eqz v0, :cond_0

    .line 22
    monitor-exit v1

    .line 25
    :goto_0
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Leeg;->i:Z

    .line 24
    iget-object v0, p0, Leeg;->e:Lhzi;

    new-instance v2, Leei;

    invoke-direct {v2, p0, p1, p2}, Leei;-><init>(Leeg;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v2}, Lhzi;->execute(Ljava/lang/Runnable;)V

    .line 25
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lear;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 41
    iget-object v1, p0, Leeg;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 42
    :try_start_0
    iget-boolean v2, p0, Leeg;->g:Z

    if-eqz v2, :cond_0

    .line 43
    monitor-exit v1

    .line 48
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-boolean v2, p0, Leeg;->k:Z

    if-nez v2, :cond_1

    :goto_1
    invoke-static {v0}, Lixp;->b(Z)V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Leeg;->k:Z

    .line 46
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Leem;

    invoke-direct {v2, p0, p1}, Leem;-><init>(Leeg;Lear;)V

    .line 47
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 48
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lgyg;)V
    .locals 3

    .prologue
    .line 31
    iget-object v1, p0, Leeg;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_0
    iget-boolean v0, p0, Leeg;->g:Z

    if-eqz v0, :cond_0

    .line 33
    monitor-exit v1

    .line 35
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Leeg;->e:Lhzi;

    new-instance v2, Leek;

    invoke-direct {v2, p0, p1}, Leek;-><init>(Leeg;Lgyg;)V

    invoke-virtual {v0, v2}, Lhzi;->execute(Ljava/lang/Runnable;)V

    .line 35
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a([B)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 26
    iget-object v1, p0, Leeg;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    :try_start_0
    iget-boolean v2, p0, Leeg;->j:Z

    if-nez v2, :cond_0

    :goto_0
    invoke-static {v0}, Lixp;->b(Z)V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Leeg;->j:Z

    .line 29
    iget-object v0, p0, Leeg;->e:Lhzi;

    new-instance v2, Leej;

    invoke-direct {v2, p0, p1}, Leej;-><init>(Leeg;[B)V

    invoke-virtual {v0, v2}, Lhzi;->execute(Ljava/lang/Runnable;)V

    .line 30
    monitor-exit v1

    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 49
    iget-object v1, p0, Leeg;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 50
    :try_start_0
    iget-boolean v0, p0, Leeg;->g:Z

    if-eqz v0, :cond_0

    .line 51
    monitor-exit v1

    .line 57
    :goto_0
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Leeg;->g:Z

    .line 53
    iget-boolean v0, p0, Leeg;->k:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Leeg;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Leeg;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Leeg;->j:Z

    if-eqz v0, :cond_2

    .line 54
    :cond_1
    iget-object v0, p0, Leeg;->c:Lcja;

    invoke-interface {v0}, Lcja;->a()V

    .line 55
    :cond_2
    iget-boolean v0, p0, Leeg;->k:Z

    if-nez v0, :cond_3

    .line 56
    iget-object v0, p0, Leeg;->e:Lhzi;

    new-instance v2, Leen;

    invoke-direct {v2, p0}, Leen;-><init>(Leeg;)V

    invoke-virtual {v0, v2}, Lhzi;->execute(Ljava/lang/Runnable;)V

    .line 57
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
