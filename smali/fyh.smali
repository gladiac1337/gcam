.class final Lfyh;
.super Lauu;
.source "PG"


# instance fields
.field private synthetic a:Lfyj;

.field private synthetic b:Lfye;


# direct methods
.method constructor <init>(Lfye;Latg;Lfyj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfyh;->b:Lfye;

    iput-object p3, p0, Lfyh;->a:Lfyj;

    invoke-direct {p0, p2}, Lauu;-><init>(Latg;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0}, Lauu;->close()V

    .line 3
    iget-object v0, p0, Lfyh;->b:Lfye;

    .line 4
    iget-object v1, v0, Lfye;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lfyh;->b:Lfye;

    .line 7
    iget-object v0, v0, Lfye;->c:Ljava/util/ArrayDeque;

    .line 8
    iget-object v2, p0, Lfyh;->a:Lfyj;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lfyh;->b:Lfye;

    .line 11
    invoke-virtual {v0}, Lfye;->f()V

    .line 12
    return-void

    .line 9
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
