.class final Lbth;
.super Lhqg;
.source "PG"


# instance fields
.field private synthetic a:Ldqz;

.field private synthetic b:Lbte;


# direct methods
.method constructor <init>(Lbte;Ldqz;)V
    .locals 0

    iput-object p1, p0, Lbth;->b:Lbte;

    iput-object p2, p0, Lbth;->a:Ldqz;

    invoke-direct {p0}, Lhqg;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Libk;

    sget-object v0, Lbte;->a:Ljava/lang/String;

    const-string v1, "processBurstResults : stopping previewer"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbth;->b:Lbte;

    iget-boolean v0, v0, Lbte;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Analysis encountered an error!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lbth;->b:Lbte;

    iget-object v0, v0, Lbte;->e:Lhjm;

    const-string v1, "BurstControllerImpl#processBurstResults_stopPreview"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lbth;->b:Lbte;

    iget-object v0, v0, Lbte;->d:Lbwm;

    invoke-virtual {v0}, Lbwm;->b()V

    iget-object v0, p0, Lbth;->b:Lbte;

    iget-object v0, v0, Lbte;->d:Lbwm;

    invoke-virtual {p1}, Libk;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lbwm;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbth;->b:Lbte;

    iget-object v0, v0, Lbte;->e:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    sget-object v0, Lbte;->a:Ljava/lang/String;

    const-string v1, "processBurstResults : populating results"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbth;->b:Lbte;

    iget-object v0, v0, Lbte;->e:Lhjm;

    const-string v1, "BurstControllerImpl#processBurstResults_populateResults"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p0, Lbth;->b:Lbte;

    iget-object v1, p0, Lbth;->a:Ldqz;

    invoke-virtual {v0, p1, v1}, Lbte;->a(Libk;Ldqz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lbth;->b:Lbte;

    iget-object v0, v0, Lbte;->e:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbth;->b:Lbte;

    iget-object v1, v1, Lbte;->e:Lhjm;

    invoke-interface {v1}, Lhjm;->a()V

    throw v0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lbth;->b:Lbte;

    iget-object v1, v1, Lbte;->e:Lhjm;

    invoke-interface {v1}, Lhjm;->a()V

    throw v0
.end method
