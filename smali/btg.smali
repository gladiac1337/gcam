.class final Lbtg;
.super Lhqg;
.source "PG"


# instance fields
.field private synthetic a:Lbte;


# direct methods
.method constructor <init>(Lbte;)V
    .locals 0

    iput-object p1, p0, Lbtg;->a:Lbte;

    invoke-direct {p0}, Lhqg;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lhra;

    sget-object v0, Lbte;->a:Ljava/lang/String;

    const-string v1, "processBurstResults : stopping previewer with error"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbtg;->a:Lbte;

    iget-object v0, v0, Lbte;->e:Lhjm;

    const-string v1, "BurstControllerImpl#processBurstResults_stopPreviewWithError"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lbtg;->a:Lbte;

    iget-object v0, v0, Lbte;->d:Lbwm;

    invoke-virtual {v0}, Lbwm;->b()V

    iget-object v0, p0, Lbtg;->a:Lbte;

    iget-object v0, v0, Lbte;->d:Lbwm;

    invoke-virtual {p1}, Lhra;->getCause()Ljava/lang/Throwable;

    iget-object v0, v0, Lbwm;->a:Lbul;

    invoke-interface {v0}, Lbul;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbtg;->a:Lbte;

    iget-object v0, v0, Lbte;->e:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    sget-object v0, Lbte;->a:Ljava/lang/String;

    const-string v1, "processBurstResults : handling exception"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbtg;->a:Lbte;

    iget-object v0, v0, Lbte;->e:Lhjm;

    const-string v1, "BurstControllerImpl#processBurstResults_handleException"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p0, Lbtg;->a:Lbte;

    invoke-virtual {v0}, Lbte;->b()V

    iget-object v0, p0, Lbtg;->a:Lbte;

    iget-object v0, v0, Lbte;->b:Lbvf;

    invoke-virtual {v0, p1}, Lbvf;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lbtg;->a:Lbte;

    iget-object v0, v0, Lbte;->e:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbtg;->a:Lbte;

    iget-object v1, v1, Lbte;->e:Lhjm;

    invoke-interface {v1}, Lhjm;->a()V

    throw v0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lbtg;->a:Lbte;

    iget-object v1, v1, Lbte;->e:Lhjm;

    invoke-interface {v1}, Lhjm;->a()V

    throw v0
.end method
