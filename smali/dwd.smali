.class final Ldwd;
.super Liii;
.source "PG"


# instance fields
.field private synthetic a:Ldwc;


# direct methods
.method constructor <init>(Ldwc;Liil;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldwd;->a:Ldwc;

    invoke-direct {p0, p2}, Liii;-><init>(Liil;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0}, Liii;->close()V

    .line 3
    iget-object v0, p0, Ldwd;->a:Ldwc;

    iget-object v0, v0, Ldwc;->e:Ldvw;

    .line 4
    iget-object v1, v0, Ldvw;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Ldwd;->a:Ldwc;

    iget-object v0, v0, Ldwc;->e:Ldvw;

    .line 7
    iget-object v0, v0, Ldvw;->j:Ljava/util/Deque;

    .line 8
    iget-object v2, p0, Ldwd;->a:Ldwc;

    invoke-interface {v0, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Ldwd;->a:Ldwc;

    iget-object v0, v0, Ldwc;->e:Ldvw;

    .line 10
    iget-object v0, v0, Ldvw;->k:Ljava/util/Deque;

    .line 11
    iget-object v2, p0, Ldwd;->a:Ldwc;

    invoke-interface {v0, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Ldwd;->a:Ldwc;

    iget-object v0, v0, Ldwc;->e:Ldvw;

    .line 13
    iget-object v0, v0, Ldvw;->l:Ljava/util/List;

    .line 14
    iget-object v2, p0, Ldwd;->a:Ldwc;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Ldwd;->a:Ldwc;

    iget-object v0, v0, Ldwc;->e:Ldvw;

    .line 16
    iget-object v0, v0, Ldvw;->g:Licb;

    .line 17
    invoke-virtual {v0}, Licb;->a()V

    .line 18
    iget-object v0, p0, Ldwd;->a:Ldwc;

    iget-object v0, v0, Ldwc;->e:Ldvw;

    .line 19
    invoke-virtual {v0}, Ldvw;->c()V

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
