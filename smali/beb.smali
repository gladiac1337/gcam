.class public final Lbeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbea;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Lbdp;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field private d:Lbcb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrMediaRecStarter"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbdp;Lbcb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbeb;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbeb;->a:Lbdp;

    iput-object p2, p0, Lbeb;->d:Lbcb;

    return-void
.end method


# virtual methods
.method public final a(Lhog;Landroid/view/Surface;Lbbs;Lbdq;)Liwe;
    .locals 4

    new-instance v0, Liwp;

    invoke-direct {v0}, Liwp;-><init>()V

    iget-object v1, p0, Lbeb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lbeb;->c:Z

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "MediaRecorder is closed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Livs;->a(Ljava/lang/Throwable;)Liwe;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lbeb;->d:Lbcb;

    invoke-virtual {v1, p1, p2, p3}, Lbcb;->a(Lhog;Landroid/view/Surface;Lbbs;)Liwe;

    move-result-object v1

    new-instance v2, Lbec;

    invoke-direct {v2, p0, p4, v0}, Lbec;-><init>(Lbeb;Lbdq;Liwp;)V

    sget-object v3, Liwj;->a:Liwj;

    invoke-static {v1, v2, v3}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

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

    iget-object v1, p0, Lbeb;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbeb;->c:Z

    iget-object v0, p0, Lbeb;->d:Lbcb;

    invoke-virtual {v0}, Lbcb;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
