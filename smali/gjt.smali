.class final synthetic Lgjt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgjr;

.field private b:Lawc;

.field private c:Ljuw;


# direct methods
.method constructor <init>(Lgjr;Lawc;Ljuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjt;->a:Lgjr;

    iput-object p2, p0, Lgjt;->b:Lawc;

    iput-object p3, p0, Lgjt;->c:Ljuw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, Lgjt;->a:Lgjr;

    iget-object v2, p0, Lgjt;->b:Lawc;

    iget-object v3, p0, Lgjt;->c:Ljuw;

    invoke-interface {v2}, Lawc;->b()Libw;

    move-result-object v0

    check-cast v0, Lawi;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lgjr;->a(Ljava/util/Collection;)V

    :goto_0
    iget-object v4, v1, Lgjr;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v1, Lgjr;->b:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljsl;->a(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-interface {v2}, Lawc;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lawc;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljsl;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lidu;

    invoke-direct {v0}, Lidu;-><init>()V

    invoke-virtual {v3, v0}, Ljsl;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
