.class final Lgju;
.super Laxe;
.source "PG"


# instance fields
.field private synthetic a:Lgkf;

.field private synthetic b:Lgjr;


# direct methods
.method constructor <init>(Lgjr;Lawc;Lgkf;)V
    .locals 0

    iput-object p1, p0, Lgju;->b:Lgjr;

    iput-object p3, p0, Lgju;->a:Lgkf;

    invoke-direct {p0, p2}, Laxe;-><init>(Lawc;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    invoke-super {p0}, Laxe;->close()V

    iget-object v0, p0, Lgju;->b:Lgjr;

    iget-object v1, v0, Lgjr;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgju;->b:Lgjr;

    iget-object v0, v0, Lgjr;->c:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lgju;->a:Lgkf;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgju;->b:Lgjr;

    invoke-virtual {v0}, Lgjr;->f()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
