.class final Lbwl;
.super Likb;
.source "PG"


# instance fields
.field private synthetic a:Ljava/util/concurrent/ExecutorService;

.field private synthetic b:Lbwf;


# direct methods
.method constructor <init>(Lbwf;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbwl;->b:Lbwf;

    iput-object p2, p0, Lbwl;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Likb;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lbwn;

    check-cast p2, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    .line 3
    sget-object v0, Lbwf;->a:Ljava/lang/String;

    .line 4
    const-string v1, "startAnalysis : start postprocessing"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lbwl;->b:Lbwf;

    .line 6
    iget-boolean v0, v0, Lbwf;->h:Z

    .line 7
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Burst stopped and canceled."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    iget-object v0, p0, Lbwl;->b:Lbwf;

    .line 10
    iget-object v0, v0, Lbwf;->e:Lico;

    .line 11
    const-string v1, "BurstControllerImpl#startAnalysis_startPostProcessing"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    .line 12
    :try_start_0
    iget-object v0, p0, Lbwl;->b:Lbwf;

    iget-object v1, p1, Lbwn;->a:Lixn;

    iget-object v2, p1, Lbwn;->b:Lixn;

    iget-object v3, p0, Lbwl;->a:Ljava/util/concurrent/ExecutorService;

    .line 13
    invoke-virtual {v0, v1, v2, p2, v3}, Lbwf;->a(Lixn;Lixn;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljava/util/concurrent/ExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lbwl;->b:Lbwf;

    .line 15
    iget-object v0, v0, Lbwf;->e:Lico;

    .line 16
    invoke-interface {v0}, Lico;->a()V

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbwl;->b:Lbwf;

    .line 19
    iget-object v1, v1, Lbwf;->e:Lico;

    .line 20
    invoke-interface {v1}, Lico;->a()V

    throw v0
.end method
