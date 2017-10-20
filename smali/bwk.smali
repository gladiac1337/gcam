.class final Lbwk;
.super Likc;
.source "PG"


# instance fields
.field private synthetic a:Lbwf;


# direct methods
.method constructor <init>(Lbwf;)V
    .locals 0

    iput-object p1, p0, Lbwk;->a:Lbwf;

    invoke-direct {p0}, Likc;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Likw;

    sget-object v0, Lbwf;->a:Ljava/lang/String;

    const-string v1, "startAnalysis : error"

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbwk;->a:Lbwf;

    iget-object v0, v0, Lbwf;->e:Lico;

    const-string v1, "BurstControllerImpl#startAnalysis_errorHandling"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lbwk;->a:Lbwf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbwf;->f:Z

    iget-object v0, p0, Lbwk;->a:Lbwf;

    iget-object v0, v0, Lbwf;->b:Lbyk;

    invoke-virtual {v0, p1}, Lbyk;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbwk;->a:Lbwf;

    iget-object v0, v0, Lbwf;->e:Lico;

    invoke-interface {v0}, Lico;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbwk;->a:Lbwf;

    iget-object v1, v1, Lbwf;->e:Lico;

    invoke-interface {v1}, Lico;->a()V

    throw v0
.end method
