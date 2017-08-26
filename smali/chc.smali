.class public final Lchc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lbqv;


# direct methods
.method public constructor <init>(Lbqv;)V
    .locals 0

    iput-object p1, p0, Lchc;->a:Lbqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lchc;->a:Lbqv;

    iget-boolean v0, v0, Lbqv;->V:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lchc;->a:Lbqv;

    iget-object v0, p0, Lchc;->a:Lbqv;

    iget-object v0, v0, Lbqv;->B:Lchb;

    invoke-interface {v0}, Lchb;->b()Lcda;

    move-result-object v2

    sget-object v0, Lcda;->c:Lcda;

    if-ne v2, v0, :cond_2

    sget-object v0, Lbqv;->a:Ljava/lang/String;

    const-string v2, "Current data ID not found."

    invoke-static {v0, v2}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lbqv;->L:Lcfw;

    invoke-virtual {v0, v7}, Lcfw;->a(Lfqu;)V

    iget-object v0, v1, Lbqv;->y:Lcfz;

    invoke-virtual {v0, v6}, Lcfz;->b(Z)V

    iget-object v0, v1, Lbqv;->y:Lcfz;

    invoke-virtual {v0, v6}, Lcfz;->e(Z)V

    iget-object v0, v1, Lbqv;->y:Lcfz;

    invoke-virtual {v0, v6}, Lcfz;->c(Z)V

    iget-object v0, v1, Lbqv;->y:Lcfz;

    invoke-virtual {v0, v6}, Lcfz;->d(Z)V

    iget-object v0, v1, Lbqv;->y:Lcfz;

    invoke-virtual {v0}, Lcfz;->a()V

    invoke-virtual {v1}, Lbqv;->Q()V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lcda;->c()Lfqu;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbqv;->a(Lfqu;)V

    invoke-virtual {v1}, Lbqv;->F()V

    iget-object v0, v1, Lbqv;->L:Lcfw;

    invoke-virtual {v0, v3}, Lcfw;->a(Lfqu;)V

    iget-boolean v0, v1, Lbqv;->w:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lbqv;->y:Lcfz;

    invoke-virtual {v0, v6}, Lcfz;->b(Z)V

    iget-object v0, v1, Lbqv;->y:Lcfz;

    invoke-virtual {v0, v6}, Lcfz;->e(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lbqv;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lbqv;->n:Lhjm;

    const-string v4, "NFC#init"

    invoke-interface {v0, v4}, Lhjm;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lbqv;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, v1, Lbqv;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v4, v7, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUris([Landroid/net/Uri;Landroid/app/Activity;)V

    new-instance v5, Lbre;

    invoke-direct {v5, v1}, Lbre;-><init>(Lbqv;)V

    iget-object v0, v1, Lbqv;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v4, v5, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUrisCallback(Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;Landroid/app/Activity;)V

    iget-object v0, v1, Lbqv;->n:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    :cond_4
    invoke-interface {v3}, Lfqu;->f()Lfqy;

    move-result-object v0

    iget-object v0, v0, Lfqy;->h:Landroid/net/Uri;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lbqv;->p:[Landroid/net/Uri;

    aput-object v0, v3, v6

    :goto_1
    iget-object v0, v1, Lbqv;->E:Lfhs;

    invoke-interface {v0, v2}, Lfhs;->a(Lcda;)I

    move-result v0

    iget-object v2, v1, Lbqv;->E:Lfhs;

    invoke-interface {v2, v0}, Lfhs;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lbqv;->E:Lfhs;

    invoke-interface {v1, v0}, Lfhs;->a(I)Landroid/os/AsyncTask;

    goto/16 :goto_0

    :cond_5
    iget-object v0, v1, Lbqv;->p:[Landroid/net/Uri;

    aput-object v7, v0, v6

    goto :goto_1
.end method

.method public final a(Lcda;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lchc;->a:Lbqv;

    iget-boolean v0, v0, Lbqv;->V:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lchc;->a:Lbqv;

    sget-object v0, Lcda;->c:Lcda;

    if-ne p1, v0, :cond_2

    sget-object v0, Lbqv;->a:Ljava/lang/String;

    const-string v2, "Current data ID not found."

    invoke-static {v0, v2}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lbqv;->L:Lcfw;

    invoke-virtual {v0, v6}, Lcfw;->a(Lfqu;)V

    iget-object v0, v1, Lbqv;->y:Lcfz;

    invoke-virtual {v0, v5}, Lcfz;->b(Z)V

    iget-object v0, v1, Lbqv;->y:Lcfz;

    invoke-virtual {v0, v5}, Lcfz;->e(Z)V

    iget-object v0, v1, Lbqv;->y:Lcfz;

    invoke-virtual {v0, v5}, Lcfz;->c(Z)V

    iget-object v0, v1, Lbqv;->y:Lcfz;

    invoke-virtual {v0, v5}, Lcfz;->d(Z)V

    iget-object v0, v1, Lbqv;->y:Lcfz;

    invoke-virtual {v0}, Lcfz;->a()V

    invoke-virtual {v1}, Lbqv;->Q()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcda;->c()Lfqu;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbqv;->a(Lfqu;)V

    invoke-virtual {v1}, Lbqv;->F()V

    iget-object v0, v1, Lbqv;->L:Lcfw;

    invoke-virtual {v0, v2}, Lcfw;->a(Lfqu;)V

    iget-boolean v0, v1, Lbqv;->w:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lbqv;->y:Lcfz;

    invoke-virtual {v0, v5}, Lcfz;->b(Z)V

    iget-object v0, v1, Lbqv;->y:Lcfz;

    invoke-virtual {v0, v5}, Lcfz;->e(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lbqv;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lbqv;->n:Lhjm;

    const-string v3, "NFC#init"

    invoke-interface {v0, v3}, Lhjm;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lbqv;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, v1, Lbqv;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v3, v6, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUris([Landroid/net/Uri;Landroid/app/Activity;)V

    new-instance v4, Lbre;

    invoke-direct {v4, v1}, Lbre;-><init>(Lbqv;)V

    iget-object v0, v1, Lbqv;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v3, v4, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUrisCallback(Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;Landroid/app/Activity;)V

    iget-object v0, v1, Lbqv;->n:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    :cond_4
    invoke-interface {v2}, Lfqu;->f()Lfqy;

    move-result-object v0

    iget-object v0, v0, Lfqy;->h:Landroid/net/Uri;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lbqv;->p:[Landroid/net/Uri;

    aput-object v0, v2, v5

    :goto_1
    iget-object v0, v1, Lbqv;->E:Lfhs;

    invoke-interface {v0, p1}, Lfhs;->a(Lcda;)I

    move-result v0

    iget-object v2, v1, Lbqv;->E:Lfhs;

    invoke-interface {v2, v0}, Lfhs;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lbqv;->E:Lfhs;

    invoke-interface {v1, v0}, Lfhs;->a(I)Landroid/os/AsyncTask;

    goto/16 :goto_0

    :cond_5
    iget-object v0, v1, Lbqv;->p:[Landroid/net/Uri;

    aput-object v6, v0, v5

    goto :goto_1
.end method

.method public final b()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lchc;->a:Lbqv;

    iget-boolean v0, v0, Lbqv;->V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchc;->a:Lbqv;

    iput-boolean v3, v0, Lbqv;->R:Z

    invoke-virtual {v0}, Lbqv;->R()V

    iget-object v0, p0, Lchc;->a:Lbqv;

    invoke-static {}, Lhic;->a()V

    iget-boolean v1, v0, Lbqv;->S:Z

    if-nez v1, :cond_0

    sget-object v1, Lbqv;->a:Ljava/lang/String;

    const-string v2, "stopPreviewWhenEnteringFilmstrip"

    invoke-static {v1, v2}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v0, Lbqv;->S:Z

    iget-object v1, v0, Lbqv;->u:Lawk;

    iget-object v2, v0, Lbqv;->Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lawk;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lbqv;->aa:Lawz;

    iget-object v0, v0, Lbqv;->b:Lbtp;

    invoke-interface {v0}, Lbtp;->c()Lavm;

    move-result-object v0

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lawz;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lcda;)V
    .locals 2

    iget-object v0, p0, Lchc;->a:Lbqv;

    iget-boolean v0, v0, Lbqv;->V:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lchc;->a:Lbqv;

    iget-object v0, v0, Lbqv;->f:Lhic;

    new-instance v1, Lbra;

    invoke-direct {v1, p0, p1}, Lbra;-><init>(Lchc;Lcda;)V

    invoke-virtual {v0, v1}, Lhic;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lchc;->a:Lbqv;

    iget-boolean v0, v0, Lbqv;->V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchc;->a:Lbqv;

    iput-boolean v3, v0, Lbqv;->R:Z

    invoke-virtual {v0}, Lbqv;->R()V

    iget-object v0, p0, Lchc;->a:Lbqv;

    invoke-static {}, Lhic;->a()V

    iget-boolean v1, v0, Lbqv;->S:Z

    if-nez v1, :cond_0

    sget-object v1, Lbqv;->a:Ljava/lang/String;

    const-string v2, "stopPreviewWhenEnteringFilmstrip"

    invoke-static {v1, v2}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v0, Lbqv;->S:Z

    iget-object v1, v0, Lbqv;->u:Lawk;

    iget-object v2, v0, Lbqv;->Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lawk;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lbqv;->aa:Lawz;

    iget-object v0, v0, Lbqv;->b:Lbtp;

    invoke-interface {v0}, Lbtp;->c()Lavm;

    move-result-object v0

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lawz;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lchc;->a:Lbqv;

    invoke-virtual {v0}, Lbqv;->P()V

    iget-object v0, p0, Lchc;->a:Lbqv;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbqv;->R:Z

    invoke-virtual {v0}, Lbqv;->R()V

    iget-object v0, p0, Lchc;->a:Lbqv;

    invoke-virtual {v0}, Lbqv;->O()V

    return-void
.end method
