.class public final Lceo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcem;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Semaphore;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Ljava/util/Collection;

.field private d:Ldor;

.field private e:Lejd;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ldor;Lejd;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lceo;->c:Ljava/util/Collection;

    .line 3
    iput-object p4, p0, Lceo;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lceo;->d:Ldor;

    .line 5
    new-instance v1, Ljava/util/concurrent/Semaphore;

    invoke-interface {p2}, Ldor;->a()Lavm;

    move-result-object v0

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v1, p0, Lceo;->a:Ljava/util/concurrent/Semaphore;

    .line 6
    iput-object p3, p0, Lceo;->e:Lejd;

    .line 7
    return-void
.end method

.method private final b()Z
    .locals 1

    .prologue
    .line 29
    :try_start_0
    iget-object v0, p0, Lceo;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const/4 v0, 0x1

    .line 33
    :goto_0
    return v0

    .line 32
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 33
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()Ljava/io/File;
    .locals 2

    .prologue
    .line 24
    :try_start_0
    iget-object v0, p0, Lceo;->e:Lejd;

    const-string v1, "burst"

    invoke-interface {v0, v1}, Lejd;->a(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 27
    sget-object v1, Liwv;->a:Liww;

    invoke-virtual {v1, v0}, Liww;->b(Ljava/lang/Throwable;)V

    .line 28
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lfwx;Lcen;)V
    .locals 3

    .prologue
    .line 8
    invoke-direct {p0}, Lceo;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    const-string v0, "BurstImageSaverImpl"

    const-string v1, "Could not acquire slot for compression. Ignoring image."

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lfwx;->close()V

    .line 23
    :goto_0
    return-void

    .line 12
    :cond_0
    invoke-virtual {p2, p1}, Lcen;->a(Lfwx;)V

    .line 13
    sget-object v0, Lfwz;->c:Lfwy;

    invoke-virtual {p1, v0}, Lfwx;->a(Lfwy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhix;

    .line 15
    invoke-static {p1}, Lfxe;->a(Lfwx;)Lfxf;

    move-result-object v1

    iget-object v2, p0, Lceo;->c:Ljava/util/Collection;

    .line 16
    invoke-virtual {v1, v2}, Lfxf;->a(Ljava/util/Collection;)Lfxf;

    move-result-object v1

    .line 18
    iput-object v0, v1, Lfxf;->a:Lhix;

    .line 20
    invoke-virtual {v1}, Lfxf;->a()Lfxe;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lceo;->d:Ldor;

    invoke-interface {v1, v0}, Ldor;->a(Ljava/lang/Object;)Liwe;

    move-result-object v0

    .line 22
    new-instance v1, Lcep;

    invoke-direct {v1, p0, p1, p2}, Lcep;-><init>(Lceo;Lfwx;Lcen;)V

    iget-object v2, p0, Lceo;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
