.class final Laxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laxr;


# direct methods
.method constructor <init>(Laxr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laxs;->a:Laxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Laxs;->a:Laxr;

    .line 4
    iget-object v1, v0, Laxr;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, v0, Laxr;->b:Ljava/lang/Runnable;

    if-nez v2, :cond_0

    .line 6
    monitor-exit v1

    .line 11
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v2, v0, Laxr;->b:Ljava/lang/Runnable;

    .line 8
    const/4 v3, 0x0

    iput-object v3, v0, Laxr;->b:Ljava/lang/Runnable;

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
