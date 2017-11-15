.class public final Lcis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsd;
.implements Lfse;
.implements Lfsf;
.implements Liee;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Ljava/lang/ref/WeakReference;

.field private e:Lhzt;

.field private f:Lidm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const-string v0, "FatalErrorHandler"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcis;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lhzt;Lidm;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcis;->d:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcis;->e:Lhzt;

    .line 4
    iput-object p3, p0, Lcis;->f:Lidm;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcis;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcis;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    return-void
.end method

.method private final a(Lcja;Ljava/lang/Exception;Z)V
    .locals 7

    .prologue
    .line 68
    iget-object v0, p0, Lcis;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 69
    iget-boolean v2, p1, Lcja;->g:Z

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 71
    iget-object v0, p0, Lcis;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    .line 72
    if-nez p3, :cond_0

    iget-object v0, p0, Lcis;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v3, :cond_2

    .line 73
    iget-object v6, p0, Lcis;->e:Lhzt;

    new-instance v0, Lcit;

    move-object v1, p0

    move v2, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcit;-><init>(Lcis;ZLandroid/app/Activity;Lcja;Ljava/lang/Exception;)V

    invoke-virtual {v6, v0}, Lhzt;->execute(Ljava/lang/Runnable;)V

    .line 78
    :cond_1
    :goto_0
    return-void

    .line 75
    :cond_2
    iget-boolean v0, p1, Lcja;->g:Z

    .line 76
    if-eqz v0, :cond_1

    .line 77
    const-string v0, "Activity received an error, but was not running. Executing finish()"

    invoke-virtual {p0, v0}, Lcis;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 8
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 9
    sget-object v1, Lcis;->a:Ljava/lang/String;

    const-string v2, "Handling Media Storage Failure:"

    invoke-static {v1, v2, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v1, p0, Lcis;->f:Lidm;

    invoke-interface {v1}, Lidm;->e()V

    .line 11
    sget-object v1, Lcja;->c:Lcja;

    .line 13
    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcis;->a(Lcja;Ljava/lang/Exception;Z)V

    .line 14
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcis;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 64
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    sget-object v1, Lcis;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 67
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 22
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 23
    sget-object v0, Lcja;->a:Lcja;

    .line 24
    instance-of v2, p1, Lidv;

    if-eqz v2, :cond_0

    .line 25
    check-cast p1, Lidv;

    .line 26
    iget v0, p1, Lidv;->a:I

    .line 27
    invoke-static {v0}, Lcja;->a(I)Lcja;

    move-result-object v0

    .line 28
    :cond_0
    sget-object v2, Lcis;->a:Ljava/lang/String;

    const-string v3, "Handling Camera Open Failure:"

    invoke-static {v2, v3, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    iget-object v2, p0, Lcis;->f:Lidm;

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 30
    invoke-interface {v2, v3, v4, v5, v5}, Lidm;->a(ILjava/lang/String;II)V

    .line 32
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcis;->a(Lcja;Ljava/lang/Exception;Z)V

    .line 33
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 15
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 16
    sget-object v1, Lcis;->a:Ljava/lang/String;

    const-string v2, "Handling MediaRecorder Failure:"

    invoke-static {v1, v2, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    iget-object v1, p0, Lcis;->f:Lidm;

    invoke-interface {v1}, Lidm;->f()V

    .line 18
    sget-object v1, Lcja;->d:Lcja;

    .line 20
    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcis;->a(Lcja;Ljava/lang/Exception;Z)V

    .line 21
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcis;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcis;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    iget-object v0, p0, Lcis;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const-string v0, "Activity received OnStop in a fatal error state. Executing finish()"

    invoke-virtual {p0, v0}, Lcis;->a(Ljava/lang/String;)V

    .line 62
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 34
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 35
    sget-object v1, Lcis;->a:Ljava/lang/String;

    const-string v2, "Handling Camera Reconnect Failure:"

    invoke-static {v1, v2, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    iget-object v1, p0, Lcis;->f:Lidm;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 37
    invoke-interface {v1, v2, v3, v4, v4}, Lidm;->a(ILjava/lang/String;II)V

    .line 38
    sget-object v1, Lcja;->a:Lcja;

    .line 40
    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcis;->a(Lcja;Ljava/lang/Exception;Z)V

    .line 41
    return-void
.end method

.method public final f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 42
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 43
    sget-object v1, Lcis;->a:Ljava/lang/String;

    const-string v2, "Handling Camera Access Failure:"

    invoke-static {v1, v2, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    iget-object v1, p0, Lcis;->f:Lidm;

    const/4 v2, 0x0

    .line 45
    invoke-interface {v1, v4, v2, v3, v3}, Lidm;->a(ILjava/lang/String;II)V

    .line 46
    sget-object v1, Lcja;->a:Lcja;

    .line 48
    invoke-direct {p0, v1, v0, v4}, Lcis;->a(Lcja;Ljava/lang/Exception;Z)V

    .line 49
    return-void
.end method

.method public final g()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 50
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 51
    sget-object v1, Lcis;->a:Ljava/lang/String;

    const-string v2, "Handling Camera Disabled Failure:"

    invoke-static {v1, v2, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    iget-object v1, p0, Lcis;->f:Lidm;

    const/4 v2, 0x0

    .line 53
    invoke-interface {v1, v4, v2, v3, v3}, Lidm;->a(ILjava/lang/String;II)V

    .line 54
    sget-object v1, Lcja;->b:Lcja;

    .line 55
    invoke-direct {p0, v1, v0, v4}, Lcis;->a(Lcja;Ljava/lang/Exception;Z)V

    .line 56
    return-void
.end method
