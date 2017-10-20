.class final Lbwi;
.super Likc;
.source "PG"


# instance fields
.field private synthetic a:Ldvl;

.field private synthetic b:Lbwf;


# direct methods
.method constructor <init>(Lbwf;Ldvl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbwi;->b:Lbwf;

    iput-object p2, p0, Lbwi;->a:Ldvl;

    invoke-direct {p0}, Likc;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lixn;

    .line 3
    sget-object v0, Lbwf;->a:Ljava/lang/String;

    .line 4
    const-string v1, "processBurstResults : stopping previewer"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lbwi;->b:Lbwf;

    .line 6
    iget-boolean v0, v0, Lbwf;->f:Z

    .line 7
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Analysis encountered an error!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    iget-object v0, p0, Lbwi;->b:Lbwf;

    .line 10
    iget-object v0, v0, Lbwf;->e:Lico;

    .line 11
    const-string v1, "BurstControllerImpl#processBurstResults_stopPreview"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    .line 12
    :try_start_0
    iget-object v0, p0, Lbwi;->b:Lbwf;

    .line 13
    iget-object v0, v0, Lbwf;->d:Lbzt;

    .line 14
    invoke-virtual {v0}, Lbzt;->b()V

    .line 15
    iget-object v0, p0, Lbwi;->b:Lbwf;

    .line 16
    iget-object v0, v0, Lbwf;->d:Lbzt;

    .line 17
    invoke-virtual {p1}, Lixn;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lbzt;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lbwi;->b:Lbwf;

    .line 19
    iget-object v0, v0, Lbwf;->e:Lico;

    .line 20
    invoke-interface {v0}, Lico;->a()V

    .line 25
    sget-object v0, Lbwf;->a:Ljava/lang/String;

    .line 26
    const-string v1, "processBurstResults : populating results"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lbwi;->b:Lbwf;

    .line 28
    iget-object v0, v0, Lbwf;->e:Lico;

    .line 29
    const-string v1, "BurstControllerImpl#processBurstResults_populateResults"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    .line 30
    :try_start_1
    iget-object v0, p0, Lbwi;->b:Lbwf;

    iget-object v1, p0, Lbwi;->a:Ldvl;

    invoke-virtual {v0, p1, v1}, Lbwf;->a(Lixn;Ldvl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    iget-object v0, p0, Lbwi;->b:Lbwf;

    .line 32
    iget-object v0, v0, Lbwf;->e:Lico;

    .line 33
    invoke-interface {v0}, Lico;->a()V

    .line 34
    return-void

    .line 22
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbwi;->b:Lbwf;

    .line 23
    iget-object v1, v1, Lbwf;->e:Lico;

    .line 24
    invoke-interface {v1}, Lico;->a()V

    throw v0

    .line 35
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lbwi;->b:Lbwf;

    .line 36
    iget-object v1, v1, Lbwf;->e:Lico;

    .line 37
    invoke-interface {v1}, Lico;->a()V

    throw v0
.end method
