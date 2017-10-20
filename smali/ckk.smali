.class public final Lckk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lbtz;


# direct methods
.method public constructor <init>(Lbtz;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lckk;->a:Lbtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, Lckk;->a:Lbtz;

    .line 2
    iget-boolean v0, v0, Lbtz;->V:Z

    .line 3
    if-nez v0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lckk;->a:Lbtz;

    iget-object v0, p0, Lckk;->a:Lbtz;

    .line 6
    iget-object v0, v0, Lbtz;->B:Lckj;

    .line 7
    invoke-interface {v0}, Lckj;->a()Lcgg;

    move-result-object v2

    .line 9
    sget-object v0, Lcgg;->c:Lcgg;

    if-ne v2, v0, :cond_2

    .line 10
    sget-object v0, Lbtz;->a:Ljava/lang/String;

    const-string v2, "Current data ID not found."

    invoke-static {v0, v2}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, v1, Lbtz;->L:Lcjg;

    invoke-virtual {v0, v7}, Lcjg;->a(Lfvb;)V

    .line 13
    iget-object v0, v1, Lbtz;->y:Lcjj;

    invoke-virtual {v0, v6}, Lcjj;->b(Z)V

    .line 14
    iget-object v0, v1, Lbtz;->y:Lcjj;

    invoke-virtual {v0, v6}, Lcjj;->e(Z)V

    .line 15
    iget-object v0, v1, Lbtz;->y:Lcjj;

    invoke-virtual {v0, v6}, Lcjj;->c(Z)V

    .line 16
    iget-object v0, v1, Lbtz;->y:Lcjj;

    invoke-virtual {v0, v6}, Lcjj;->d(Z)V

    .line 17
    iget-object v0, v1, Lbtz;->y:Lcjj;

    invoke-virtual {v0}, Lcjj;->a()V

    .line 18
    invoke-virtual {v1}, Lbtz;->Q()V

    goto :goto_0

    .line 20
    :cond_2
    invoke-interface {v2}, Lcgg;->c()Lfvb;

    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lbtz;->a(Lfvb;)V

    .line 22
    invoke-virtual {v1}, Lbtz;->G()V

    .line 23
    iget-object v0, v1, Lbtz;->L:Lcjg;

    invoke-virtual {v0, v3}, Lcjg;->a(Lfvb;)V

    .line 25
    iget-boolean v0, v1, Lbtz;->w:Z

    .line 26
    if-eqz v0, :cond_3

    .line 27
    iget-object v0, v1, Lbtz;->y:Lcjj;

    invoke-virtual {v0, v6}, Lcjj;->b(Z)V

    .line 28
    iget-object v0, v1, Lbtz;->y:Lcjj;

    invoke-virtual {v0, v6}, Lcjj;->e(Z)V

    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, v1, Lbtz;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 33
    iget-object v0, v1, Lbtz;->n:Lico;

    const-string v4, "NFC#init"

    invoke-interface {v0, v4}, Lico;->a(Ljava/lang/String;)V

    .line 34
    iget-object v0, v1, Lbtz;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v4

    .line 35
    if-eqz v4, :cond_4

    .line 36
    iget-object v0, v1, Lbtz;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v4, v7, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUris([Landroid/net/Uri;Landroid/app/Activity;)V

    .line 37
    new-instance v5, Lbui;

    invoke-direct {v5, v1}, Lbui;-><init>(Lbtz;)V

    iget-object v0, v1, Lbtz;->q:Ljava/lang/ref/WeakReference;

    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 39
    invoke-virtual {v4, v5, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUrisCallback(Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;Landroid/app/Activity;)V

    .line 40
    iget-object v0, v1, Lbtz;->n:Lico;

    invoke-interface {v0}, Lico;->a()V

    .line 41
    :cond_4
    invoke-interface {v3}, Lfvb;->f()Lfvf;

    move-result-object v0

    .line 42
    iget-object v0, v0, Lfvf;->h:Landroid/net/Uri;

    .line 44
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 45
    iget-object v3, v1, Lbtz;->p:[Landroid/net/Uri;

    aput-object v0, v3, v6

    .line 47
    :goto_1
    iget-object v0, v1, Lbtz;->E:Lflz;

    invoke-interface {v0, v2}, Lflz;->a(Lcgg;)I

    move-result v0

    .line 48
    iget-object v2, v1, Lbtz;->E:Lflz;

    invoke-interface {v2, v0}, Lflz;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 49
    iget-object v1, v1, Lbtz;->E:Lflz;

    invoke-interface {v1, v0}, Lflz;->a(I)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 46
    :cond_5
    iget-object v0, v1, Lbtz;->p:[Landroid/net/Uri;

    aput-object v7, v0, v6

    goto :goto_1
.end method

.method public final a(Lcgg;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 51
    iget-object v0, p0, Lckk;->a:Lbtz;

    .line 52
    iget-boolean v0, v0, Lbtz;->V:Z

    .line 53
    if-nez v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object v1, p0, Lckk;->a:Lbtz;

    .line 57
    sget-object v0, Lcgg;->c:Lcgg;

    if-ne p1, v0, :cond_2

    .line 58
    sget-object v0, Lbtz;->a:Ljava/lang/String;

    const-string v2, "Current data ID not found."

    invoke-static {v0, v2}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, v1, Lbtz;->L:Lcjg;

    invoke-virtual {v0, v6}, Lcjg;->a(Lfvb;)V

    .line 61
    iget-object v0, v1, Lbtz;->y:Lcjj;

    invoke-virtual {v0, v5}, Lcjj;->b(Z)V

    .line 62
    iget-object v0, v1, Lbtz;->y:Lcjj;

    invoke-virtual {v0, v5}, Lcjj;->e(Z)V

    .line 63
    iget-object v0, v1, Lbtz;->y:Lcjj;

    invoke-virtual {v0, v5}, Lcjj;->c(Z)V

    .line 64
    iget-object v0, v1, Lbtz;->y:Lcjj;

    invoke-virtual {v0, v5}, Lcjj;->d(Z)V

    .line 65
    iget-object v0, v1, Lbtz;->y:Lcjj;

    invoke-virtual {v0}, Lcjj;->a()V

    .line 66
    invoke-virtual {v1}, Lbtz;->Q()V

    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {p1}, Lcgg;->c()Lfvb;

    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lbtz;->a(Lfvb;)V

    .line 70
    invoke-virtual {v1}, Lbtz;->G()V

    .line 71
    iget-object v0, v1, Lbtz;->L:Lcjg;

    invoke-virtual {v0, v2}, Lcjg;->a(Lfvb;)V

    .line 73
    iget-boolean v0, v1, Lbtz;->w:Z

    .line 74
    if-eqz v0, :cond_3

    .line 75
    iget-object v0, v1, Lbtz;->y:Lcjj;

    invoke-virtual {v0, v5}, Lcjj;->b(Z)V

    .line 76
    iget-object v0, v1, Lbtz;->y:Lcjj;

    invoke-virtual {v0, v5}, Lcjj;->e(Z)V

    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, v1, Lbtz;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 81
    iget-object v0, v1, Lbtz;->n:Lico;

    const-string v3, "NFC#init"

    invoke-interface {v0, v3}, Lico;->a(Ljava/lang/String;)V

    .line 82
    iget-object v0, v1, Lbtz;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    iget-object v0, v1, Lbtz;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v3, v6, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUris([Landroid/net/Uri;Landroid/app/Activity;)V

    .line 85
    new-instance v4, Lbui;

    invoke-direct {v4, v1}, Lbui;-><init>(Lbtz;)V

    iget-object v0, v1, Lbtz;->q:Ljava/lang/ref/WeakReference;

    .line 86
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 87
    invoke-virtual {v3, v4, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUrisCallback(Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;Landroid/app/Activity;)V

    .line 88
    iget-object v0, v1, Lbtz;->n:Lico;

    invoke-interface {v0}, Lico;->a()V

    .line 89
    :cond_4
    invoke-interface {v2}, Lfvb;->f()Lfvf;

    move-result-object v0

    .line 90
    iget-object v0, v0, Lfvf;->h:Landroid/net/Uri;

    .line 92
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 93
    iget-object v2, v1, Lbtz;->p:[Landroid/net/Uri;

    aput-object v0, v2, v5

    .line 95
    :goto_1
    iget-object v0, v1, Lbtz;->E:Lflz;

    invoke-interface {v0, p1}, Lflz;->a(Lcgg;)I

    move-result v0

    .line 96
    iget-object v2, v1, Lbtz;->E:Lflz;

    invoke-interface {v2, v0}, Lflz;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 97
    iget-object v1, v1, Lbtz;->E:Lflz;

    invoke-interface {v1, v0}, Lflz;->a(I)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 94
    :cond_5
    iget-object v0, v1, Lbtz;->p:[Landroid/net/Uri;

    aput-object v6, v0, v5

    goto :goto_1
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 99
    iget-object v0, p0, Lckk;->a:Lbtz;

    .line 100
    iget-boolean v0, v0, Lbtz;->V:Z

    .line 101
    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lckk;->a:Lbtz;

    .line 104
    iput-boolean v3, v0, Lbtz;->R:Z

    .line 105
    invoke-virtual {v0}, Lbtz;->R()V

    .line 106
    iget-object v0, p0, Lckk;->a:Lbtz;

    .line 108
    invoke-static {}, Lhzi;->a()V

    .line 109
    iget-boolean v1, v0, Lbtz;->S:Z

    if-nez v1, :cond_0

    .line 110
    sget-object v1, Lbtz;->a:Ljava/lang/String;

    const-string v2, "stopPreviewWhenEnteringFilmstrip"

    invoke-static {v1, v2}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iput-boolean v3, v0, Lbtz;->S:Z

    .line 112
    iget-object v1, v0, Lbtz;->u:Laxp;

    iget-object v2, v0, Lbtz;->aa:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Laxp;->execute(Ljava/lang/Runnable;)V

    .line 113
    iget-object v1, v0, Lbtz;->ab:Licc;

    iget-object v0, v0, Lbtz;->b:Lbwq;

    invoke-interface {v0}, Lbwq;->c()Liaj;

    move-result-object v0

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Licc;->a(Ljava/lang/Object;)V

    .line 114
    :cond_0
    return-void
.end method

.method public final b(Lcgg;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lckk;->a:Lbtz;

    .line 132
    iget-boolean v0, v0, Lbtz;->V:Z

    .line 133
    if-nez v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lckk;->a:Lbtz;

    .line 136
    iget-object v0, v0, Lbtz;->f:Lhzi;

    .line 137
    new-instance v1, Lbue;

    invoke-direct {v1, p0, p1}, Lbue;-><init>(Lckk;Lcgg;)V

    invoke-virtual {v0, v1}, Lhzi;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 115
    iget-object v0, p0, Lckk;->a:Lbtz;

    .line 116
    iget-boolean v0, v0, Lbtz;->V:Z

    .line 117
    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lckk;->a:Lbtz;

    .line 120
    iput-boolean v3, v0, Lbtz;->R:Z

    .line 121
    invoke-virtual {v0}, Lbtz;->R()V

    .line 122
    iget-object v0, p0, Lckk;->a:Lbtz;

    .line 124
    invoke-static {}, Lhzi;->a()V

    .line 125
    iget-boolean v1, v0, Lbtz;->S:Z

    if-nez v1, :cond_0

    .line 126
    sget-object v1, Lbtz;->a:Ljava/lang/String;

    const-string v2, "stopPreviewWhenEnteringFilmstrip"

    invoke-static {v1, v2}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iput-boolean v3, v0, Lbtz;->S:Z

    .line 128
    iget-object v1, v0, Lbtz;->u:Laxp;

    iget-object v2, v0, Lbtz;->aa:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Laxp;->execute(Ljava/lang/Runnable;)V

    .line 129
    iget-object v1, v0, Lbtz;->ab:Licc;

    iget-object v0, v0, Lbtz;->b:Lbwq;

    invoke-interface {v0}, Lbwq;->c()Liaj;

    move-result-object v0

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Licc;->a(Ljava/lang/Object;)V

    .line 130
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lckk;->a:Lbtz;

    .line 140
    invoke-virtual {v0}, Lbtz;->P()V

    .line 141
    iget-object v0, p0, Lckk;->a:Lbtz;

    .line 143
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbtz;->R:Z

    .line 144
    invoke-virtual {v0}, Lbtz;->R()V

    .line 145
    iget-object v0, p0, Lckk;->a:Lbtz;

    .line 146
    invoke-virtual {v0}, Lbtz;->O()V

    .line 147
    return-void
.end method
