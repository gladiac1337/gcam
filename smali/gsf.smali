.class public final Lgsf;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private synthetic a:Lyr;

.field private synthetic b:Lye;

.field private synthetic c:Lye;

.field private synthetic d:Lgsd;


# direct methods
.method public constructor <init>(Lgsd;Lyr;Lye;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lgsf;->d:Lgsd;

    iput-object p2, p0, Lgsf;->a:Lyr;

    const/4 v0, 0x0

    iput-object v0, p0, Lgsf;->b:Lye;

    iput-object p3, p0, Lgsf;->c:Lye;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lgsf;->d:Lgsd;

    .line 3
    iget-object v1, v0, Lgsd;->i:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lgsf;->d:Lgsd;

    .line 6
    const/4 v2, 0x0

    iput-boolean v2, v0, Lgsd;->d:Z

    .line 7
    iget-object v0, p0, Lgsf;->d:Lgsd;

    .line 8
    iget-object v0, v0, Lgsd;->b:Lyg;

    .line 9
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lyg;->b(Landroid/os/Handler;Lyf;)V

    .line 10
    iget-object v0, p0, Lgsf;->d:Lgsd;

    .line 11
    iget-object v0, v0, Lgsd;->b:Lyg;

    .line 12
    iget-object v2, p0, Lgsf;->d:Lgsd;

    .line 13
    iget-object v2, v2, Lgsd;->h:Landroid/os/Handler;

    .line 14
    iget-object v3, p0, Lgsf;->a:Lyr;

    const/4 v4, 0x0

    iget-object v5, p0, Lgsf;->c:Lye;

    invoke-virtual {v0, v2, v3, v4, v5}, Lyg;->a(Landroid/os/Handler;Lyr;Lye;Lye;)V

    .line 15
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
