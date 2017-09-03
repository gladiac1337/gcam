.class final Lcba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livr;


# instance fields
.field public final synthetic a:Lfmb;

.field public final synthetic b:Lcau;

.field private synthetic c:Lccx;


# direct methods
.method constructor <init>(Lcau;Lccx;Lfmb;)V
    .locals 0

    iput-object p1, p0, Lcba;->b:Lcau;

    iput-object p2, p0, Lcba;->c:Lccx;

    iput-object p3, p0, Lcba;->a:Lfmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcba;->b:Lcau;

    iget-object v0, v0, Lcau;->d:Lfgy;

    invoke-interface {v0}, Lfgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcau;->a:Ljava/lang/String;

    const-string v1, "Activity is destroyed. Canceling load."

    invoke-static {v0, v1}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcba;->c:Lccx;

    iget-object v0, v0, Lccx;->d:Lccu;

    iget v0, v0, Lccu;->c:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcba;->b:Lcau;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcau;->k:J

    :goto_1
    iget-object v0, p0, Lcba;->b:Lcau;

    iget-object v2, p0, Lcba;->c:Lccx;

    invoke-virtual {v0, v2}, Lcau;->a(Lccx;)V

    iget-object v0, p0, Lcba;->b:Lcau;

    iget-object v0, v0, Lcau;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v0, v1

    :goto_2
    const/4 v2, 0x5

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcba;->c:Lccx;

    iget-object v2, v2, Lccx;->d:Lccu;

    iget v2, v2, Lccu;->c:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcba;->c:Lccx;

    invoke-virtual {v2, v0}, Lccx;->a(I)Lcda;

    move-result-object v2

    invoke-interface {v2}, Lcda;->c()Lfqu;

    move-result-object v2

    iget-object v3, p0, Lcba;->b:Lcau;

    iget-object v3, v3, Lcau;->h:Lccb;

    iget-object v3, p0, Lcba;->b:Lcau;

    iget-object v3, v3, Lcau;->c:Landroid/content/Context;

    invoke-static {v3, v2}, Lccb;->a(Landroid/content/Context;Lfqu;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcba;->c:Lccx;

    invoke-virtual {v0, v1}, Lccx;->a(I)Lcda;

    move-result-object v0

    invoke-interface {v0}, Lcda;->c()Lfqu;

    move-result-object v0

    iget-object v2, p0, Lcba;->b:Lcau;

    invoke-interface {v0}, Lfqu;->f()Lfqy;

    move-result-object v0

    iget-wide v4, v0, Lfqy;->b:J

    iput-wide v4, v2, Lcau;->k:J

    goto :goto_1

    :cond_2
    new-instance v0, Liwp;

    invoke-direct {v0}, Liwp;-><init>()V

    new-instance v2, Lcbb;

    invoke-direct {v2, p0}, Lcbb;-><init>(Lcba;)V

    sget-object v3, Liwj;->a:Liwj;

    invoke-static {v0, v2, v3}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lcbd;

    iget-object v3, p0, Lcba;->b:Lcau;

    iget-object v4, p0, Lcba;->b:Lcau;

    iget-wide v4, v4, Lcau;->k:J

    invoke-direct {v2, v3, v4, v5, v0}, Lcbd;-><init>(Lcau;JLiwp;)V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lcbd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcau;->a:Ljava/lang/String;

    const-string v1, "Filmstrip OnDemandLoader failed to load."

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
