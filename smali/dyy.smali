.class public final Ldyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libw;


# instance fields
.field public final synthetic a:Ldyw;

.field public final synthetic b:Ldyx;


# direct methods
.method constructor <init>(Ldyx;Ldyw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldyy;->b:Ldyx;

    iput-object p2, p0, Ldyy;->a:Ldyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .prologue
    .line 2
    iget-object v1, p0, Ldyy;->b:Ldyx;

    iget-object v2, p0, Ldyy;->a:Ldyw;

    .line 4
    iget-object v3, v1, Ldyx;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 6
    :try_start_0
    iget-object v0, v2, Ldyw;->e:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 8
    iget-object v5, v1, Ldyx;->e:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, v1, Ldyx;->c:Ldyz;

    invoke-interface {v0, v2}, Ldyz;->a(Ldyw;)V

    .line 11
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
