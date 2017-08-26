.class final Ldro;
.super Lhow;
.source "PG"


# instance fields
.field private synthetic a:Ldrn;


# direct methods
.method constructor <init>(Ldrn;Lhoz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldro;->a:Ldrn;

    invoke-direct {p0, p2}, Lhow;-><init>(Lhoz;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0}, Lhow;->close()V

    .line 3
    iget-object v0, p0, Ldro;->a:Ldrn;

    iget-object v0, v0, Ldrn;->e:Ldri;

    .line 4
    iget-object v1, v0, Ldri;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Ldro;->a:Ldrn;

    iget-object v0, v0, Ldrn;->e:Ldri;

    .line 7
    iget-object v0, v0, Ldri;->j:Ljava/util/Deque;

    .line 8
    iget-object v2, p0, Ldro;->a:Ldrn;

    invoke-interface {v0, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Ldro;->a:Ldrn;

    iget-object v0, v0, Ldrn;->e:Ldri;

    .line 10
    iget-object v0, v0, Ldri;->k:Ljava/util/Deque;

    .line 11
    iget-object v2, p0, Ldro;->a:Ldrn;

    invoke-interface {v0, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Ldro;->a:Ldrn;

    iget-object v0, v0, Ldrn;->e:Ldri;

    .line 13
    iget-object v0, v0, Ldri;->l:Ljava/util/List;

    .line 14
    iget-object v2, p0, Ldro;->a:Ldrn;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Ldro;->a:Ldrn;

    iget-object v0, v0, Ldrn;->e:Ldri;

    .line 16
    iget-object v0, v0, Ldri;->g:Lawe;

    .line 17
    invoke-virtual {v0}, Lawe;->b()V

    .line 18
    iget-object v0, p0, Ldro;->a:Ldrn;

    iget-object v0, v0, Ldrn;->e:Ldri;

    .line 19
    invoke-virtual {v0}, Ldri;->b()V

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
