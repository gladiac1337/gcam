.class final Lbtj;
.super Lhqg;
.source "PG"


# instance fields
.field private synthetic a:Lbte;


# direct methods
.method constructor <init>(Lbte;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbtj;->a:Lbte;

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
    const-string v1, "startAnalysis : error"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lbtj;->a:Lbte;

    .line 6
    iget-object v0, v0, Lbte;->e:Lhjm;

    .line 7
    const-string v1, "BurstControllerImpl#startAnalysis_errorHandling"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lbtj;->a:Lbte;

    .line 9
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbte;->f:Z

    .line 10
    iget-object v0, p0, Lbtj;->a:Lbte;

    .line 11
    iget-object v0, v0, Lbte;->b:Lbvf;

    .line 12
    invoke-virtual {v0, p1}, Lbvf;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lbtj;->a:Lbte;

    .line 14
    iget-object v0, v0, Lbte;->e:Lhjm;

    .line 15
    invoke-interface {v0}, Lhjm;->a()V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbtj;->a:Lbte;

    .line 18
    iget-object v1, v1, Lbte;->e:Lhjm;

    .line 19
    invoke-interface {v1}, Lhjm;->a()V

    throw v0
.end method
