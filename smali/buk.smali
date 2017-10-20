.class final Lbuk;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lcgg;

.field private synthetic c:Landroid/net/Uri;

.field private synthetic d:Lbuj;


# direct methods
.method constructor <init>(Lbuj;Ljava/util/List;Lcgg;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lbuk;->d:Lbuj;

    iput-object p2, p0, Lbuk;->a:Ljava/util/List;

    iput-object p3, p0, Lbuk;->b:Lcgg;

    iput-object p4, p0, Lbuk;->c:Landroid/net/Uri;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lbuk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lbuk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v3, p0, Lbuk;->d:Lbuj;

    iget-object v3, v3, Lbuj;->a:Lbtz;

    iget-object v3, v3, Lbtz;->H:Lcfo;

    invoke-virtual {v3, v0}, Lcfo;->a(Landroid/net/Uri;)Lcfn;

    move-result-object v0

    new-instance v3, Lcdv;

    invoke-direct {v3, v0}, Lcdv;-><init>(Lcfn;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lbtz;->a:Ljava/lang/String;

    const-string v1, "onSessionDone called with an empty burst"

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    invoke-static {v1}, Lcdx;->a(Ljava/util/List;)Lcdx;

    move-result-object v5

    new-instance v0, Lcdw;

    iget-object v1, p0, Lbuk;->d:Lbuj;

    iget-object v1, v1, Lbuj;->a:Lbtz;

    invoke-static {v1}, Lbtz;->d(Lbtz;)Lgop;

    move-result-object v1

    iget-object v2, p0, Lbuk;->d:Lbuj;

    iget-object v2, v2, Lbuj;->a:Lbtz;

    invoke-static {v2}, Lbtz;->c(Lbtz;)Lgrp;

    move-result-object v2

    iget-object v3, p0, Lbuk;->d:Lbuj;

    iget-object v3, v3, Lbuj;->a:Lbtz;

    iget-object v3, v3, Lbtz;->e:Landroid/content/Context;

    iget-object v4, p0, Lbuk;->d:Lbuj;

    iget-object v4, v4, Lbuj;->a:Lbtz;

    iget-object v4, v4, Lbtz;->D:Lcfd;

    iget-object v6, p0, Lbuk;->d:Lbuj;

    iget-object v6, v6, Lbuj;->a:Lbtz;

    iget-object v6, v6, Lbtz;->m:Lgvq;

    invoke-direct/range {v0 .. v6}, Lcdw;-><init>(Lgop;Lgrp;Landroid/content/Context;Lcfd;Lcdx;Lgvq;)V

    goto :goto_1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcdw;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbuk;->b:Lcgg;

    sget-object v1, Lcgg;->c:Lcgg;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbuk;->d:Lbuj;

    iget-object v0, v0, Lbuj;->a:Lbtz;

    iget-object v0, v0, Lbtz;->K:Lckc;

    invoke-interface {v0}, Lckc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbuk;->d:Lbuj;

    iget-object v0, v0, Lbuj;->a:Lbtz;

    iget-object v0, v0, Lbtz;->B:Lckj;

    iget-object v1, p0, Lbuk;->b:Lcgg;

    invoke-interface {v1}, Lcgg;->c()Lfvb;

    move-result-object v1

    invoke-interface {v0, v1}, Lckj;->a(Lfvb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbuk;->d:Lbuj;

    iget-object v0, v0, Lbuj;->a:Lbtz;

    iget-object v0, v0, Lbtz;->m:Lgvq;

    iget-object v1, p0, Lbuk;->c:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lgvq;->b(Landroid/net/Uri;)Ljhi;

    move-result-object v0

    iput-object v0, p1, Lcdw;->a:Ljhi;

    :cond_0
    iget-object v0, p0, Lbuk;->d:Lbuj;

    iget-object v1, p0, Lbuk;->b:Lcgg;

    invoke-virtual {v0, v1, p1}, Lbuj;->a(Lcgg;Lfvb;)V

    :cond_1
    return-void
.end method
