.class abstract Ljuu;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/Runnable;

.field public static final b:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljuv;

    .line 27
    invoke-direct {v0}, Ljuv;-><init>()V

    .line 28
    sput-object v0, Ljuu;->a:Ljava/lang/Runnable;

    .line 29
    new-instance v0, Ljuv;

    .line 30
    invoke-direct {v0}, Ljuv;-><init>()V

    .line 31
    sput-object v0, Ljuu;->b:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/lang/Throwable;)V
.end method

.method abstract a()Z
.end method

.method abstract b()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 3
    invoke-virtual {p0, v2, v3}, Ljuu;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljuu;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 7
    :goto_1
    if-eqz v0, :cond_7

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljuu;->b()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 9
    :goto_2
    sget-object v4, Ljuu;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v3, v4}, Ljuu;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 10
    :goto_3
    invoke-virtual {p0}, Ljuu;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljuu;->b:Ljava/lang/Runnable;

    if-ne v3, v4, :cond_3

    .line 11
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_3

    .line 5
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 12
    :cond_3
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, v1, v2}, Ljuu;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    sget-object v4, Ljuu;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v3, v4}, Ljuu;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 16
    :goto_4
    invoke-virtual {p0}, Ljuu;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljuu;->b:Ljava/lang/Runnable;

    if-ne v3, v4, :cond_4

    .line 17
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_4

    .line 18
    :cond_4
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0, v2, v1}, Ljuu;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    sget-object v4, Ljuu;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v3, v4}, Ljuu;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 21
    :goto_5
    invoke-virtual {p0}, Ljuu;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljuu;->b:Ljava/lang/Runnable;

    if-ne v3, v4, :cond_5

    .line 22
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_5

    .line 23
    :cond_5
    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p0, v2, v2}, Ljuu;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_6
    throw v1

    :cond_7
    move-object v1, v2

    goto :goto_2
.end method
