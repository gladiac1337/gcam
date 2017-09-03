.class final Lfxv;
.super Lauu;
.source "PG"


# instance fields
.field private synthetic a:Lfxu;


# direct methods
.method constructor <init>(Lfxu;Latg;)V
    .locals 0

    iput-object p1, p0, Lfxv;->a:Lfxu;

    invoke-direct {p0, p2}, Lauu;-><init>(Latg;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    invoke-super {p0}, Lauu;->close()V

    iget-object v0, p0, Lfxv;->a:Lfxu;

    iget-object v0, v0, Lfxu;->e:Lfxs;

    iget-object v1, v0, Lfxs;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfxv;->a:Lfxu;

    iget-object v0, v0, Lfxu;->e:Lfxs;

    iget-object v0, v0, Lfxs;->c:Ljava/util/LinkedList;

    iget-object v2, p0, Lfxv;->a:Lfxu;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfxv;->a:Lfxu;

    iget-object v0, v0, Lfxu;->e:Lfxs;

    iget-object v0, v0, Lfxs;->d:Lawn;

    iget-object v2, p0, Lfxv;->a:Lfxu;

    iget-object v2, v2, Lfxu;->e:Lfxs;

    invoke-virtual {v2}, Lfxs;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lawn;->b:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfxv;->a:Lfxu;

    iget-object v0, v0, Lfxu;->e:Lfxs;

    invoke-virtual {v0}, Lfxs;->a()Z

    iget-object v0, p0, Lfxv;->a:Lfxu;

    iget-object v0, v0, Lfxu;->e:Lfxs;

    iget-object v0, v0, Lfxs;->d:Lawn;

    iget-object v0, v0, Lawn;->a:Lawe;

    invoke-virtual {v0}, Lawe;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
