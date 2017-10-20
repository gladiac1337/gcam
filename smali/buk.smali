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

    .prologue
    .line 1
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

    .prologue
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lbuk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
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

    .line 19
    iget-object v3, p0, Lbuk;->d:Lbuj;

    iget-object v3, v3, Lbuj;->a:Lbtz;

    .line 20
    iget-object v3, v3, Lbtz;->H:Lcfo;

    .line 21
    invoke-virtual {v3, v0}, Lcfo;->a(Landroid/net/Uri;)Lcfn;

    move-result-object v0

    .line 22
    new-instance v3, Lcdv;

    invoke-direct {v3, v0}, Lcdv;-><init>(Lcfn;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Lbtz;->a:Ljava/lang/String;

    .line 26
    const-string v1, "onSessionDone called with an empty burst"

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 38
    :goto_1
    return-object v0

    .line 28
    :cond_1
    invoke-static {v1}, Lcdx;->a(Ljava/util/List;)Lcdx;

    move-result-object v5

    .line 29
    new-instance v0, Lcdw;

    iget-object v1, p0, Lbuk;->d:Lbuj;

    iget-object v1, v1, Lbuj;->a:Lbtz;

    .line 30
    invoke-static {v1}, Lbtz;->d(Lbtz;)Lgop;

    move-result-object v1

    iget-object v2, p0, Lbuk;->d:Lbuj;

    iget-object v2, v2, Lbuj;->a:Lbtz;

    .line 31
    invoke-static {v2}, Lbtz;->c(Lbtz;)Lgrp;

    move-result-object v2

    iget-object v3, p0, Lbuk;->d:Lbuj;

    iget-object v3, v3, Lbuj;->a:Lbtz;

    .line 32
    iget-object v3, v3, Lbtz;->e:Landroid/content/Context;

    .line 33
    iget-object v4, p0, Lbuk;->d:Lbuj;

    iget-object v4, v4, Lbuj;->a:Lbtz;

    .line 34
    iget-object v4, v4, Lbtz;->D:Lcfd;

    .line 35
    iget-object v6, p0, Lbuk;->d:Lbuj;

    iget-object v6, v6, Lbuj;->a:Lbtz;

    .line 36
    iget-object v6, v6, Lbtz;->m:Lgvq;

    .line 37
    invoke-direct/range {v0 .. v6}, Lcdw;-><init>(Lgop;Lgrp;Landroid/content/Context;Lcfd;Lcdx;Lgvq;)V

    goto :goto_1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcdw;

    .line 3
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lbuk;->b:Lcgg;

    sget-object v1, Lcgg;->c:Lcgg;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbuk;->d:Lbuj;

    iget-object v0, v0, Lbuj;->a:Lbtz;

    .line 5
    iget-object v0, v0, Lbtz;->K:Lckc;

    .line 6
    invoke-interface {v0}, Lckc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbuk;->d:Lbuj;

    iget-object v0, v0, Lbuj;->a:Lbtz;

    .line 7
    iget-object v0, v0, Lbtz;->B:Lckj;

    .line 8
    iget-object v1, p0, Lbuk;->b:Lcgg;

    invoke-interface {v1}, Lcgg;->c()Lfvb;

    move-result-object v1

    invoke-interface {v0, v1}, Lckj;->a(Lfvb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lbuk;->d:Lbuj;

    iget-object v0, v0, Lbuj;->a:Lbtz;

    .line 10
    iget-object v0, v0, Lbtz;->m:Lgvq;

    .line 11
    iget-object v1, p0, Lbuk;->c:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lgvq;->b(Landroid/net/Uri;)Ljhi;

    move-result-object v0

    .line 12
    iput-object v0, p1, Lcdw;->a:Ljhi;

    .line 13
    :cond_0
    iget-object v0, p0, Lbuk;->d:Lbuj;

    iget-object v1, p0, Lbuk;->b:Lcgg;

    .line 14
    invoke-virtual {v0, v1, p1}, Lbuj;->a(Lcgg;Lfvb;)V

    .line 15
    :cond_1
    return-void
.end method
