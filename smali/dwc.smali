.class final Ldwc;
.super Lihx;
.source "PG"


# instance fields
.field private synthetic a:Ldwb;


# direct methods
.method constructor <init>(Ldwb;Liia;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldwc;->a:Ldwb;

    invoke-direct {p0, p2}, Lihx;-><init>(Liia;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0}, Lihx;->close()V

    .line 3
    iget-object v0, p0, Ldwc;->a:Ldwb;

    iget-object v0, v0, Ldwb;->e:Ldvv;

    .line 4
    iget-object v1, v0, Ldvv;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Ldwc;->a:Ldwb;

    iget-object v0, v0, Ldwb;->e:Ldvv;

    .line 7
    iget-object v0, v0, Ldvv;->j:Ljava/util/Deque;

    .line 8
    iget-object v2, p0, Ldwc;->a:Ldwb;

    invoke-interface {v0, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Ldwc;->a:Ldwb;

    iget-object v0, v0, Ldwb;->e:Ldvv;

    .line 10
    iget-object v0, v0, Ldvv;->k:Ljava/util/Deque;

    .line 11
    iget-object v2, p0, Ldwc;->a:Ldwb;

    invoke-interface {v0, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Ldwc;->a:Ldwb;

    iget-object v0, v0, Ldwb;->e:Ldvv;

    .line 13
    iget-object v0, v0, Ldvv;->l:Ljava/util/List;

    .line 14
    iget-object v2, p0, Ldwc;->a:Ldwb;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Ldwc;->a:Ldwb;

    iget-object v0, v0, Ldwb;->e:Ldvv;

    .line 16
    iget-object v0, v0, Ldvv;->g:Libn;

    .line 17
    invoke-virtual {v0}, Libn;->a()V

    .line 18
    iget-object v0, p0, Ldwc;->a:Ldwb;

    iget-object v0, v0, Ldwb;->e:Ldvv;

    .line 19
    invoke-virtual {v0}, Ldvv;->c()V

    .line 20
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
