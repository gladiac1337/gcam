.class public final Lfcu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lhjh;

.field public c:Ljava/lang/Runnable;

.field public d:Z

.field public e:Lfcv;

.field private f:Lhji;

.field private g:Landroid/widget/FrameLayout;

.field private h:Lepv;

.field private i:Lbwh;

.field private j:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

.field private k:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

.field private l:Liwp;

.field private m:Lhjm;

.field private n:Lfcr;

.field private o:Landroid/view/SurfaceView;

.field private p:Landroid/view/SurfaceHolder$Callback2;


# direct methods
.method constructor <init>(Lhji;Lepv;Lbwh;Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;Lfdf;Lhjm;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfcu;->d:Z

    .line 69
    new-instance v0, Lfcz;

    invoke-direct {v0, p0}, Lfcz;-><init>(Lfcu;)V

    iput-object v0, p0, Lfcu;->p:Landroid/view/SurfaceHolder$Callback2;

    .line 70
    iput-object p1, p0, Lfcu;->f:Lhji;

    .line 71
    iget-object v0, p6, Lfdf;->d:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfcu;->g:Landroid/widget/FrameLayout;

    .line 72
    iput-object p2, p0, Lfcu;->h:Lepv;

    .line 73
    iput-object p3, p0, Lfcu;->i:Lbwh;

    .line 74
    iput-object p4, p0, Lfcu;->j:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    .line 75
    iput-object p5, p0, Lfcu;->k:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    .line 76
    iput-object p7, p0, Lfcu;->m:Lhjm;

    .line 77
    const-string v0, "Viewfinder"

    invoke-interface {p1, v0}, Lhji;->a(Ljava/lang/String;)Lhjh;

    move-result-object v0

    iput-object v0, p0, Lfcu;->b:Lhjh;

    .line 78
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfcu;->a:Ljava/lang/Object;

    .line 80
    new-instance v0, Liwp;

    invoke-direct {v0}, Liwp;-><init>()V

    .line 81
    iput-object v0, p0, Lfcu;->l:Liwp;

    .line 82
    iget-object v0, p0, Lfcu;->b:Lhjh;

    const-string v1, "Viewfinder constructed."

    invoke-interface {v0, v1}, Lhjh;->e(Ljava/lang/String;)V

    .line 83
    return-void
.end method


# virtual methods
.method public final a()Liwe;
    .locals 4

    .prologue
    .line 48
    iget-object v1, p0, Lfcu;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 49
    :try_start_0
    iget-object v0, p0, Lfcu;->n:Lfcr;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lfcu;->n:Lfcr;

    .line 51
    invoke-static {}, Lhic;->a()V

    .line 52
    iget-object v0, v0, Lfcr;->i:Liwp;

    .line 53
    monitor-exit v1

    .line 56
    :goto_0
    return-object v0

    .line 54
    :cond_0
    iget-object v0, p0, Lfcu;->l:Liwp;

    new-instance v2, Lfcy;

    invoke-direct {v2}, Lfcy;-><init>()V

    .line 55
    sget-object v3, Liwj;->a:Liwj;

    .line 56
    invoke-static {v0, v2, v3}, Livs;->a(Liwe;Livh;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lfcw;)Liwe;
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 1
    iget-object v0, p0, Lfcu;->b:Lhjh;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "swapAndStartSurfaceViewViewfinder with configuration: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhjh;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lfcu;->m:Lhjm;

    const-string v1, "swapAndStartSurfaceViewViewfinder"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    .line 3
    iget-object v10, p0, Lfcu;->a:Ljava/lang/Object;

    monitor-enter v10

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lfcu;->c()V

    .line 6
    new-instance v0, Landroid/view/SurfaceView;

    iget-object v1, p0, Lfcu;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfcu;->o:Landroid/view/SurfaceView;

    .line 7
    new-instance v0, Lfcr;

    iget-object v1, p0, Lfcu;->f:Lhji;

    iget-object v2, p0, Lfcu;->g:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lfcu;->o:Landroid/view/SurfaceView;

    iget-object v4, p0, Lfcu;->h:Lepv;

    iget-object v5, p0, Lfcu;->i:Lbwh;

    iget-object v6, p0, Lfcu;->j:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    iget-object v7, p0, Lfcu;->k:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    invoke-direct/range {v0 .. v7}, Lfcr;-><init>(Lhji;Landroid/widget/FrameLayout;Landroid/view/SurfaceView;Lepv;Lbwh;Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;)V

    iput-object v0, p0, Lfcu;->n:Lfcr;

    .line 8
    iget-object v0, p0, Lfcu;->l:Liwp;

    iget-object v1, p0, Lfcu;->n:Lfcr;

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lfcu;->o:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lfcu;->p:Landroid/view/SurfaceHolder$Callback2;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    iget-object v1, p0, Lfcu;->g:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lfcu;->o:Landroid/view/SurfaceView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lfcu;->b:Lhjh;

    const-string v1, "Starting the new viewfinder"

    invoke-interface {v0, v1}, Lhjh;->e(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lfcu;->n:Lfcr;

    .line 14
    invoke-static {}, Lhic;->a()V

    .line 15
    iget-object v0, v2, Lfcr;->g:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->viewfinder()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lenq;

    iput-object v0, v2, Lfcr;->j:Lenq;

    .line 16
    iget-object v1, v2, Lfcr;->j:Lenq;

    .line 17
    iget-wide v4, v1, Lenq;->a:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move v0, v8

    :goto_0
    const-string v3, "Accidental session reuse."

    invoke-static {v0, v3}, Lid;->b(ZLjava/lang/Object;)V

    .line 18
    iget-object v0, v1, Lenq;->m:Lhpu;

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 20
    iput-wide v4, v1, Lenq;->a:J

    .line 21
    iget-object v0, v2, Lfcr;->a:Lhjh;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "startViewfinder with config: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhjh;->d(Ljava/lang/String;)V

    .line 23
    iget-object v0, v2, Lfcr;->i:Liwp;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, v2, Lfcr;->a:Lhjh;

    const-string v1, "Previous request exists, setting exception and nulling request."

    invoke-interface {v0, v1}, Lhjh;->b(Ljava/lang/String;)V

    .line 25
    iget-object v0, v2, Lfcr;->i:Liwp;

    new-instance v1, Lhks;

    const-string v3, "Config canceled"

    invoke-direct {v1, v3}, Lhks;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Throwable;)Z

    .line 26
    const/4 v0, 0x0

    iput-object v0, v2, Lfcr;->i:Liwp;

    .line 27
    :cond_0
    iget-object v0, v2, Lfcr;->k:Lfcw;

    invoke-static {v0, p1}, Lilb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 28
    iget-object v0, v2, Lfcr;->a:Lhjh;

    const-string v1, "Reconfiguring surface because config is not the same as the previous surface config."

    invoke-interface {v0, v1}, Lhjh;->d(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, v2, Lfcr;->q:Z

    move v1, v8

    .line 38
    :goto_1
    new-instance v0, Liwp;

    invoke-direct {v0}, Liwp;-><init>()V

    .line 40
    iput-object v0, v2, Lfcr;->i:Liwp;

    .line 41
    if-eqz v1, :cond_1

    .line 42
    new-instance v1, Lhja;

    iget-object v3, v2, Lfcr;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    iget-object v4, v2, Lfcr;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-direct {v1, v3, v4}, Lhja;-><init>(II)V

    invoke-virtual {v2, v1, p1}, Lfcr;->a(Lhja;Lfcw;)V

    .line 45
    :cond_1
    :goto_2
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v1, p0, Lfcu;->m:Lhjm;

    invoke-interface {v1}, Lhjm;->a()V

    .line 47
    return-object v0

    :cond_2
    move v0, v9

    .line 17
    goto/16 :goto_0

    .line 31
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Lfcr;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    iget-object v0, v2, Lfcr;->a:Lhjh;

    const-string v1, "The surface is already consumable. Returning an immediateFuture with the currently active surface."

    invoke-interface {v0, v1}, Lhjh;->d(Ljava/lang/String;)V

    .line 33
    iget-object v0, v2, Lfcr;->j:Lenq;

    if-eqz v0, :cond_4

    .line 34
    iget-object v0, v2, Lfcr;->j:Lenq;

    invoke-virtual {v0}, Lenq;->b()V

    .line 35
    iget-object v0, v2, Lfcr;->j:Lenq;

    invoke-virtual {v0}, Lenq;->c()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, v2, Lfcr;->j:Lenq;

    .line 37
    :cond_4
    iget-object v0, v2, Lfcr;->l:Landroid/view/Surface;

    invoke-static {v0}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v0

    goto :goto_2

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move v1, v9

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 58
    iget-object v1, p0, Lfcu;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 59
    :try_start_0
    iget-object v0, p0, Lfcu;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lfcu;->b:Lhjh;

    const-string v2, "surfaceRedrawRunnable"

    invoke-interface {v0, v2}, Lhjh;->b(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lfcu;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lfcu;->c:Ljava/lang/Runnable;

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfcu;->d:Z

    .line 66
    :goto_0
    monitor-exit v1

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lfcu;->b:Lhjh;

    const-string v2, "surfaceRedraw#setDirty"

    invoke-interface {v0, v2}, Lhjh;->b(Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfcu;->d:Z

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 84
    iget-object v0, p0, Lfcu;->b:Lhjh;

    const-string v1, "Stopping current viewfinder"

    invoke-interface {v0, v1}, Lhjh;->e(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lfcu;->n:Lfcr;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lfcu;->n:Lfcr;

    .line 87
    invoke-static {}, Lhic;->a()V

    .line 88
    iget-object v1, v0, Lfcr;->a:Lhjh;

    const-string v2, "Stop and remove viewfinder."

    invoke-interface {v1, v2}, Lhjh;->d(Ljava/lang/String;)V

    .line 89
    iget-object v1, v0, Lfcr;->i:Liwp;

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, v0, Lfcr;->a:Lhjh;

    const-string v2, "Previous request exists, setting exception and nulling request."

    invoke-interface {v1, v2}, Lhjh;->b(Ljava/lang/String;)V

    .line 91
    iget-object v1, v0, Lfcr;->i:Liwp;

    new-instance v2, Lhks;

    const-string v3, "Config canceled"

    invoke-direct {v2, v3}, Lhks;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Liuj;->a(Ljava/lang/Throwable;)Z

    .line 92
    iput-object v5, v0, Lfcr;->i:Liwp;

    .line 93
    :cond_0
    iput-object v5, v0, Lfcr;->k:Lfcw;

    .line 94
    iput-object v5, v0, Lfcr;->m:Lhja;

    .line 95
    iget-object v1, v0, Lfcr;->a:Lhjh;

    const-string v2, "Hiding the surface view."

    invoke-interface {v1, v2}, Lhjh;->b(Ljava/lang/String;)V

    .line 96
    iget-object v1, v0, Lfcr;->d:Landroid/view/SurfaceView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 97
    iget-object v1, v0, Lfcr;->e:Landroid/view/SurfaceHolder;

    iget-object v2, v0, Lfcr;->h:Landroid/view/SurfaceHolder$Callback2;

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 98
    iget-object v1, v0, Lfcr;->c:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lfcr;->p:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 99
    iget-object v0, v0, Lfcr;->a:Lhjh;

    const-string v1, "Hidden."

    invoke-interface {v0, v1}, Lhjh;->b(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lfcu;->n:Lfcr;

    invoke-virtual {v0}, Lfcr;->close()V

    .line 101
    iput-object v5, p0, Lfcu;->n:Lfcr;

    .line 102
    :cond_1
    iget-object v0, p0, Lfcu;->o:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lfcu;->o:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lfcu;->p:Landroid/view/SurfaceHolder$Callback2;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 104
    iget-object v0, p0, Lfcu;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfcu;->o:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 105
    :cond_2
    iget-object v0, p0, Lfcu;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 106
    iput-object v5, p0, Lfcu;->c:Ljava/lang/Runnable;

    .line 107
    iput-boolean v4, p0, Lfcu;->d:Z

    .line 108
    return-void
.end method
