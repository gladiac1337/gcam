.class public final Lcfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnw;
.implements Lfnx;
.implements Lfny;
.implements Lhkr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Ljava/lang/ref/WeakReference;

.field private e:Lhic;

.field private f:Lhjz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FatalErrorHandler"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcfh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lhic;Lhjz;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfh;->d:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcfh;->e:Lhic;

    iput-object p3, p0, Lcfh;->f:Lhjz;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcfh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcfh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final a(Lcfp;Ljava/lang/Exception;Z)V
    .locals 7

    iget-object v0, p0, Lcfh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    iget-boolean v2, p1, Lcfp;->g:Z

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p0, Lcfh;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-nez p3, :cond_0

    iget-object v0, p0, Lcfh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v3, :cond_2

    iget-object v6, p0, Lcfh;->e:Lhic;

    new-instance v0, Lcfi;

    move-object v1, p0

    move v2, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcfi;-><init>(Lcfh;ZLandroid/app/Activity;Lcfp;Ljava/lang/Exception;)V

    invoke-virtual {v6, v0}, Lhic;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean v0, p1, Lcfp;->g:Z

    if-eqz v0, :cond_1

    const-string v0, "Activity received an error, but was not running. Executing finish()"

    invoke-virtual {p0, v0}, Lcfh;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sget-object v1, Lcfh;->a:Ljava/lang/String;

    const-string v2, "Handling Media Storage Failure:"

    invoke-static {v1, v2, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcfh;->f:Lhjz;

    invoke-interface {v1}, Lhjz;->e()V

    sget-object v1, Lcfp;->c:Lcfp;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcfh;->a(Lcfp;Ljava/lang/Exception;Z)V

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcfh;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcfh;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v5, -0x1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lcfp;->a:Lcfp;

    instance-of v2, p1, Lhki;

    if-eqz v2, :cond_0

    check-cast p1, Lhki;

    iget v0, p1, Lhki;->a:I

    invoke-static {v0}, Lcfp;->a(I)Lcfp;

    move-result-object v0

    :cond_0
    sget-object v2, Lcfh;->a:Ljava/lang/String;

    const-string v3, "Handling Camera Open Failure:"

    invoke-static {v2, v3, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcfh;->f:Lhjz;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4, v5, v5}, Lhjz;->a(ILjava/lang/String;II)V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcfh;->a(Lcfp;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sget-object v1, Lcfh;->a:Ljava/lang/String;

    const-string v2, "Handling MediaRecorder Failure:"

    invoke-static {v1, v2, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcfh;->f:Lhjz;

    invoke-interface {v1}, Lhjz;->f()V

    sget-object v1, Lcfp;->d:Lcfp;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcfh;->a(Lcfp;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcfh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcfh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcfh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Activity received OnStop in a fatal error state. Executing finish()"

    invoke-virtual {p0, v0}, Lcfh;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    const/4 v4, -0x1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sget-object v1, Lcfh;->a:Ljava/lang/String;

    const-string v2, "Handling Camera Reconnect Failure:"

    invoke-static {v1, v2, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcfh;->f:Lhjz;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v4, v4}, Lhjz;->a(ILjava/lang/String;II)V

    sget-object v1, Lcfp;->a:Lcfp;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcfh;->a(Lcfp;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final f()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sget-object v1, Lcfh;->a:Ljava/lang/String;

    const-string v2, "Handling Camera Access Failure:"

    invoke-static {v1, v2, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcfh;->f:Lhjz;

    const/4 v2, 0x0

    invoke-interface {v1, v4, v2, v3, v3}, Lhjz;->a(ILjava/lang/String;II)V

    sget-object v1, Lcfp;->a:Lcfp;

    invoke-direct {p0, v1, v0, v4}, Lcfh;->a(Lcfp;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final g()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, -0x1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sget-object v1, Lcfh;->a:Ljava/lang/String;

    const-string v2, "Handling Camera Disabled Failure:"

    invoke-static {v1, v2, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcfh;->f:Lhjz;

    const/4 v2, 0x0

    invoke-interface {v1, v4, v2, v3, v3}, Lhjz;->a(ILjava/lang/String;II)V

    sget-object v1, Lcfp;->b:Lcfp;

    invoke-direct {p0, v1, v0, v4}, Lcfh;->a(Lcfp;Ljava/lang/Exception;Z)V

    return-void
.end method
