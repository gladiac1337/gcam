.class final Lcpw;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field public final synthetic a:Ljuw;

.field public final synthetic b:Lcpv;

.field private synthetic c:Z


# direct methods
.method constructor <init>(Lcpv;Ljuw;Z)V
    .locals 0

    iput-object p1, p0, Lcpw;->b:Lcpv;

    iput-object p2, p0, Lcpw;->a:Ljuw;

    iput-boolean p3, p0, Lcpw;->c:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcpw;->b:Lcpv;

    iget-object v0, v0, Lcpv;->d:Landroid/content/Context;

    invoke-static {v0}, Lcpv;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcpw;->a:Ljuw;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Object;)Z

    sget-object v0, Lcpv;->a:Ljava/lang/String;

    const-string v1, "Location services not enabled, ignoring location request"

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcpw;->b:Lcpv;

    iget-boolean v1, p0, Lcpw;->c:Z

    iput-boolean v1, v0, Lcpv;->e:Z

    iget-boolean v0, p0, Lcpw;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcpw;->b:Lcpv;

    invoke-virtual {v0}, Lcpv;->c()V

    iget-object v0, p0, Lcpw;->a:Ljuw;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcpw;->b:Lcpv;

    iget-object v0, v0, Lcpv;->c:Lgzt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcpw;->a:Ljuw;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcpw;->b:Lcpv;

    iget-object v0, v0, Lcpv;->b:Lgzr;

    invoke-virtual {v0}, Lgzr;->a()Ljuk;

    move-result-object v0

    new-instance v1, Lcpx;

    invoke-direct {v1, p0}, Lcpx;-><init>(Lcpw;)V

    sget-object v2, Ljuq;->a:Ljuq;

    invoke-static {v0, v1, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
