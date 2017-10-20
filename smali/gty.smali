.class final Lgty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libw;


# instance fields
.field private synthetic a:Lgtz;

.field private synthetic b:Lgtv;


# direct methods
.method constructor <init>(Lgtv;Lgtz;)V
    .locals 0

    iput-object p1, p0, Lgty;->b:Lgtv;

    iput-object p2, p0, Lgty;->a:Lgtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lgty;->b:Lgtv;

    iget-object v1, v0, Lgtv;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgty;->b:Lgtv;

    iget-object v0, v0, Lgtv;->c:Ljava/util/List;

    iget-object v2, p0, Lgty;->a:Lgtz;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
