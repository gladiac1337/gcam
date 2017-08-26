.class final Lbtg;
.super Lhqg;
.source "PG"


# instance fields
.field private synthetic a:Lbte;


# direct methods
.method constructor <init>(Lbte;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbtg;->a:Lbte;

    invoke-direct {p0}, Lhqg;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lhra;

    .line 3
    sget-object v0, Lbte;->a:Ljava/lang/String;

    .line 4
    const-string v1, "processBurstResults : stopping previewer with error"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lbtg;->a:Lbte;

    .line 6
    iget-object v0, v0, Lbte;->e:Lhjm;

    .line 7
    const-string v1, "BurstControllerImpl#processBurstResults_stopPreviewWithError"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lbtg;->a:Lbte;

    .line 9
    iget-object v0, v0, Lbte;->d:Lbwm;

    .line 10
    invoke-virtual {v0}, Lbwm;->b()V

    .line 11
    iget-object v0, p0, Lbtg;->a:Lbte;

    .line 12
    iget-object v0, v0, Lbte;->d:Lbwm;

    .line 13
    invoke-virtual {p1}, Lhra;->getCause()Ljava/lang/Throwable;

    .line 14
    iget-object v0, v0, Lbwm;->a:Lbul;

    invoke-interface {v0}, Lbul;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lbtg;->a:Lbte;

    .line 16
    iget-object v0, v0, Lbte;->e:Lhjm;

    .line 17
    invoke-interface {v0}, Lhjm;->a()V

    .line 22
    sget-object v0, Lbte;->a:Ljava/lang/String;

    .line 23
    const-string v1, "processBurstResults : handling exception"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lbtg;->a:Lbte;

    .line 25
    iget-object v0, v0, Lbte;->e:Lhjm;

    .line 26
    const-string v1, "BurstControllerImpl#processBurstResults_handleException"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    .line 27
    :try_start_1
    iget-object v0, p0, Lbtg;->a:Lbte;

    invoke-virtual {v0}, Lbte;->b()V

    .line 28
    iget-object v0, p0, Lbtg;->a:Lbte;

    .line 29
    iget-object v0, v0, Lbte;->b:Lbvf;

    .line 30
    invoke-virtual {v0, p1}, Lbvf;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    iget-object v0, p0, Lbtg;->a:Lbte;

    .line 32
    iget-object v0, v0, Lbte;->e:Lhjm;

    .line 33
    invoke-interface {v0}, Lhjm;->a()V

    .line 34
    return-void

    .line 19
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbtg;->a:Lbte;

    .line 20
    iget-object v1, v1, Lbte;->e:Lhjm;

    .line 21
    invoke-interface {v1}, Lhjm;->a()V

    throw v0

    .line 35
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lbtg;->a:Lbte;

    .line 36
    iget-object v1, v1, Lbte;->e:Lhjm;

    .line 37
    invoke-interface {v1}, Lhjm;->a()V

    throw v0
.end method
