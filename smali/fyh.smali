.class final Lfyh;
.super Lauu;
.source "PG"


# instance fields
.field private synthetic a:Lfyj;

.field private synthetic b:Lfye;


# direct methods
.method constructor <init>(Lfye;Latg;Lfyj;)V
    .locals 0

    iput-object p1, p0, Lfyh;->b:Lfye;

    iput-object p3, p0, Lfyh;->a:Lfyj;

    invoke-direct {p0, p2}, Lauu;-><init>(Latg;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    invoke-super {p0}, Lauu;->close()V

    iget-object v0, p0, Lfyh;->b:Lfye;

    iget-object v1, v0, Lfye;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfyh;->b:Lfye;

    iget-object v0, v0, Lfye;->c:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lfyh;->a:Lfyj;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfyh;->b:Lfye;

    invoke-virtual {v0}, Lfye;->f()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
