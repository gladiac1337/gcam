.class final Lgji;
.super Laxe;
.source "PG"


# instance fields
.field private synthetic a:Lgjh;


# direct methods
.method constructor <init>(Lgjh;Lawc;)V
    .locals 0

    iput-object p1, p0, Lgji;->a:Lgjh;

    invoke-direct {p0, p2}, Laxe;-><init>(Lawc;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    invoke-super {p0}, Laxe;->close()V

    iget-object v0, p0, Lgji;->a:Lgjh;

    iget-object v0, v0, Lgjh;->e:Lgjf;

    iget-object v1, v0, Lgjf;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgji;->a:Lgjh;

    iget-object v0, v0, Lgjh;->e:Lgjf;

    iget-object v0, v0, Lgjf;->c:Ljava/util/LinkedList;

    iget-object v2, p0, Lgji;->a:Lgjh;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgji;->a:Lgjh;

    iget-object v0, v0, Lgjh;->e:Lgjf;

    iget-object v0, v0, Lgjf;->d:Libq;

    iget-object v2, p0, Lgji;->a:Lgjh;

    iget-object v2, v2, Lgjh;->e:Lgjf;

    invoke-virtual {v2}, Lgjf;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Libq;->b:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgji;->a:Lgjh;

    iget-object v0, v0, Lgjh;->e:Lgjf;

    invoke-virtual {v0}, Lgjf;->a()Z

    iget-object v0, p0, Lgji;->a:Lgjh;

    iget-object v0, v0, Lgjh;->e:Lgjf;

    iget-object v0, v0, Lgjf;->d:Libq;

    iget-object v0, v0, Libq;->a:Libn;

    invoke-virtual {v0}, Libn;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
