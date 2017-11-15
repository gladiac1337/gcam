.class final Lgjm;
.super Laxf;
.source "PG"


# instance fields
.field private synthetic a:Lgjl;


# direct methods
.method constructor <init>(Lgjl;Lawd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgjm;->a:Lgjl;

    invoke-direct {p0, p2}, Laxf;-><init>(Lawd;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0}, Laxf;->close()V

    .line 3
    iget-object v0, p0, Lgjm;->a:Lgjl;

    iget-object v0, v0, Lgjl;->e:Lgjj;

    .line 4
    iget-object v1, v0, Lgjj;->b:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lgjm;->a:Lgjl;

    iget-object v0, v0, Lgjl;->e:Lgjj;

    .line 7
    iget-object v0, v0, Lgjj;->c:Ljava/util/LinkedList;

    .line 8
    iget-object v2, p0, Lgjm;->a:Lgjl;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lgjm;->a:Lgjl;

    iget-object v0, v0, Lgjl;->e:Lgjj;

    .line 10
    iget-object v0, v0, Lgjj;->d:Licj;

    .line 11
    iget-object v2, p0, Lgjm;->a:Lgjl;

    iget-object v2, v2, Lgjl;->e:Lgjj;

    .line 12
    invoke-virtual {v2}, Lgjj;->b()I

    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 14
    iput-object v2, v0, Licj;->b:Ljava/lang/Object;

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lgjm;->a:Lgjl;

    iget-object v0, v0, Lgjl;->e:Lgjj;

    .line 17
    invoke-virtual {v0}, Lgjj;->a()Z

    .line 18
    iget-object v0, p0, Lgjm;->a:Lgjl;

    iget-object v0, v0, Lgjl;->e:Lgjj;

    .line 19
    iget-object v0, v0, Lgjj;->d:Licj;

    .line 20
    iget-object v0, v0, Licj;->a:Licb;

    invoke-virtual {v0}, Licb;->a()V

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
