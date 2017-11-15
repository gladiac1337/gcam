.class final Lcek;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private a:J

.field private b:Ljvi;

.field private synthetic c:Lceb;


# direct methods
.method public constructor <init>(Lceb;JLjvi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcek;->c:Lceb;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-wide p2, p0, Lcek;->a:J

    .line 3
    iput-object p4, p0, Lcek;->b:Ljvi;

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 54
    .line 55
    iget-object v0, p0, Lcek;->c:Lceb;

    .line 56
    iget-object v0, v0, Lceb;->l:Licz;

    .line 57
    const-string v1, "LoadNewFilmstripItemsTask.doInBackground"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iget-object v1, p0, Lcek;->c:Lceb;

    .line 60
    iget-object v1, v1, Lceb;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    sget-object v1, Lceb;->a:Ljava/lang/String;

    .line 63
    iget-wide v2, p0, Lcek;->a:J

    const/16 v4, 0x49

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "updating media metadata with photos newer than time: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcek;->c:Lceb;

    .line 65
    iget-object v7, v1, Lceb;->e:Lcfp;

    .line 66
    sget-object v2, Lcfn;->a:Landroid/net/Uri;

    iget-wide v4, p0, Lcek;->a:J

    .line 67
    iget-object v1, v7, Lcfp;->a:Landroid/content/ContentResolver;

    sget-object v3, Lcfn;->b:[Ljava/lang/String;

    const-string v6, "datetaken DESC"

    invoke-static/range {v1 .. v7}, Lceq;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;JLjava/lang/String;Lcer;)Ljava/util/List;

    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    iget-object v1, p0, Lcek;->c:Lceb;

    .line 70
    iget-object v7, v1, Lceb;->f:Lcga;

    .line 71
    sget-object v2, Lcfu;->a:Landroid/net/Uri;

    iget-wide v4, p0, Lcek;->a:J

    .line 72
    iget-object v1, v7, Lcga;->c:Landroid/content/ContentResolver;

    sget-object v3, Lcfu;->b:[Ljava/lang/String;

    const-string v6, "datetaken DESC, _id DESC"

    invoke-static/range {v1 .. v7}, Lceq;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;JLjava/lang/String;Lcer;)Ljava/util/List;

    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    new-instance v1, Lcfk;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-direct {v1, v2}, Lcfk;-><init>(Ljava/util/Date;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 75
    :cond_0
    iget-object v1, p0, Lcek;->c:Lceb;

    .line 76
    iget-object v1, v1, Lceb;->l:Licz;

    .line 77
    invoke-interface {v1}, Licz;->a()V

    .line 79
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    iget-object v0, p0, Lcek;->c:Lceb;

    .line 7
    iget-object v0, v0, Lceb;->l:Licz;

    .line 8
    const-string v1, "LoadNewFilmstripItemsTask.onPostExecute"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcek;->c:Lceb;

    .line 10
    iget-object v0, v0, Lceb;->d:Lflj;

    .line 11
    invoke-interface {v0}, Lflj;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lceb;->a:Ljava/lang/String;

    .line 13
    const-string v1, "Activity is destroyed. Canceling load."

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    :goto_0
    iget-object v0, p0, Lcek;->c:Lceb;

    .line 51
    iget-object v0, v0, Lceb;->l:Licz;

    .line 52
    invoke-interface {v0}, Licz;->a()V

    .line 53
    return-void

    .line 15
    :cond_1
    if-nez p1, :cond_2

    .line 16
    sget-object v0, Lceb;->a:Ljava/lang/String;

    .line 17
    const-string v1, "null data returned from new photos query"

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_2
    sget-object v0, Lceb;->a:Ljava/lang/String;

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "new photos query return num items: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvf;

    .line 23
    invoke-static {v0}, Lcfb;->a(Lfvf;)J

    move-result-wide v0

    .line 24
    sget-object v2, Lceb;->a:Ljava/lang/String;

    .line 25
    iget-object v3, p0, Lcek;->c:Lceb;

    .line 26
    iget-wide v4, v3, Lceb;->k:J

    .line 27
    const/16 v3, 0x4b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updating last item time (old:new) "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v2, p0, Lcek;->c:Lceb;

    iget-object v3, p0, Lcek;->c:Lceb;

    .line 30
    iget-wide v4, v3, Lceb;->k:J

    .line 31
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 32
    iput-wide v0, v2, Lceb;->k:J

    .line 33
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvf;

    .line 34
    invoke-interface {v0}, Lfvf;->f()Lfvj;

    move-result-object v2

    .line 35
    iget-object v2, v2, Lfvj;->h:Landroid/net/Uri;

    .line 37
    iget-object v3, p0, Lcek;->c:Lceb;

    .line 38
    iget-object v3, v3, Lceb;->g:Lgvx;

    .line 39
    invoke-interface {v3, v2}, Lgvx;->g(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    .line 40
    if-eqz v3, :cond_4

    iget-object v4, p0, Lcek;->c:Lceb;

    .line 41
    invoke-virtual {v4, v2}, Lceb;->a(Landroid/net/Uri;)I

    move-result v4

    sget v5, Lcge;->a:I

    if-ne v4, v5, :cond_5

    .line 42
    :cond_4
    sget-object v3, Lceb;->a:Ljava/lang/String;

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "updating with new item: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v2, p0, Lcek;->c:Lceb;

    invoke-virtual {v2, v0}, Lceb;->a(Lfvf;)Z

    goto :goto_1

    .line 45
    :cond_5
    sget-object v0, Lceb;->a:Ljava/lang/String;

    .line 46
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "skipping session source: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 48
    :cond_6
    iget-object v0, p0, Lcek;->b:Ljvi;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcek;->b:Ljvi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
