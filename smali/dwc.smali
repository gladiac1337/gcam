.class final Ldwc;
.super Lihx;
.source "PG"


# instance fields
.field private synthetic a:Ldwb;


# direct methods
.method constructor <init>(Ldwb;Liia;)V
    .locals 0

    iput-object p1, p0, Ldwc;->a:Ldwb;

    invoke-direct {p0, p2}, Lihx;-><init>(Liia;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    invoke-super {p0}, Lihx;->close()V

    iget-object v0, p0, Ldwc;->a:Ldwb;

    iget-object v0, v0, Ldwb;->e:Ldvv;

    iget-object v1, v0, Ldvv;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldwc;->a:Ldwb;

    iget-object v0, v0, Ldwb;->e:Ldvv;

    iget-object v0, v0, Ldvv;->j:Ljava/util/Deque;

    iget-object v2, p0, Ldwc;->a:Ldwb;

    invoke-interface {v0, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldwc;->a:Ldwb;

    iget-object v0, v0, Ldwb;->e:Ldvv;

    iget-object v0, v0, Ldvv;->k:Ljava/util/Deque;

    iget-object v2, p0, Ldwc;->a:Ldwb;

    invoke-interface {v0, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldwc;->a:Ldwb;

    iget-object v0, v0, Ldwb;->e:Ldvv;

    iget-object v0, v0, Ldvv;->l:Ljava/util/List;

    iget-object v2, p0, Ldwc;->a:Ldwb;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldwc;->a:Ldwb;

    iget-object v0, v0, Ldwb;->e:Ldvv;

    iget-object v0, v0, Ldvv;->g:Libn;

    invoke-virtual {v0}, Libn;->a()V

    iget-object v0, p0, Ldwc;->a:Ldwb;

    iget-object v0, v0, Ldwb;->e:Ldvv;

    invoke-virtual {v0}, Ldvv;->c()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
