.class final Lcbe;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private a:Z

.field private synthetic b:Lcau;


# direct methods
.method constructor <init>(Lcau;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcbe;->b:Lcau;

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput-boolean p2, p0, Lcbe;->a:Z

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 78
    check-cast p1, [Landroid/net/Uri;

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, p1, v0

    .line 81
    iget-object v4, p0, Lcbe;->b:Lcau;

    .line 82
    iget-object v4, v4, Lcau;->i:Lccx;

    .line 83
    invoke-virtual {v4, v3}, Lccx;->a(Landroid/net/Uri;)Lcda;

    move-result-object v3

    .line 84
    sget-object v4, Lcda;->c:Lcda;

    if-eq v3, v4, :cond_1

    .line 85
    invoke-interface {v3}, Lcda;->c()Lfqu;

    move-result-object v4

    .line 86
    iget-object v5, p0, Lcbe;->b:Lcau;

    .line 87
    iget-object v5, v5, Lcau;->h:Lccb;

    .line 88
    iget-object v5, p0, Lcbe;->b:Lcau;

    .line 89
    iget-object v5, v5, Lcau;->c:Landroid/content/Context;

    .line 90
    invoke-static {v5, v4}, Lccb;->a(Landroid/content/Context;Lfqu;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lcbe;->a:Z

    if-eqz v4, :cond_1

    .line 91
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_2
    return-object v1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    iget-object v0, p0, Lcbe;->b:Lcau;

    .line 7
    iget-object v0, v0, Lcau;->d:Lfgy;

    .line 8
    invoke-interface {v0}, Lfgy;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcau;->a:Ljava/lang/String;

    .line 10
    const-string v1, "Activity is destroyed. Canceling load."

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcda;

    .line 14
    iget-object v3, p0, Lcbe;->b:Lcau;

    invoke-interface {v0}, Lcda;->c()Lfqu;

    move-result-object v0

    invoke-interface {v0}, Lfqu;->f()Lfqy;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lfqy;->h:Landroid/net/Uri;

    .line 16
    invoke-virtual {v3, v0}, Lcau;->a(Landroid/net/Uri;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, p0, Lcbe;->b:Lcau;

    .line 19
    iget-object v0, v0, Lcau;->b:Lcbs;

    .line 20
    new-instance v2, Lcgn;

    invoke-direct {v2, v1, p1}, Lcgn;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcbs;->a(Lcgn;)V

    .line 21
    iget-object v0, p0, Lcbe;->b:Lcau;

    .line 22
    iget-object v0, v0, Lcau;->j:Lcby;

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcbe;->b:Lcau;

    .line 25
    iget-object v0, v0, Lcau;->j:Lcby;

    .line 27
    iget-object v1, v0, Lcby;->a:Lbqv;

    .line 28
    iget-boolean v1, v1, Lbqv;->W:Z

    .line 29
    if-nez v1, :cond_0

    .line 30
    iget-object v1, v0, Lcby;->a:Lbqv;

    .line 31
    iget-object v1, v1, Lbqv;->B:Lchb;

    .line 32
    invoke-interface {v1}, Lchb;->b()Lcda;

    move-result-object v1

    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    iget-object v2, v0, Lcby;->a:Lbqv;

    .line 36
    sget-object v0, Lcda;->c:Lcda;

    if-ne v1, v0, :cond_3

    .line 37
    sget-object v0, Lbqv;->a:Ljava/lang/String;

    const-string v1, "Current data ID not found."

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, v2, Lbqv;->L:Lcfw;

    invoke-virtual {v0, v7}, Lcfw;->a(Lfqu;)V

    .line 40
    iget-object v0, v2, Lbqv;->y:Lcfz;

    invoke-virtual {v0, v6}, Lcfz;->b(Z)V

    .line 41
    iget-object v0, v2, Lbqv;->y:Lcfz;

    invoke-virtual {v0, v6}, Lcfz;->e(Z)V

    .line 42
    iget-object v0, v2, Lbqv;->y:Lcfz;

    invoke-virtual {v0, v6}, Lcfz;->c(Z)V

    .line 43
    iget-object v0, v2, Lbqv;->y:Lcfz;

    invoke-virtual {v0, v6}, Lcfz;->d(Z)V

    .line 44
    iget-object v0, v2, Lbqv;->y:Lcfz;

    invoke-virtual {v0}, Lcfz;->a()V

    .line 45
    invoke-virtual {v2}, Lbqv;->Q()V

    goto/16 :goto_0

    .line 47
    :cond_3
    invoke-interface {v1}, Lcda;->c()Lfqu;

    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Lbqv;->a(Lfqu;)V

    .line 49
    invoke-virtual {v2}, Lbqv;->F()V

    .line 50
    iget-object v0, v2, Lbqv;->L:Lcfw;

    invoke-virtual {v0, v3}, Lcfw;->a(Lfqu;)V

    .line 52
    iget-boolean v0, v2, Lbqv;->w:Z

    .line 53
    if-eqz v0, :cond_4

    .line 54
    iget-object v0, v2, Lbqv;->y:Lcfz;

    invoke-virtual {v0, v6}, Lcfz;->b(Z)V

    .line 55
    iget-object v0, v2, Lbqv;->y:Lcfz;

    invoke-virtual {v0, v6}, Lcfz;->e(Z)V

    goto/16 :goto_0

    .line 58
    :cond_4
    iget-object v0, v2, Lbqv;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 60
    iget-object v0, v2, Lbqv;->n:Lhjm;

    const-string v4, "NFC#init"

    invoke-interface {v0, v4}, Lhjm;->a(Ljava/lang/String;)V

    .line 61
    iget-object v0, v2, Lbqv;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v4

    .line 62
    if-eqz v4, :cond_5

    .line 63
    iget-object v0, v2, Lbqv;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v4, v7, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUris([Landroid/net/Uri;Landroid/app/Activity;)V

    .line 64
    new-instance v5, Lbre;

    invoke-direct {v5, v2}, Lbre;-><init>(Lbqv;)V

    iget-object v0, v2, Lbqv;->q:Ljava/lang/ref/WeakReference;

    .line 65
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 66
    invoke-virtual {v4, v5, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUrisCallback(Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;Landroid/app/Activity;)V

    .line 67
    iget-object v0, v2, Lbqv;->n:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    .line 68
    :cond_5
    invoke-interface {v3}, Lfqu;->f()Lfqy;

    move-result-object v0

    .line 69
    iget-object v0, v0, Lfqy;->h:Landroid/net/Uri;

    .line 71
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 72
    iget-object v3, v2, Lbqv;->p:[Landroid/net/Uri;

    aput-object v0, v3, v6

    .line 74
    :goto_2
    iget-object v0, v2, Lbqv;->E:Lfhs;

    invoke-interface {v0, v1}, Lfhs;->a(Lcda;)I

    move-result v0

    .line 75
    iget-object v1, v2, Lbqv;->E:Lfhs;

    invoke-interface {v1, v0}, Lfhs;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    iget-object v1, v2, Lbqv;->E:Lfhs;

    invoke-interface {v1, v0}, Lfhs;->a(I)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 73
    :cond_6
    iget-object v0, v2, Lbqv;->p:[Landroid/net/Uri;

    aput-object v7, v0, v6

    goto :goto_2
.end method
