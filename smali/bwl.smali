.class final Lbwl;
.super Likb;
.source "PG"


# instance fields
.field private synthetic a:Ljava/util/concurrent/ExecutorService;

.field private synthetic b:Lbwf;


# direct methods
.method constructor <init>(Lbwf;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Lbwl;->b:Lbwf;

    iput-object p2, p0, Lbwl;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Likb;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lbwn;

    check-cast p2, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    sget-object v0, Lbwf;->a:Ljava/lang/String;

    const-string v1, "startAnalysis : start postprocessing"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbwl;->b:Lbwf;

    iget-boolean v0, v0, Lbwf;->h:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Burst stopped and canceled."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lbwl;->b:Lbwf;

    iget-object v0, v0, Lbwf;->e:Lico;

    const-string v1, "BurstControllerImpl#startAnalysis_startPostProcessing"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lbwl;->b:Lbwf;

    iget-object v1, p1, Lbwn;->a:Lixn;

    iget-object v2, p1, Lbwn;->b:Lixn;

    iget-object v3, p0, Lbwl;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1, v2, p2, v3}, Lbwf;->a(Lixn;Lixn;Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Ljava/util/concurrent/ExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbwl;->b:Lbwf;

    iget-object v0, v0, Lbwf;->e:Lico;

    invoke-interface {v0}, Lico;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbwl;->b:Lbwf;

    iget-object v1, v1, Lbwf;->e:Lico;

    invoke-interface {v1}, Lico;->a()V

    throw v0
.end method
