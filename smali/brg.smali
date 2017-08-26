.class final Lbrg;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lcda;

.field private synthetic c:Landroid/net/Uri;

.field private synthetic d:Lbrf;


# direct methods
.method constructor <init>(Lbrf;Ljava/util/List;Lcda;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lbrg;->d:Lbrf;

    iput-object p2, p0, Lbrg;->a:Ljava/util/List;

    iput-object p3, p0, Lbrg;->b:Lcda;

    iput-object p4, p0, Lbrg;->c:Landroid/net/Uri;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lbrg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lbrg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v3, p0, Lbrg;->d:Lbrf;

    iget-object v3, v3, Lbrf;->a:Lbqv;

    iget-object v3, v3, Lbqv;->H:Lcci;

    invoke-virtual {v3, v0}, Lcci;->a(Landroid/net/Uri;)Lcch;

    move-result-object v0

    new-instance v3, Lcap;

    invoke-direct {v3, v0}, Lcap;-><init>(Lcch;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lbqv;->a:Ljava/lang/String;

    const-string v1, "onSessionDone called with an empty burst"

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    invoke-static {v1}, Lcar;->a(Ljava/util/List;)Lcar;

    move-result-object v5

    new-instance v0, Lcaq;

    iget-object v1, p0, Lbrg;->d:Lbrf;

    iget-object v1, v1, Lbrf;->a:Lbqv;

    invoke-static {v1}, Lbqv;->d(Lbqv;)Lgch;

    move-result-object v1

    iget-object v2, p0, Lbrg;->d:Lbrf;

    iget-object v2, v2, Lbrf;->a:Lbqv;

    invoke-static {v2}, Lbqv;->c(Lbqv;)Lgfd;

    move-result-object v2

    iget-object v3, p0, Lbrg;->d:Lbrf;

    iget-object v3, v3, Lbrf;->a:Lbqv;

    iget-object v3, v3, Lbqv;->e:Landroid/content/Context;

    iget-object v4, p0, Lbrg;->d:Lbrf;

    iget-object v4, v4, Lbrf;->a:Lbqv;

    iget-object v4, v4, Lbqv;->D:Lcbx;

    iget-object v6, p0, Lbrg;->d:Lbrf;

    iget-object v6, v6, Lbrf;->a:Lbqv;

    iget-object v6, v6, Lbqv;->m:Lgjf;

    invoke-direct/range {v0 .. v6}, Lcaq;-><init>(Lgch;Lgfd;Landroid/content/Context;Lcbx;Lcar;Lgjf;)V

    goto :goto_1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcaq;

    iget-object v0, p0, Lbrg;->b:Lcda;

    sget-object v1, Lcda;->c:Lcda;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbrg;->d:Lbrf;

    iget-object v0, v0, Lbrf;->a:Lbqv;

    iget-object v0, v0, Lbqv;->K:Lcgs;

    invoke-interface {v0}, Lcgs;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbrg;->d:Lbrf;

    iget-object v0, v0, Lbrf;->a:Lbqv;

    iget-object v0, v0, Lbqv;->B:Lchb;

    iget-object v1, p0, Lbrg;->b:Lcda;

    invoke-interface {v1}, Lcda;->c()Lfqu;

    move-result-object v1

    invoke-interface {v0, v1}, Lchb;->a(Lfqu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbrg;->d:Lbrf;

    iget-object v0, v0, Lbrf;->a:Lbqv;

    iget-object v0, v0, Lbqv;->m:Lgjf;

    iget-object v1, p0, Lbrg;->c:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lgjf;->b(Landroid/net/Uri;)Lilc;

    move-result-object v0

    iput-object v0, p1, Lcaq;->a:Lilc;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lbrg;->d:Lbrf;

    iget-object v1, p0, Lbrg;->b:Lcda;

    invoke-virtual {v0, v1, p1}, Lbrf;->a(Lcda;Lfqu;)V

    :cond_1
    return-void
.end method
