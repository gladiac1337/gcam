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

    iput-object p1, p0, Lcow;->b:Lcot;

    iput-object p2, p0, Lcow;->a:Lcdo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcow;->b:Lcot;

    iget-object v0, v0, Lcot;->g:Lhjm;

    const-string v1, "onSurfaceDrawn"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcow;->b:Lcot;

    iget-object v0, v0, Lcot;->h:Lfcu;

    iget-object v1, v0, Lfcu;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lfcu;->c:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lfcu;->b:Lhjh;

    const-string v3, "surfaceRedrawRunnable"

    invoke-interface {v2, v3}, Lhjh;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lfcu;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcot;->d:Ljava/lang/String;

    const-string v1, "onSurfaceDrawn called; completing CaptureModeUiStartup"

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcow;->b:Lcot;

    iget-object v0, v0, Lcot;->g:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    iget-object v0, p0, Lcow;->a:Lcdo;

    invoke-interface {v0}, Lcdo;->b()V

    iget-object v0, p0, Lcow;->b:Lcot;

    invoke-virtual {v0}, Lcot;->e()V

    return-void

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

    sget-object v0, Lcot;->d:Ljava/lang/String;

    const-string v1, "Failed to start OneCamera!"

    invoke-static {v0, v1, p1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcow;->b:Lcot;

    invoke-virtual {v0}, Lcot;->e()V

    return-void
.end method
