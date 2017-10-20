.class final Lbwi;
.super Likc;
.source "PG"


# instance fields
.field private synthetic a:Ldvl;

.field private synthetic b:Lbwf;


# direct methods
.method constructor <init>(Lbwf;Ldvl;)V
    .locals 0

    iput-object p1, p0, Lbwi;->b:Lbwf;

    iput-object p2, p0, Lbwi;->a:Ldvl;

    invoke-direct {p0}, Likc;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lixn;

    sget-object v0, Lbwf;->a:Ljava/lang/String;

    const-string v1, "processBurstResults : stopping previewer"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbwi;->b:Lbwf;

    iget-boolean v0, v0, Lbwf;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Analysis encountered an error!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lbwi;->b:Lbwf;

    iget-object v0, v0, Lbwf;->e:Lico;

    const-string v1, "BurstControllerImpl#processBurstResults_stopPreview"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lbwi;->b:Lbwf;

    iget-object v0, v0, Lbwf;->d:Lbzt;

    invoke-virtual {v0}, Lbzt;->b()V

    iget-object v0, p0, Lbwi;->b:Lbwf;

    iget-object v0, v0, Lbwf;->d:Lbzt;

    invoke-virtual {p1}, Lixn;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lbzt;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbwi;->b:Lbwf;

    iget-object v0, v0, Lbwf;->e:Lico;

    invoke-interface {v0}, Lico;->a()V

    sget-object v0, Lbwf;->a:Ljava/lang/String;

    const-string v1, "processBurstResults : populating results"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbwi;->b:Lbwf;

    iget-object v0, v0, Lbwf;->e:Lico;

    const-string v1, "BurstControllerImpl#processBurstResults_populateResults"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p0, Lbwi;->b:Lbwf;

    iget-object v1, p0, Lbwi;->a:Ldvl;

    invoke-virtual {v0, p1, v1}, Lbwf;->a(Lixn;Ldvl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lbwi;->b:Lbwf;

    iget-object v0, v0, Lbwf;->e:Lico;

    invoke-interface {v0}, Lico;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbwi;->b:Lbwf;

    iget-object v1, v1, Lbwf;->e:Lico;

    invoke-interface {v1}, Lico;->a()V

    throw v0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lbwi;->b:Lbwf;

    iget-object v1, v1, Lbwf;->e:Lico;

    invoke-interface {v1}, Lico;->a()V

    throw v0
.end method
