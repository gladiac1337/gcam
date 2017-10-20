.class public final Lbfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfk;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Lbez;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field private d:Lbde;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrMediaRecStarter"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbez;Lbde;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbfl;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbfl;->a:Lbez;

    iput-object p2, p0, Lbfl;->d:Lbde;

    return-void
.end method


# virtual methods
.method public final a(Lihi;Landroid/view/Surface;Lbcu;Lbfa;)Ljuk;
    .locals 4

    new-instance v0, Ljuw;

    invoke-direct {v0}, Ljuw;-><init>()V

    iget-object v1, p0, Lbfl;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lbfl;->c:Z

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "MediaRecorder is closed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljtv;->a(Ljava/lang/Throwable;)Ljuk;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lbfl;->d:Lbde;

    invoke-virtual {v1, p1, p2, p3}, Lbde;->a(Lihi;Landroid/view/Surface;Lbcu;)Ljuk;

    move-result-object v1

    new-instance v2, Lbfm;

    invoke-direct {v2, p0, p4, v0}, Lbfm;-><init>(Lbfl;Lbfa;Ljuw;)V

    sget-object v3, Ljuq;->a:Ljuq;

    invoke-static {v1, v2, v3}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, Lbfl;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbfl;->c:Z

    iget-object v0, p0, Lbfl;->d:Lbde;

    invoke-virtual {v0}, Lbde;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
