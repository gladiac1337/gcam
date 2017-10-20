.class final Lcel;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private synthetic a:Lcea;


# direct methods
.method constructor <init>(Lcea;)V
    .locals 0

    iput-object p1, p0, Lcel;->a:Lcea;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x1

    const/4 v0, 0x0

    check-cast p1, [Lcgd;

    iget-object v1, p0, Lcel;->a:Lcea;

    iget-object v1, v1, Lcea;->l:Lico;

    const-string v2, "RemoveDeletedTask"

    invoke-interface {v1, v2}, Lico;->a(Ljava/lang/String;)V

    aget-object v1, p1, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v4, p0, Lcel;->a:Lcea;

    iget-object v4, v4, Lcea;->e:Lcfo;

    sget-object v5, Lcfm;->a:Landroid/net/Uri;

    new-array v6, v8, [Ljava/lang/String;

    const-string v7, "_id"

    aput-object v7, v6, v0

    iget-object v4, v4, Lcfo;->a:Landroid/content/ContentResolver;

    const-string v7, "datetaken DESC"

    invoke-static {v4, v5, v6, v7}, Lcep;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, Lcel;->a:Lcea;

    iget-object v4, v4, Lcea;->f:Lcfz;

    sget-object v5, Lcft;->a:Landroid/net/Uri;

    new-array v6, v8, [Ljava/lang/String;

    const-string v7, "_id"

    aput-object v7, v6, v0

    iget-object v4, v4, Lcfz;->c:Landroid/content/ContentResolver;

    const-string v7, "datetaken DESC, _id DESC"

    invoke-static {v4, v5, v6, v7}, Lcep;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object v4, v1, Lcgd;->d:Lcga;

    iget v4, v4, Lcga;->c:I

    if-ge v0, v4, :cond_1

    invoke-virtual {v1, v0}, Lcgd;->a(I)Lcgg;

    move-result-object v4

    invoke-interface {v4}, Lcgg;->c()Lfvb;

    move-result-object v4

    invoke-interface {v4}, Lfvb;->f()Lfvf;

    move-result-object v5

    iget-boolean v6, v5, Lfvf;->i:Z

    if-nez v6, :cond_0

    iget-object v6, p0, Lcel;->a:Lcea;

    iget-object v6, v6, Lcea;->m:Lcfq;

    if-eq v4, v6, :cond_0

    invoke-virtual {v5, v3}, Lfvf;->a(Ljava/util/Set;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v5, Lfvf;->h:Landroid/net/Uri;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcel;->a:Lcea;

    iget-object v0, v0, Lcea;->l:Lico;

    invoke-interface {v0}, Lico;->a()V

    return-object v2
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcel;->a:Lcea;

    iget-object v0, v0, Lcea;->d:Lflf;

    invoke-interface {v0}, Lflf;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcea;->a:Ljava/lang/String;

    const-string v1, "Activity is destroyed. Canceling load."

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcel;->a:Lcea;

    iget-object v0, v0, Lcea;->l:Lico;

    const-string v1, "RemoveDeleted"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

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

    iget-object v2, p0, Lcel;->a:Lcea;

    iget-object v2, v2, Lcea;->i:Lcgd;

    invoke-virtual {v2, v0}, Lcgd;->a(Landroid/net/Uri;)Lcgg;

    move-result-object v0

    sget-object v2, Lcgg;->c:Lcgg;

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lcel;->a:Lcea;

    invoke-virtual {v2, v0}, Lcea;->b(Lcgg;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcel;->a:Lcea;

    iget-object v0, v0, Lcea;->l:Lico;

    invoke-interface {v0}, Lico;->a()V

    goto :goto_0
.end method
