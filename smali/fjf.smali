.class final Lfjf;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lfhx;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfjf;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    iget-object v0, p0, Lfjf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhx;

    if-nez v0, :cond_0

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_1
    invoke-virtual {v0}, Lfhx;->q()V

    goto :goto_0

    :pswitch_2
    iget-object v1, v0, Lfhx;->p:Lflq;

    iget-object v2, v1, Lflq;->b:Lejj;

    invoke-interface {v2}, Lejj;->j()Lejn;

    move-result-object v2

    invoke-virtual {v2}, Lejn;->b()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v1, Lfhx;->c:Ljava/lang/String;

    const-string v2, "Could not create temporary mosaic file. Not able to stitch."

    invoke-static {v1, v2}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Lfhx;->m()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lejn;->c()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lfhx;->f:Lgck;

    invoke-interface {v3}, Lgck;->b()J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    iget-boolean v3, v0, Lfhx;->H:Z

    long-to-int v4, v4

    sget-object v5, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-static {v3, v2, v2, v4}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->FinishCapture(ZLjava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b:Ljava/lang/Boolean;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, Lfhx;->o:Lfls;

    new-instance v3, Lflt;

    invoke-direct {v3, v0, v1}, Lflt;-><init>(Lfhx;Lflq;)V

    invoke-interface {v2, v1, v3}, Lfls;->a(Lflq;Lflt;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_3
    invoke-virtual {v0}, Lfhx;->m()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
