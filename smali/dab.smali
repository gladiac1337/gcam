.class final Ldab;
.super Lgua;
.source "PG"


# instance fields
.field private synthetic a:Lczs;


# direct methods
.method constructor <init>(Lczs;)V
    .locals 0

    iput-object p1, p0, Ldab;->a:Lczs;

    invoke-direct {p0}, Lgua;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ldab;->a:Lczs;

    iget-object v0, v0, Lczs;->B:Lcqv;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldab;->a:Lczs;

    iget-object v0, v0, Lczs;->d:Lbtw;

    invoke-interface {v0}, Lbtw;->t()Leug;

    move-result-object v0

    iget-object v0, v0, Leug;->y:Lfhe;

    invoke-virtual {v0}, Lfhe;->a()V

    iget-object v0, p0, Ldab;->a:Lczs;

    iget-object v0, v0, Lczs;->i:Lgoc;

    invoke-interface {v0}, Lgoc;->c()V

    iget-object v1, p0, Ldab;->a:Lczs;

    sget-object v0, Lczs;->a:Ljava/lang/String;

    const-string v2, "takePictureNow invoked"

    invoke-static {v0, v2}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lczs;->b:Lico;

    const-string v2, "GoudaModule#takePictureNow"

    invoke-interface {v0, v2}, Lico;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lczs;->B:Lcqv;

    if-nez v0, :cond_1

    sget-object v0, Lczs;->a:Ljava/lang/String;

    const-string v1, "Not taking picture since Camera is closed."

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lczs;->B:Lcqv;

    invoke-virtual {v0}, Lcqv;->a()Liaj;

    move-result-object v0

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lczs;->a:Ljava/lang/String;

    const-string v1, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lczs;->a(Z)V

    iget-object v0, v1, Lczs;->g:Lcud;

    iget-object v2, v1, Lczs;->B:Lcqv;

    iget-object v3, v1, Lczs;->I:Ldhj;

    iget-object v4, v1, Lczs;->K:Ldhk;

    iget-boolean v5, v1, Lczs;->A:Z

    invoke-interface {v0, v2, v3, v4, v5}, Lcud;->a(Lcqv;Ldhj;Ldhk;Z)Ljuk;

    move-result-object v0

    new-instance v2, Lczx;

    invoke-direct {v2, v1}, Lczx;-><init>(Lczs;)V

    iget-object v1, v1, Lczs;->e:Lhzi;

    invoke-interface {v0, v2, v1}, Ljuk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
