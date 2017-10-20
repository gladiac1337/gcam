.class final Lbwh;
.super Likc;
.source "PG"


# instance fields
.field private synthetic a:Lbwf;


# direct methods
.method constructor <init>(Lbwf;)V
    .locals 0

    iput-object p1, p0, Lbwh;->a:Lbwf;

    invoke-direct {p0}, Likc;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Likw;

    sget-object v0, Lbwf;->a:Ljava/lang/String;

    const-string v1, "processBurstResults : stopping previewer with error"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbwh;->a:Lbwf;

    iget-object v0, v0, Lbwf;->e:Lico;

    const-string v1, "BurstControllerImpl#processBurstResults_stopPreviewWithError"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lbwh;->a:Lbwf;

    iget-object v0, v0, Lbwf;->d:Lbzt;

    invoke-virtual {v0}, Lbzt;->b()V

    iget-object v0, p0, Lbwh;->a:Lbwf;

    iget-object v0, v0, Lbwf;->d:Lbzt;

    invoke-virtual {p1}, Likw;->getCause()Ljava/lang/Throwable;

    iget-object v0, v0, Lbzt;->a:Lbxm;

    invoke-interface {v0}, Lbxm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbwh;->a:Lbwf;

    iget-object v0, v0, Lbwf;->e:Lico;

    invoke-interface {v0}, Lico;->a()V

    sget-object v0, Lbwf;->a:Ljava/lang/String;

    const-string v1, "processBurstResults : handling exception"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbwh;->a:Lbwf;

    iget-object v0, v0, Lbwf;->e:Lico;

    const-string v1, "BurstControllerImpl#processBurstResults_handleException"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p0, Lbwh;->a:Lbwf;

    invoke-virtual {v0}, Lbwf;->b()V

    iget-object v0, p0, Lbwh;->a:Lbwf;

    iget-object v0, v0, Lbwf;->b:Lbyk;

    invoke-virtual {v0, p1}, Lbyk;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lbwh;->a:Lbwf;

    iget-object v0, v0, Lbwf;->e:Lico;

    invoke-interface {v0}, Lico;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbwh;->a:Lbwf;

    iget-object v1, v1, Lbwf;->e:Lico;

    invoke-interface {v1}, Lico;->a()V

    throw v0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lbwh;->a:Lbwf;

    iget-object v1, v1, Lbwf;->e:Lico;

    invoke-interface {v1}, Lico;->a()V

    throw v0
.end method
