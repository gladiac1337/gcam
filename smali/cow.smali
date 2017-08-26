.class final Lcow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field private synthetic a:Lcdo;

.field private synthetic b:Lcot;


# direct methods
.method constructor <init>(Lcot;Lcdo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcow;->b:Lcot;

    iput-object p2, p0, Lcow;->a:Lcdo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcow;->b:Lcot;

    .line 9
    iget-object v0, v0, Lcot;->g:Lhjm;

    .line 10
    const-string v1, "onSurfaceDrawn"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcow;->b:Lcot;

    .line 12
    iget-object v0, v0, Lcot;->h:Lfcu;

    .line 14
    iget-object v1, v0, Lfcu;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, v0, Lfcu;->c:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 16
    iget-object v2, v0, Lfcu;->b:Lhjh;

    const-string v3, "surfaceRedrawRunnable"

    invoke-interface {v2, v3}, Lhjh;->b(Ljava/lang/String;)V

    .line 17
    iget-object v0, v0, Lfcu;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget-object v0, Lcot;->d:Ljava/lang/String;

    .line 20
    const-string v1, "onSurfaceDrawn called; completing CaptureModeUiStartup"

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcow;->b:Lcot;

    .line 22
    iget-object v0, v0, Lcot;->g:Lhjm;

    .line 23
    invoke-interface {v0}, Lhjm;->a()V

    .line 24
    iget-object v0, p0, Lcow;->a:Lcdo;

    invoke-interface {v0}, Lcdo;->b()V

    .line 25
    iget-object v0, p0, Lcow;->b:Lcot;

    .line 26
    invoke-virtual {v0}, Lcot;->e()V

    .line 27
    return-void

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcot;->d:Ljava/lang/String;

    .line 3
    const-string v1, "Failed to start OneCamera!"

    invoke-static {v0, v1, p1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lcow;->b:Lcot;

    .line 5
    invoke-virtual {v0}, Lcot;->e()V

    .line 6
    return-void
.end method
