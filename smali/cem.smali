.class final Lcem;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private synthetic a:Lceb;


# direct methods
.method constructor <init>(Lceb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcem;->a:Lceb;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 23
    check-cast p1, [Lcge;

    .line 24
    iget-object v1, p0, Lcem;->a:Lceb;

    .line 25
    iget-object v1, v1, Lceb;->l:Licz;

    .line 26
    const-string v2, "RemoveDeletedTask"

    invoke-interface {v1, v2}, Licz;->a(Ljava/lang/String;)V

    .line 27
    aget-object v1, p1, v0

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 30
    iget-object v4, p0, Lcem;->a:Lceb;

    .line 31
    iget-object v4, v4, Lceb;->e:Lcfp;

    .line 32
    sget-object v5, Lcfn;->a:Landroid/net/Uri;

    .line 33
    new-array v6, v8, [Ljava/lang/String;

    const-string v7, "_id"

    aput-object v7, v6, v0

    .line 34
    iget-object v4, v4, Lcfp;->a:Landroid/content/ContentResolver;

    const-string v7, "datetaken DESC"

    invoke-static {v4, v5, v6, v7}, Lceq;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 36
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    iget-object v4, p0, Lcem;->a:Lceb;

    .line 38
    iget-object v4, v4, Lceb;->f:Lcga;

    .line 39
    sget-object v5, Lcfu;->a:Landroid/net/Uri;

    .line 40
    new-array v6, v8, [Ljava/lang/String;

    const-string v7, "_id"

    aput-object v7, v6, v0

    .line 41
    iget-object v4, v4, Lcga;->c:Landroid/content/ContentResolver;

    const-string v7, "datetaken DESC, _id DESC"

    invoke-static {v4, v5, v6, v7}, Lceq;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 45
    :goto_0
    iget-object v4, v1, Lcge;->d:Lcgb;

    .line 46
    iget v4, v4, Lcgb;->c:I

    .line 47
    if-ge v0, v4, :cond_1

    .line 48
    invoke-virtual {v1, v0}, Lcge;->a(I)Lcgh;

    move-result-object v4

    invoke-interface {v4}, Lcgh;->c()Lfvf;

    move-result-object v4

    .line 49
    invoke-interface {v4}, Lfvf;->f()Lfvj;

    move-result-object v5

    .line 51
    iget-boolean v6, v5, Lfvj;->i:Z

    .line 52
    if-nez v6, :cond_0

    .line 53
    iget-object v6, p0, Lcem;->a:Lceb;

    .line 54
    iget-object v6, v6, Lceb;->m:Lcfr;

    .line 55
    if-eq v4, v6, :cond_0

    .line 56
    invoke-virtual {v5, v3}, Lfvj;->a(Ljava/util/Set;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 58
    iget-object v4, v5, Lfvj;->h:Landroid/net/Uri;

    .line 59
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcem;->a:Lceb;

    .line 62
    iget-object v0, v0, Lceb;->l:Licz;

    .line 63
    invoke-interface {v0}, Licz;->a()V

    .line 65
    return-object v2
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcem;->a:Lceb;

    .line 4
    iget-object v0, v0, Lceb;->d:Lflj;

    .line 5
    invoke-interface {v0}, Lflj;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lceb;->a:Ljava/lang/String;

    .line 7
    const-string v1, "Activity is destroyed. Canceling load."

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcem;->a:Lceb;

    .line 10
    iget-object v0, v0, Lceb;->l:Licz;

    .line 11
    const-string v1, "RemoveDeleted"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 13
    iget-object v2, p0, Lcem;->a:Lceb;

    .line 14
    iget-object v2, v2, Lceb;->i:Lcge;

    .line 15
    invoke-virtual {v2, v0}, Lcge;->a(Landroid/net/Uri;)Lcgh;

    move-result-object v0

    .line 16
    sget-object v2, Lcgh;->c:Lcgh;

    if-eq v0, v2, :cond_1

    .line 17
    iget-object v2, p0, Lcem;->a:Lceb;

    invoke-virtual {v2, v0}, Lceb;->b(Lcgh;)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Lcem;->a:Lceb;

    .line 20
    iget-object v0, v0, Lceb;->l:Licz;

    .line 21
    invoke-interface {v0}, Licz;->a()V

    goto :goto_0
.end method
