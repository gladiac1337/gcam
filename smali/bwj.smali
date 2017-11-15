.class final Lbwj;
.super Likn;
.source "PG"


# instance fields
.field private synthetic a:Leaz;

.field private synthetic b:Lbwg;


# direct methods
.method constructor <init>(Lbwg;Leaz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbwj;->b:Lbwg;

    iput-object p2, p0, Lbwj;->a:Leaz;

    invoke-direct {p0}, Likn;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lixy;

    .line 3
    sget-object v0, Lbwg;->a:Ljava/lang/String;

    .line 4
    const-string v1, "processBurstResults : stopping previewer"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lbwj;->b:Lbwg;

    .line 6
    iget-boolean v0, v0, Lbwg;->f:Z

    .line 7
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Analysis encountered an error!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    iget-object v0, p0, Lbwj;->b:Lbwg;

    .line 10
    iget-object v0, v0, Lbwg;->e:Licz;

    .line 11
    const-string v1, "BurstControllerImpl#processBurstResults_stopPreview"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    .line 12
    :try_start_0
    iget-object v0, p0, Lbwj;->b:Lbwg;

    .line 13
    iget-object v0, v0, Lbwg;->d:Lbzu;

    .line 14
    invoke-virtual {v0}, Lbzu;->b()V

    .line 15
    iget-object v0, p0, Lbwj;->b:Lbwg;

    .line 16
    iget-object v0, v0, Lbwg;->d:Lbzu;

    .line 17
    invoke-virtual {p1}, Lixy;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lbzu;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lbwj;->b:Lbwg;

    .line 19
    iget-object v0, v0, Lbwg;->e:Licz;

    .line 20
    invoke-interface {v0}, Licz;->a()V

    .line 25
    sget-object v0, Lbwg;->a:Ljava/lang/String;

    .line 26
    const-string v1, "processBurstResults : populating results"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lbwj;->b:Lbwg;

    .line 28
    iget-object v0, v0, Lbwg;->e:Licz;

    .line 29
    const-string v1, "BurstControllerImpl#processBurstResults_populateResults"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    .line 30
    :try_start_1
    iget-object v0, p0, Lbwj;->b:Lbwg;

    iget-object v1, p0, Lbwj;->a:Leaz;

    invoke-virtual {v0, p1, v1}, Lbwg;->a(Lixy;Leaz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    iget-object v0, p0, Lbwj;->b:Lbwg;

    .line 32
    iget-object v0, v0, Lbwg;->e:Licz;

    .line 33
    invoke-interface {v0}, Licz;->a()V

    .line 34
    return-void

    .line 22
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbwj;->b:Lbwg;

    .line 23
    iget-object v1, v1, Lbwg;->e:Licz;

    .line 24
    invoke-interface {v1}, Licz;->a()V

    throw v0

    .line 35
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lbwj;->b:Lbwg;

    .line 36
    iget-object v1, v1, Lbwg;->e:Licz;

    .line 37
    invoke-interface {v1}, Licz;->a()V

    throw v0
.end method
