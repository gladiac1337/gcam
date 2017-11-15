.class final Lcel;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private a:Z

.field private synthetic b:Lceb;


# direct methods
.method constructor <init>(Lceb;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcel;->b:Lceb;

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput-boolean p2, p0, Lcel;->a:Z

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 84
    check-cast p1, [Landroid/net/Uri;

    .line 85
    iget-object v0, p0, Lcel;->b:Lceb;

    .line 86
    iget-object v0, v0, Lceb;->l:Licz;

    .line 87
    const-string v1, "MetadataUpdateTask"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, p1, v0

    .line 90
    iget-object v4, p0, Lcel;->b:Lceb;

    .line 91
    iget-object v4, v4, Lceb;->i:Lcge;

    .line 92
    invoke-virtual {v4, v3}, Lcge;->a(Landroid/net/Uri;)Lcgh;

    move-result-object v3

    .line 93
    sget-object v4, Lcgh;->c:Lcgh;

    if-eq v3, v4, :cond_1

    .line 94
    invoke-interface {v3}, Lcgh;->c()Lfvf;

    move-result-object v4

    .line 95
    iget-object v5, p0, Lcel;->b:Lceb;

    .line 96
    iget-object v5, v5, Lceb;->h:Lcfi;

    .line 97
    iget-object v5, p0, Lcel;->b:Lceb;

    .line 98
    iget-object v5, v5, Lceb;->c:Landroid/content/Context;

    .line 99
    invoke-static {v5, v4}, Lcfi;->a(Landroid/content/Context;Lfvf;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lcel;->a:Z

    if-eqz v4, :cond_1

    .line 100
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lcel;->b:Lceb;

    .line 103
    iget-object v0, v0, Lceb;->l:Licz;

    .line 104
    invoke-interface {v0}, Licz;->a()V

    .line 106
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
    iget-object v0, p0, Lcel;->b:Lceb;

    .line 7
    iget-object v0, v0, Lceb;->d:Lflj;

    .line 8
    invoke-interface {v0}, Lflj;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lceb;->a:Ljava/lang/String;

    .line 10
    const-string v1, "Activity is destroyed. Canceling load."

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcel;->b:Lceb;

    .line 13
    iget-object v0, v0, Lceb;->l:Licz;

    .line 14
    const-string v1, "MetadataUpdateTask#onPostExecute"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgh;

    .line 17
    iget-object v3, p0, Lcel;->b:Lceb;

    invoke-interface {v0}, Lcgh;->c()Lfvf;

    move-result-object v0

    invoke-interface {v0}, Lfvf;->f()Lfvj;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lfvj;->h:Landroid/net/Uri;

    .line 19
    invoke-virtual {v3, v0}, Lceb;->a(Landroid/net/Uri;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_2
    iget-object v0, p0, Lcel;->b:Lceb;

    .line 22
    iget-object v0, v0, Lceb;->b:Lcez;

    .line 23
    new-instance v2, Lcjy;

    invoke-direct {v2, v1, p1}, Lcjy;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcez;->a(Lcjy;)V

    .line 24
    iget-object v0, p0, Lcel;->b:Lceb;

    .line 25
    iget-object v0, v0, Lceb;->j:Lcff;

    .line 26
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcel;->b:Lceb;

    .line 28
    iget-object v0, v0, Lceb;->j:Lcff;

    .line 30
    iget-object v1, v0, Lcff;->a:Lbua;

    .line 31
    iget-boolean v1, v1, Lbua;->W:Z

    .line 32
    if-nez v1, :cond_3

    .line 33
    iget-object v1, v0, Lcff;->a:Lbua;

    .line 34
    iget-object v1, v1, Lbua;->B:Lckk;

    .line 35
    invoke-interface {v1}, Lckk;->a()Lcgh;

    move-result-object v1

    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 37
    iget-object v2, v0, Lcff;->a:Lbua;

    .line 39
    sget-object v0, Lcgh;->c:Lcgh;

    if-ne v1, v0, :cond_4

    .line 40
    sget-object v0, Lbua;->a:Ljava/lang/String;

    const-string v1, "Current data ID not found."

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, v2, Lbua;->L:Lcjh;

    invoke-virtual {v0, v7}, Lcjh;->a(Lfvf;)V

    .line 43
    iget-object v0, v2, Lbua;->y:Lcjk;

    invoke-virtual {v0, v6}, Lcjk;->b(Z)V

    .line 44
    iget-object v0, v2, Lbua;->y:Lcjk;

    invoke-virtual {v0, v6}, Lcjk;->e(Z)V

    .line 45
    iget-object v0, v2, Lbua;->y:Lcjk;

    invoke-virtual {v0, v6}, Lcjk;->c(Z)V

    .line 46
    iget-object v0, v2, Lbua;->y:Lcjk;

    invoke-virtual {v0, v6}, Lcjk;->d(Z)V

    .line 47
    iget-object v0, v2, Lbua;->y:Lcjk;

    invoke-virtual {v0}, Lcjk;->a()V

    .line 48
    invoke-virtual {v2}, Lbua;->Q()V

    .line 80
    :cond_3
    :goto_2
    iget-object v0, p0, Lcel;->b:Lceb;

    .line 81
    iget-object v0, v0, Lceb;->l:Licz;

    .line 82
    invoke-interface {v0}, Licz;->a()V

    goto/16 :goto_0

    .line 50
    :cond_4
    invoke-interface {v1}, Lcgh;->c()Lfvf;

    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lbua;->a(Lfvf;)V

    .line 52
    invoke-virtual {v2}, Lbua;->G()V

    .line 53
    iget-object v0, v2, Lbua;->L:Lcjh;

    invoke-virtual {v0, v3}, Lcjh;->a(Lfvf;)V

    .line 55
    iget-boolean v0, v2, Lbua;->w:Z

    .line 56
    if-eqz v0, :cond_5

    .line 57
    iget-object v0, v2, Lbua;->y:Lcjk;

    invoke-virtual {v0, v6}, Lcjk;->b(Z)V

    .line 58
    iget-object v0, v2, Lbua;->y:Lcjk;

    invoke-virtual {v0, v6}, Lcjk;->e(Z)V

    goto :goto_2

    .line 61
    :cond_5
    iget-object v0, v2, Lbua;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 63
    iget-object v0, v2, Lbua;->n:Licz;

    const-string v4, "NFC#init"

    invoke-interface {v0, v4}, Licz;->a(Ljava/lang/String;)V

    .line 64
    iget-object v0, v2, Lbua;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v4

    .line 65
    if-eqz v4, :cond_6

    .line 66
    iget-object v0, v2, Lbua;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v4, v7, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUris([Landroid/net/Uri;Landroid/app/Activity;)V

    .line 67
    new-instance v5, Lbuj;

    invoke-direct {v5, v2}, Lbuj;-><init>(Lbua;)V

    iget-object v0, v2, Lbua;->q:Ljava/lang/ref/WeakReference;

    .line 68
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 69
    invoke-virtual {v4, v5, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUrisCallback(Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;Landroid/app/Activity;)V

    .line 70
    iget-object v0, v2, Lbua;->n:Licz;

    invoke-interface {v0}, Licz;->a()V

    .line 71
    :cond_6
    invoke-interface {v3}, Lfvf;->f()Lfvj;

    move-result-object v0

    .line 72
    iget-object v0, v0, Lfvj;->h:Landroid/net/Uri;

    .line 74
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 75
    iget-object v3, v2, Lbua;->p:[Landroid/net/Uri;

    aput-object v0, v3, v6

    .line 77
    :goto_3
    iget-object v0, v2, Lbua;->E:Lfmd;

    invoke-interface {v0, v1}, Lfmd;->a(Lcgh;)I

    move-result v0

    .line 78
    iget-object v1, v2, Lbua;->E:Lfmd;

    invoke-interface {v1, v0}, Lfmd;->b(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 79
    iget-object v1, v2, Lbua;->E:Lfmd;

    invoke-interface {v1, v0}, Lfmd;->a(I)Landroid/os/AsyncTask;

    goto/16 :goto_2

    .line 76
    :cond_7
    iget-object v0, v2, Lbua;->p:[Landroid/net/Uri;

    aput-object v7, v0, v6

    goto :goto_3
.end method
