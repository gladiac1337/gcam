.class final Lcjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchz;


# instance fields
.field private synthetic a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcjv;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    .line 3
    const-string v1, "Filmstrip show animation cancelled."

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcjv;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 8
    iget-object v0, p0, Lcjv;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->l:Lcgs;

    .line 10
    invoke-interface {v0}, Lcgs;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    .line 12
    const-string v1, "Activity finishing. Aborting filmstrip show animation."

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcjv;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 98
    :goto_0
    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    .line 18
    const-string v1, "Filmstrip show animation ended."

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcjv;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->c:Landroid/widget/FrameLayout;

    .line 21
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 22
    iget-object v0, p0, Lcjv;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    .line 23
    iput-boolean v4, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->h:Z

    .line 24
    iget-object v0, p0, Lcjv;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->k:Lcid;

    .line 26
    invoke-virtual {v0}, Lgir;->c_()V

    .line 27
    iget-object v0, p0, Lcjv;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    iget-object v1, p0, Lcjv;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000c

    invoke-virtual {v1, v2, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->setBackgroundColor(I)V

    .line 28
    iget-object v0, p0, Lcjv;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->b:Lchc;

    .line 31
    iget-object v1, v0, Lchc;->a:Lbqv;

    .line 32
    iget-boolean v1, v1, Lbqv;->W:Z

    .line 33
    if-nez v1, :cond_1

    .line 34
    sget-object v1, Lbqv;->a:Ljava/lang/String;

    .line 35
    const-string v2, "onFilmstripShown"

    invoke-static {v1, v2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v1, v0, Lchc;->a:Lbqv;

    .line 37
    iput-boolean v4, v1, Lbqv;->V:Z

    .line 38
    iget-object v1, v0, Lchc;->a:Lbqv;

    invoke-static {v1}, Lbqv;->a(Lbqv;)Lhjz;

    move-result-object v1

    iget-object v2, v0, Lchc;->a:Lbqv;

    .line 39
    invoke-virtual {v2}, Lbqv;->S()I

    move-result v2

    .line 40
    const/4 v3, 0x5

    .line 41
    invoke-interface {v1, v2, v3}, Lhjz;->b(II)V

    .line 42
    iget-object v1, v0, Lchc;->a:Lbqv;

    iget-object v0, v0, Lchc;->a:Lbqv;

    .line 43
    iget-object v0, v0, Lbqv;->B:Lchb;

    .line 44
    invoke-interface {v0}, Lchb;->b()Lcda;

    move-result-object v2

    .line 46
    sget-object v0, Lcda;->c:Lcda;

    if-ne v2, v0, :cond_2

    .line 47
    sget-object v0, Lbqv;->a:Ljava/lang/String;

    const-string v2, "Current data ID not found."

    invoke-static {v0, v2}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, v1, Lbqv;->L:Lcfw;

    invoke-virtual {v0, v7}, Lcfw;->a(Lfqu;)V

    .line 50
    iget-object v0, v1, Lbqv;->y:Lcfz;

    invoke-virtual {v0, v6}, Lcfz;->b(Z)V

    .line 51
    iget-object v0, v1, Lbqv;->y:Lcfz;

    invoke-virtual {v0, v6}, Lcfz;->e(Z)V

    .line 52
    iget-object v0, v1, Lbqv;->y:Lcfz;

    invoke-virtual {v0, v6}, Lcfz;->c(Z)V

    .line 53
    iget-object v0, v1, Lbqv;->y:Lcfz;

    invoke-virtual {v0, v6}, Lcfz;->d(Z)V

    .line 54
    iget-object v0, v1, Lbqv;->y:Lcfz;

    invoke-virtual {v0}, Lcfz;->a()V

    .line 55
    invoke-virtual {v1}, Lbqv;->Q()V

    .line 87
    :cond_1
    :goto_1
    iget-object v0, p0, Lcjv;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    .line 88
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->b:Lchc;

    .line 89
    invoke-virtual {v0}, Lchc;->b()V

    .line 90
    iget-object v0, p0, Lcjv;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    .line 91
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->d:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    .line 92
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a()V

    .line 93
    iget-object v0, p0, Lcjv;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    .line 94
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    .line 97
    const-string v1, "Filmstrip show animation complete."

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 57
    :cond_2
    invoke-interface {v2}, Lcda;->c()Lfqu;

    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Lbqv;->a(Lfqu;)V

    .line 59
    invoke-virtual {v1}, Lbqv;->F()V

    .line 60
    iget-object v0, v1, Lbqv;->L:Lcfw;

    invoke-virtual {v0, v3}, Lcfw;->a(Lfqu;)V

    .line 62
    iget-boolean v0, v1, Lbqv;->w:Z

    .line 63
    if-eqz v0, :cond_3

    .line 64
    iget-object v0, v1, Lbqv;->y:Lcfz;

    invoke-virtual {v0, v6}, Lcfz;->b(Z)V

    .line 65
    iget-object v0, v1, Lbqv;->y:Lcfz;

    invoke-virtual {v0, v6}, Lcfz;->e(Z)V

    goto :goto_1

    .line 68
    :cond_3
    iget-object v0, v1, Lbqv;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 70
    iget-object v0, v1, Lbqv;->n:Lhjm;

    const-string v4, "NFC#init"

    invoke-interface {v0, v4}, Lhjm;->a(Ljava/lang/String;)V

    .line 71
    iget-object v0, v1, Lbqv;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    iget-object v0, v1, Lbqv;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v4, v7, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUris([Landroid/net/Uri;Landroid/app/Activity;)V

    .line 74
    new-instance v5, Lbre;

    invoke-direct {v5, v1}, Lbre;-><init>(Lbqv;)V

    iget-object v0, v1, Lbqv;->q:Ljava/lang/ref/WeakReference;

    .line 75
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 76
    invoke-virtual {v4, v5, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUrisCallback(Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;Landroid/app/Activity;)V

    .line 77
    iget-object v0, v1, Lbqv;->n:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    .line 78
    :cond_4
    invoke-interface {v3}, Lfqu;->f()Lfqy;

    move-result-object v0

    .line 79
    iget-object v0, v0, Lfqy;->h:Landroid/net/Uri;

    .line 81
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 82
    iget-object v3, v1, Lbqv;->p:[Landroid/net/Uri;

    aput-object v0, v3, v6

    .line 84
    :goto_2
    iget-object v0, v1, Lbqv;->E:Lfhs;

    invoke-interface {v0, v2}, Lfhs;->a(Lcda;)I

    move-result v0

    .line 85
    iget-object v2, v1, Lbqv;->E:Lfhs;

    invoke-interface {v2, v0}, Lfhs;->b(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 86
    iget-object v1, v1, Lbqv;->E:Lfhs;

    invoke-interface {v1, v0}, Lfhs;->a(I)Landroid/os/AsyncTask;

    goto/16 :goto_1

    .line 83
    :cond_5
    iget-object v0, v1, Lbqv;->p:[Landroid/net/Uri;

    aput-object v7, v0, v6

    goto :goto_2
.end method
