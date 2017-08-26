.class public final Lebg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavm;
.implements Lecv;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field private c:Lclf;

.field private d:I

.field private e:Z

.field private f:Ljava/util/concurrent/ExecutorService;

.field private g:Z

.field private h:Lhop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EagerSMProcssor"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lebg;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lclf;IZLjava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebg;->c:Lclf;

    iput p2, p0, Lebg;->d:I

    iput-boolean p3, p0, Lebg;->e:Z

    iput-object p4, p0, Lebg;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lebg;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lebg;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lebg;->h:Lhop;

    return-void
.end method

.method static synthetic a(Lebg;)Lhop;
    .locals 1

    iget-object v0, p0, Lebg;->h:Lhop;

    return-object v0
.end method


# virtual methods
.method public final a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;
    .locals 1

    iget-object v0, p0, Lebg;->c:Lclf;

    invoke-interface {v0}, Lclf;->a()Lavm;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lebg;->c:Lclf;

    invoke-interface {v0}, Lclf;->a()Lavm;

    move-result-object v0

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/AeResults;

    return-object v0
.end method

.method public final a(Lfwx;Lhop;)V
    .locals 4

    iget-object v1, p0, Lebg;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lebg;->g:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfwx;->g()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-boolean v0, p0, Lebg;->g:Z

    if-nez v0, :cond_1

    sget-object v0, Lebg;->b:Ljava/lang/String;

    const-string v2, "No image data! Ignoring the metering frame."

    invoke-static {v0, v2}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lfwx;->close()V

    :cond_2
    monitor-exit v1

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lebg;->c:Lclf;

    iget v2, p0, Lebg;->d:I

    iget-boolean v3, p0, Lebg;->e:Z

    invoke-interface {v0, v2, v3, p1, p2}, Lclf;->a(IZLhoz;Lhop;)V

    iput-object p2, p0, Lebg;->h:Lhop;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lilc;
    .locals 1

    sget-object v0, Liku;->a:Liku;

    return-object v0
.end method

.method public final c()Lilp;
    .locals 5

    new-instance v0, Liwp;

    invoke-direct {v0}, Liwp;-><init>()V

    :try_start_0
    iget-object v1, p0, Lebg;->c:Lclf;

    invoke-interface {v1}, Lclf;->a()Lavm;

    move-result-object v1

    new-instance v2, Lebh;

    invoke-direct {v2, p0, v0}, Lebh;-><init>(Lebg;Liwp;)V

    iget-object v3, p0, Lebg;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v2, v3}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0}, Liuj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    :try_start_2
    invoke-interface {v2}, Lhiz;->close()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    iget-object v1, p0, Lebg;->c:Lclf;

    iget v2, p0, Lebg;->d:I

    invoke-interface {v1, v2}, Lclf;->a(I)V

    invoke-static {v0}, Lkk;->i(Ljava/lang/Object;)Lilp;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_4
    invoke-interface {v2}, Lhiz;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    sget-object v1, Lebg;->b:Ljava/lang/String;

    const-string v2, "Unable to get the synchronized metering data."

    invoke-static {v1, v2}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhks;

    invoke-direct {v1, v0}, Lhks;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v2

    :try_start_6
    invoke-static {v1, v2}, Liwv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lhiz;->close()V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final close()V
    .locals 3

    iget-object v1, p0, Lebg;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lebg;->g:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lebg;->g:Z

    iget-object v0, p0, Lebg;->c:Lclf;

    iget v2, p0, Lebg;->d:I

    invoke-interface {v0, v2}, Lclf;->a(I)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
