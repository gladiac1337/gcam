.class final Lcbf;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private synthetic a:Lcau;


# direct methods
.method constructor <init>(Lcau;)V
    .locals 0

    iput-object p1, p0, Lcbf;->a:Lcau;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x1

    const/4 v0, 0x0

    check-cast p1, [Lccx;

    aget-object v1, p1, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v4, p0, Lcbf;->a:Lcau;

    iget-object v4, v4, Lcau;->e:Lcci;

    sget-object v5, Lccg;->a:Landroid/net/Uri;

    new-array v6, v8, [Ljava/lang/String;

    const-string v7, "_id"

    aput-object v7, v6, v0

    iget-object v4, v4, Lcci;->a:Landroid/content/ContentResolver;

    const-string v7, "_id DESC"

    invoke-static {v4, v5, v6, v7}, Lcbj;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, Lcbf;->a:Lcau;

    iget-object v4, v4, Lcau;->f:Lcct;

    sget-object v5, Lccn;->a:Landroid/net/Uri;

    new-array v6, v8, [Ljava/lang/String;

    const-string v7, "_id"

    aput-object v7, v6, v0

    iget-object v4, v4, Lcct;->c:Landroid/content/ContentResolver;

    const-string v7, "datetaken DESC, _id DESC"

    invoke-static {v4, v5, v6, v7}, Lcbj;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object v4, v1, Lccx;->d:Lccu;

    iget v4, v4, Lccu;->c:I

    if-ge v0, v4, :cond_1

    invoke-virtual {v1, v0}, Lccx;->a(I)Lcda;

    move-result-object v4

    invoke-interface {v4}, Lcda;->c()Lfqu;

    move-result-object v4

    invoke-interface {v4}, Lfqu;->f()Lfqy;

    move-result-object v5

    iget-boolean v6, v5, Lfqy;->i:Z

    if-nez v6, :cond_0

    iget-object v6, p0, Lcbf;->a:Lcau;

    iget-object v6, v6, Lcau;->m:Lcck;

    if-eq v4, v6, :cond_0

    invoke-virtual {v5, v3}, Lfqy;->a(Ljava/util/Set;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v5, Lfqy;->h:Landroid/net/Uri;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcbf;->a:Lcau;

    iget-object v0, v0, Lcau;->d:Lfgy;

    invoke-interface {v0}, Lfgy;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcau;->a:Ljava/lang/String;

    const-string v1, "Activity is destroyed. Canceling load."

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v2, p0, Lcbf;->a:Lcau;

    iget-object v2, v2, Lcau;->i:Lccx;

    invoke-virtual {v2, v0}, Lccx;->a(Landroid/net/Uri;)Lcda;

    move-result-object v0

    iget-object v2, p0, Lcbf;->a:Lcau;

    invoke-virtual {v2, v0}, Lcau;->b(Lcda;)V

    goto :goto_0
.end method
