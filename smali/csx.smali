.class final Lcsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Lcsk;


# direct methods
.method constructor <init>(Lcsk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcsx;->a:Lcsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    sget-object v0, Lcsk;->c:Ljava/lang/String;

    .line 17
    const-string v1, "Burst was not started."

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcsx;->a:Lcsk;

    .line 19
    iget-object v1, v0, Lcsk;->k:Ljava/lang/Object;

    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v0, p0, Lcsx;->a:Lcsk;

    .line 22
    iget-object v0, v0, Lcsk;->W:Lgwg;

    .line 23
    invoke-virtual {v0}, Lgwg;->a()V

    .line 24
    monitor-exit v1

    .line 25
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcsk;->c:Ljava/lang/String;

    .line 3
    const-string v1, "Cannot start burst"

    invoke-static {v0, v1, p1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lcsx;->a:Lcsk;

    .line 5
    iget-object v1, v0, Lcsk;->k:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcsx;->a:Lcsk;

    .line 8
    iget-object v0, v0, Lcsk;->W:Lgwg;

    .line 9
    invoke-virtual {v0}, Lgwg;->a()V

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lcsx;->a:Lcsk;

    .line 12
    invoke-virtual {v0}, Lcsk;->n()V

    .line 13
    return-void

    .line 10
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
