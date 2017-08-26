.class final synthetic Lfyg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lfye;

.field private b:Latg;

.field private c:Liwp;


# direct methods
.method constructor <init>(Lfye;Latg;Liwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyg;->a:Lfye;

    iput-object p2, p0, Lfyg;->b:Latg;

    iput-object p3, p0, Lfyg;->c:Liwp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, Lfyg;->a:Lfye;

    iget-object v2, p0, Lfyg;->b:Latg;

    iget-object v3, p0, Lfyg;->c:Liwp;

    invoke-interface {v2}, Latg;->b()Lhiz;

    move-result-object v0

    check-cast v0, Latm;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lfye;->a(Ljava/util/Collection;)V

    :goto_0
    iget-object v4, v1, Lfye;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v1, Lfye;->b:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Liuj;->a(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-interface {v2}, Latg;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Latg;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, Liuj;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lhks;

    invoke-direct {v0}, Lhks;-><init>()V

    invoke-virtual {v3, v0}, Liuj;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
