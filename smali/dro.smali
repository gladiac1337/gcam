.class final Ldro;
.super Lhow;
.source "PG"


# instance fields
.field private synthetic a:Ldrn;


# direct methods
.method constructor <init>(Ldrn;Lhoz;)V
    .locals 0

    iput-object p1, p0, Ldro;->a:Ldrn;

    invoke-direct {p0, p2}, Lhow;-><init>(Lhoz;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    invoke-super {p0}, Lhow;->close()V

    iget-object v0, p0, Ldro;->a:Ldrn;

    iget-object v0, v0, Ldrn;->e:Ldri;

    iget-object v1, v0, Ldri;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldro;->a:Ldrn;

    iget-object v0, v0, Ldrn;->e:Ldri;

    iget-object v0, v0, Ldri;->j:Ljava/util/Deque;

    iget-object v2, p0, Ldro;->a:Ldrn;

    invoke-interface {v0, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldro;->a:Ldrn;

    iget-object v0, v0, Ldrn;->e:Ldri;

    iget-object v0, v0, Ldri;->k:Ljava/util/Deque;

    iget-object v2, p0, Ldro;->a:Ldrn;

    invoke-interface {v0, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldro;->a:Ldrn;

    iget-object v0, v0, Ldrn;->e:Ldri;

    iget-object v0, v0, Ldri;->l:Ljava/util/List;

    iget-object v2, p0, Ldro;->a:Ldrn;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldro;->a:Ldrn;

    iget-object v0, v0, Ldrn;->e:Ldri;

    iget-object v0, v0, Ldri;->g:Lawe;

    invoke-virtual {v0}, Lawe;->b()V

    iget-object v0, p0, Ldro;->a:Ldrn;

    iget-object v0, v0, Ldrn;->e:Ldri;

    invoke-virtual {v0}, Ldri;->b()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
