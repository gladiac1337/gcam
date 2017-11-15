.class final Lbwm;
.super Likm;
.source "PG"


# instance fields
.field private synthetic a:Ljava/util/concurrent/ExecutorService;

.field private synthetic b:Lbwg;


# direct methods
.method constructor <init>(Lbwg;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbwm;->b:Lbwg;

    iput-object p2, p0, Lbwm;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Likm;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lbwo;

    check-cast p2, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    .line 3
    sget-object v0, Lbwg;->a:Ljava/lang/String;

    .line 4
    const-string v1, "startAnalysis : start postprocessing"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lbwm;->b:Lbwg;

    .line 6
    iget-boolean v0, v0, Lbwg;->h:Z

    .line 7
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Burst stopped and canceled."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    iget-object v0, p0, Lbwm;->b:Lbwg;

    .line 10
    iget-object v0, v0, Lbwg;->e:Licz;

    .line 11
    const-string v1, "BurstControllerImpl#startAnalysis_startPostProcessing"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    .line 12
    :try_start_0
    iget-object v0, p0, Lbwm;->b:Lbwg;

    iget-object v1, p1, Lbwo;->a:Lixy;

    iget-object v2, p1, Lbwo;->b:Lixy;

    iget-object v3, p0, Lbwm;->a:Ljava/util/concurrent/ExecutorService;

    .line 13
    invoke-virtual {v0, v1, v2, p2, v3}, Lbwg;->a(Lixy;Lixy;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljava/util/concurrent/ExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lbwm;->b:Lbwg;

    .line 15
    iget-object v0, v0, Lbwg;->e:Licz;

    .line 16
    invoke-interface {v0}, Licz;->a()V

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbwm;->b:Lbwg;

    .line 19
    iget-object v1, v1, Lbwg;->e:Licz;

    .line 20
    invoke-interface {v1}, Licz;->a()V

    throw v0
.end method
