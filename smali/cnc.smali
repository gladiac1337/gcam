.class final Lcnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclh;


# instance fields
.field private synthetic a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;)V
    .locals 0

    iput-object p1, p0, Lcnc;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    const-string v1, "Filmstrip show animation cancelled."

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcnc;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final b()V
    .locals 8

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcnc;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->l:Lckc;

    invoke-interface {v0}, Lckc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    const-string v1, "Activity finishing. Aborting filmstrip show animation."

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcnc;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    const-string v1, "Filmstrip show animation ended."

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcnc;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    iget-object v0, p0, Lcnc;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    iput-boolean v4, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->h:Z

    iget-object v0, p0, Lcnc;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->k:Lcll;

    invoke-virtual {v0}, Lgva;->f_()V

    iget-object v0, p0, Lcnc;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    iget-object v1, p0, Lcnc;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000c

    invoke-virtual {v1, v2, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcnc;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->b:Lckk;

    iget-object v1, v0, Lckk;->a:Lbtz;

    iget-boolean v1, v1, Lbtz;->W:Z

    if-nez v1, :cond_1

    sget-object v1, Lbtz;->a:Ljava/lang/String;

    const-string v2, "onFilmstripShown"

    invoke-static {v1, v2}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lckk;->a:Lbtz;

    iput-boolean v4, v1, Lbtz;->V:Z

    iget-object v1, v0, Lckk;->a:Lbtz;

    invoke-static {v1}, Lbtz;->a(Lbtz;)Lidb;

    move-result-object v1

    iget-object v2, v0, Lckk;->a:Lbtz;

    invoke-virtual {v2}, Lbtz;->S()I

    move-result v2

    const/4 v3, 0x5

    invoke-interface {v1, v2, v3}, Lidb;->b(II)V

    iget-object v1, v0, Lckk;->a:Lbtz;

    iget-object v0, v0, Lckk;->a:Lbtz;

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

    :cond_1
    :goto_1
    iget-object v0, p0, Lcnc;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->b:Lckk;

    invoke-virtual {v0}, Lckk;->b()V

    iget-object v0, p0, Lcnc;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->d:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a()V

    iget-object v0, p0, Lcnc;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    const-string v1, "Filmstrip show animation complete."

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

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

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lbtz;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    :goto_2
    iget-object v0, v1, Lbtz;->E:Lflz;

    invoke-interface {v0, v2}, Lflz;->a(Lcgg;)I

    move-result v0

    iget-object v2, v1, Lbtz;->E:Lflz;

    invoke-interface {v2, v0}, Lflz;->b(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lbtz;->E:Lflz;

    invoke-interface {v1, v0}, Lflz;->a(I)Landroid/os/AsyncTask;

    goto/16 :goto_1

    :cond_5
    iget-object v0, v1, Lbtz;->p:[Landroid/net/Uri;

    aput-object v7, v0, v6

    goto :goto_2
.end method
