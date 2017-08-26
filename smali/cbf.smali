.class final Lcbf;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private synthetic a:Lcau;


# direct methods
.method constructor <init>(Lcau;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcbf;->a:Lcau;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 16
    check-cast p1, [Lccx;

    .line 17
    aget-object v1, p1, v0

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 20
    iget-object v4, p0, Lcbf;->a:Lcau;

    .line 21
    iget-object v4, v4, Lcau;->e:Lcci;

    .line 22
    sget-object v5, Lccg;->a:Landroid/net/Uri;

    .line 23
    new-array v6, v8, [Ljava/lang/String;

    const-string v7, "_id"

    aput-object v7, v6, v0

    .line 24
    iget-object v4, v4, Lcci;->a:Landroid/content/ContentResolver;

    const-string v7, "_id DESC"

    invoke-static {v4, v5, v6, v7}, Lcbj;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 26
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 27
    iget-object v4, p0, Lcbf;->a:Lcau;

    .line 28
    iget-object v4, v4, Lcau;->f:Lcct;

    .line 29
    sget-object v5, Lccn;->a:Landroid/net/Uri;

    .line 30
    new-array v6, v8, [Ljava/lang/String;

    const-string v7, "_id"

    aput-object v7, v6, v0

    .line 31
    iget-object v4, v4, Lcct;->c:Landroid/content/ContentResolver;

    const-string v7, "datetaken DESC, _id DESC"

    invoke-static {v4, v5, v6, v7}, Lcbj;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 33
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 35
    :goto_0
    iget-object v4, v1, Lccx;->d:Lccu;

    .line 36
    iget v4, v4, Lccu;->c:I

    .line 37
    if-ge v0, v4, :cond_1

    .line 38
    invoke-virtual {v1, v0}, Lccx;->a(I)Lcda;

    move-result-object v4

    invoke-interface {v4}, Lcda;->c()Lfqu;

    move-result-object v4

    .line 39
    invoke-interface {v4}, Lfqu;->f()Lfqy;

    move-result-object v5

    .line 41
    iget-boolean v6, v5, Lfqy;->i:Z

    .line 42
    if-nez v6, :cond_0

    .line 43
    iget-object v6, p0, Lcbf;->a:Lcau;

    .line 44
    iget-object v6, v6, Lcau;->m:Lcck;

    .line 45
    if-eq v4, v6, :cond_0

    .line 46
    invoke-virtual {v5, v3}, Lfqy;->a(Ljava/util/Set;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 48
    iget-object v4, v5, Lfqy;->h:Landroid/net/Uri;

    .line 49
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_1
    return-object v2
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcbf;->a:Lcau;

    .line 4
    iget-object v0, v0, Lcau;->d:Lfgy;

    .line 5
    invoke-interface {v0}, Lfgy;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcau;->a:Ljava/lang/String;

    .line 7
    const-string v1, "Activity is destroyed. Canceling load."

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    return-void

    .line 9
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

    .line 10
    iget-object v2, p0, Lcbf;->a:Lcau;

    .line 11
    iget-object v2, v2, Lcau;->i:Lccx;

    .line 12
    invoke-virtual {v2, v0}, Lccx;->a(Landroid/net/Uri;)Lcda;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lcbf;->a:Lcau;

    invoke-virtual {v2, v0}, Lcau;->b(Lcda;)V

    goto :goto_0
.end method
