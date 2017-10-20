.class public final Lckk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lbtz;


# direct methods
.method public constructor <init>(Lbtz;)V
    .locals 0

    iput-object p1, p0, Lckk;->a:Lbtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lckk;->a:Lbtz;

    iget-boolean v0, v0, Lbtz;->V:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lckk;->a:Lbtz;

    iget-object v0, p0, Lckk;->a:Lbtz;

    iget-object v0, v0, Lbtz;->B:Lckj;

    invoke-interface {v0}, Lckj;->a()Lcgg;

    move-result-object v2

    sget-object v0, Lcgg;->c:Lcgg;

    if-ne v2, v0, :cond_2

    sget-object v0, Lbtz;->a:Ljava/lang/String;

    const-string v2, "Current data ID not found."

    invoke-static {v0, v2}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lbtz;->L:Lcjg;

    invoke-virtual {v0, v7}, Lcjg;->a(Lfvb;)V

    iget-object v0, v1, Lbtz;->y:Lcjj;

    invoke-virtual {v0, v6}, Lcjj;->b(Z)V

    iget-object v0, v1, Lbtz;->y:Lcjj;

    invoke-virtual {v0, v6}, Lcjj;->e(Z)V

    iget-object v0, v1, Lbtz;->y:Lcjj;

    invoke-virtual {v0, v6}, Lcjj;->c(Z)V

    iget-object v0, v1, Lbtz;->y:Lcjj;

    invoke-virtual {v0, v6}, Lcjj;->d(Z)V

    iget-object v0, v1, Lbtz;->y:Lcjj;

    invoke-virtual {v0}, Lcjj;->a()V

    invoke-virtual {v1}, Lbtz;->Q()V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lcgg;->c()Lfvb;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbtz;->a(Lfvb;)V

    invoke-virtual {v1}, Lbtz;->G()V

    iget-object v0, v1, Lbtz;->L:Lcjg;

    invoke-virtual {v0, v3}, Lcjg;->a(Lfvb;)V

    iget-boolean v0, v1, Lbtz;->w:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lbtz;->y:Lcjj;

    invoke-virtual {v0, v6}, Lcjj;->b(Z)V

    iget-object v0, v1, Lbtz;->y:Lcjj;

    invoke-virtual {v0, v6}, Lcjj;->e(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lbtz;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lbtz;->n:Lico;

    const-string v4, "NFC#init"

    invoke-interface {v0, v4}, Lico;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lbtz;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, v1, Lbtz;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v4, v7, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUris([Landroid/net/Uri;Landroid/app/Activity;)V

    new-instance v5, Lbui;

    invoke-direct {v5, v1}, Lbui;-><init>(Lbtz;)V

    iget-object v0, v1, Lbtz;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v4, v5, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUrisCallback(Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;Landroid/app/Activity;)V

    iget-object v0, v1, Lbtz;->n:Lico;

    invoke-interface {v0}, Lico;->a()V

    :cond_4
    invoke-interface {v3}, Lfvb;->f()Lfvf;

    move-result-object v0

    iget-object v0, v0, Lfvf;->h:Landroid/net/Uri;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lbtz;->p:[Landroid/net/Uri;

    aput-object v0, v3, v6

    :goto_1
    iget-object v0, v1, Lbtz;->E:Lflz;

    invoke-interface {v0, v2}, Lflz;->a(Lcgg;)I

    move-result v0

    iget-object v2, v1, Lbtz;->E:Lflz;

    invoke-interface {v2, v0}, Lflz;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lbtz;->E:Lflz;

    invoke-interface {v1, v0}, Lflz;->a(I)Landroid/os/AsyncTask;

    goto/16 :goto_0

    :cond_5
    iget-object v0, v1, Lbtz;->p:[Landroid/net/Uri;

    aput-object v7, v0, v6

    goto :goto_1
.end method

.method public final a(Lcgg;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lckk;->a:Lbtz;

    iget-boolean v0, v0, Lbtz;->V:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lckk;->a:Lbtz;

    sget-object v0, Lcgg;->c:Lcgg;

    if-ne p1, v0, :cond_2

    sget-object v0, Lbtz;->a:Ljava/lang/String;

    const-string v2, "Current data ID not found."

    invoke-static {v0, v2}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lbtz;->L:Lcjg;

    invoke-virtual {v0, v6}, Lcjg;->a(Lfvb;)V

    iget-object v0, v1, Lbtz;->y:Lcjj;

    invoke-virtual {v0, v5}, Lcjj;->b(Z)V

    iget-object v0, v1, Lbtz;->y:Lcjj;

    invoke-virtual {v0, v5}, Lcjj;->e(Z)V

    iget-object v0, v1, Lbtz;->y:Lcjj;

    invoke-virtual {v0, v5}, Lcjj;->c(Z)V

    iget-object v0, v1, Lbtz;->y:Lcjj;

    invoke-virtual {v0, v5}, Lcjj;->d(Z)V

    iget-object v0, v1, Lbtz;->y:Lcjj;

    invoke-virtual {v0}, Lcjj;->a()V

    invoke-virtual {v1}, Lbtz;->Q()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcgg;->c()Lfvb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbtz;->a(Lfvb;)V

    invoke-virtual {v1}, Lbtz;->G()V

    iget-object v0, v1, Lbtz;->L:Lcjg;

    invoke-virtual {v0, v2}, Lcjg;->a(Lfvb;)V

    iget-boolean v0, v1, Lbtz;->w:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lbtz;->y:Lcjj;

    invoke-virtual {v0, v5}, Lcjj;->b(Z)V

    iget-object v0, v1, Lbtz;->y:Lcjj;

    invoke-virtual {v0, v5}, Lcjj;->e(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lbtz;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lbtz;->n:Lico;

    const-string v3, "NFC#init"

    invoke-interface {v0, v3}, Lico;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lbtz;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, v1, Lbtz;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v3, v6, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUris([Landroid/net/Uri;Landroid/app/Activity;)V

    new-instance v4, Lbui;

    invoke-direct {v4, v1}, Lbui;-><init>(Lbtz;)V

    iget-object v0, v1, Lbtz;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v3, v4, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUrisCallback(Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;Landroid/app/Activity;)V

    iget-object v0, v1, Lbtz;->n:Lico;

    invoke-interface {v0}, Lico;->a()V

    :cond_4
    invoke-interface {v2}, Lfvb;->f()Lfvf;

    move-result-object v0

    iget-object v0, v0, Lfvf;->h:Landroid/net/Uri;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lbtz;->p:[Landroid/net/Uri;

    aput-object v0, v2, v5

    :goto_1
    iget-object v0, v1, Lbtz;->E:Lflz;

    invoke-interface {v0, p1}, Lflz;->a(Lcgg;)I

    move-result v0

    iget-object v2, v1, Lbtz;->E:Lflz;

    invoke-interface {v2, v0}, Lflz;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lbtz;->E:Lflz;

    invoke-interface {v1, v0}, Lflz;->a(I)Landroid/os/AsyncTask;

    goto/16 :goto_0

    :cond_5
    iget-object v0, v1, Lbtz;->p:[Landroid/net/Uri;

    aput-object v6, v0, v5

    goto :goto_1
.end method

.method public final b()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lckk;->a:Lbtz;

    iget-boolean v0, v0, Lbtz;->V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckk;->a:Lbtz;

    iput-boolean v3, v0, Lbtz;->R:Z

    invoke-virtual {v0}, Lbtz;->R()V

    iget-object v0, p0, Lckk;->a:Lbtz;

    invoke-static {}, Lhzi;->a()V

    iget-boolean v1, v0, Lbtz;->S:Z

    if-nez v1, :cond_0

    sget-object v1, Lbtz;->a:Ljava/lang/String;

    const-string v2, "stopPreviewWhenEnteringFilmstrip"

    invoke-static {v1, v2}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v0, Lbtz;->S:Z

    iget-object v1, v0, Lbtz;->u:Laxp;

    iget-object v2, v0, Lbtz;->aa:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Laxp;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lbtz;->ab:Licc;

    iget-object v0, v0, Lbtz;->b:Lbwq;

    invoke-interface {v0}, Lbwq;->c()Liaj;

    move-result-object v0

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Licc;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lcgg;)V
    .locals 2

    iget-object v0, p0, Lckk;->a:Lbtz;

    iget-boolean v0, v0, Lbtz;->V:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lckk;->a:Lbtz;

    iget-object v0, v0, Lbtz;->f:Lhzi;

    new-instance v1, Lbue;

    invoke-direct {v1, p0, p1}, Lbue;-><init>(Lckk;Lcgg;)V

    invoke-virtual {v0, v1}, Lhzi;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lckk;->a:Lbtz;

    iget-boolean v0, v0, Lbtz;->V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckk;->a:Lbtz;

    iput-boolean v3, v0, Lbtz;->R:Z

    invoke-virtual {v0}, Lbtz;->R()V

    iget-object v0, p0, Lckk;->a:Lbtz;

    invoke-static {}, Lhzi;->a()V

    iget-boolean v1, v0, Lbtz;->S:Z

    if-nez v1, :cond_0

    sget-object v1, Lbtz;->a:Ljava/lang/String;

    const-string v2, "stopPreviewWhenEnteringFilmstrip"

    invoke-static {v1, v2}, Lbhy;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v0, Lbtz;->S:Z

    iget-object v1, v0, Lbtz;->u:Laxp;

    iget-object v2, v0, Lbtz;->aa:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Laxp;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lbtz;->ab:Licc;

    iget-object v0, v0, Lbtz;->b:Lbwq;

    invoke-interface {v0}, Lbwq;->c()Liaj;

    move-result-object v0

    invoke-interface {v0}, Liaj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Licc;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lckk;->a:Lbtz;

    invoke-virtual {v0}, Lbtz;->P()V

    iget-object v0, p0, Lckk;->a:Lbtz;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbtz;->R:Z

    invoke-virtual {v0}, Lbtz;->R()V

    iget-object v0, p0, Lckk;->a:Lbtz;

    invoke-virtual {v0}, Lbtz;->O()V

    return-void
.end method
