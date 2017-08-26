.class final Lbtj;
.super Lhqg;
.source "PG"


# instance fields
.field private synthetic a:Lbte;


# direct methods
.method constructor <init>(Lbte;)V
    .locals 0

    iput-object p1, p0, Lbtj;->a:Lbte;

    invoke-direct {p0}, Lhqg;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lhra;

    sget-object v0, Lbte;->a:Ljava/lang/String;

    const-string v1, "startAnalysis : error"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbtj;->a:Lbte;

    iget-object v0, v0, Lbte;->e:Lhjm;

    const-string v1, "BurstControllerImpl#startAnalysis_errorHandling"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lbtj;->a:Lbte;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbte;->f:Z

    iget-object v0, p0, Lbtj;->a:Lbte;

    iget-object v0, v0, Lbte;->b:Lbvf;

    invoke-virtual {v0, p1}, Lbvf;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbtj;->a:Lbte;

    iget-object v0, v0, Lbte;->e:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbtj;->a:Lbte;

    iget-object v1, v1, Lbte;->e:Lhjm;

    invoke-interface {v1}, Lhjm;->a()V

    throw v0
.end method
