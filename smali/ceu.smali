.class final Lceu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile c:Lcen;

.field private synthetic d:Lcet;


# direct methods
.method constructor <init>(Lcet;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lceu;->d:Lcet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lceu;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lceu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final a()Lfwx;
    .locals 3

    .prologue
    .line 12
    iget-object v1, p0, Lceu;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :goto_0
    :try_start_0
    iget-object v0, p0, Lceu;->d:Lcet;

    .line 14
    iget-object v0, v0, Lcet;->a:Lcew;

    .line 15
    invoke-interface {v0}, Lcew;->a()Lfwx;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lceu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    :try_start_1
    iget-object v0, p0, Lceu;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    goto :goto_0

    .line 20
    :cond_0
    :try_start_2
    monitor-exit v1

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lceu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lceu;->a()Lfwx;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lceu;->d:Lcet;

    .line 8
    iget-object v1, v1, Lcet;->b:Lcem;

    .line 9
    iget-object v2, p0, Lceu;->c:Lcen;

    invoke-interface {v1, v0, v2}, Lcem;->a(Lfwx;Lcen;)V

    goto :goto_0

    .line 11
    :cond_1
    return-void
.end method
