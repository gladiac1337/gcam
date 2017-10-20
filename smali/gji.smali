.class final Lgji;
.super Laxe;
.source "PG"


# instance fields
.field private synthetic a:Lgjh;


# direct methods
.method constructor <init>(Lgjh;Lawc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgji;->a:Lgjh;

    invoke-direct {p0, p2}, Laxe;-><init>(Lawc;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0}, Laxe;->close()V

    .line 3
    iget-object v0, p0, Lgji;->a:Lgjh;

    iget-object v0, v0, Lgjh;->e:Lgjf;

    .line 4
    iget-object v1, v0, Lgjf;->b:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lgji;->a:Lgjh;

    iget-object v0, v0, Lgjh;->e:Lgjf;

    .line 7
    iget-object v0, v0, Lgjf;->c:Ljava/util/LinkedList;

    .line 8
    iget-object v2, p0, Lgji;->a:Lgjh;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lgji;->a:Lgjh;

    iget-object v0, v0, Lgjh;->e:Lgjf;

    .line 10
    iget-object v0, v0, Lgjf;->d:Libq;

    .line 11
    iget-object v2, p0, Lgji;->a:Lgjh;

    iget-object v2, v2, Lgjh;->e:Lgjf;

    .line 12
    invoke-virtual {v2}, Lgjf;->b()I

    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 14
    iput-object v2, v0, Libq;->b:Ljava/lang/Object;

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lgji;->a:Lgjh;

    iget-object v0, v0, Lgjh;->e:Lgjf;

    .line 17
    invoke-virtual {v0}, Lgjf;->a()Z

    .line 18
    iget-object v0, p0, Lgji;->a:Lgjh;

    iget-object v0, v0, Lgjh;->e:Lgjf;

    .line 19
    iget-object v0, v0, Lgjf;->d:Libq;

    .line 20
    iget-object v0, v0, Libq;->a:Libn;

    invoke-virtual {v0}, Libn;->a()V

    .line 21
    return-void

    .line 15
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
