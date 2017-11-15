.class public final Lbuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcgh;

.field private synthetic b:Lckl;


# direct methods
.method public constructor <init>(Lckl;Lcgh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbuf;->b:Lckl;

    iput-object p2, p0, Lbuf;->a:Lcgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Lbuf;->b:Lckl;

    iget-object v1, v0, Lckl;->a:Lbua;

    iget-object v2, p0, Lbuf;->a:Lcgh;

    .line 4
    sget-object v0, Lcgh;->c:Lcgh;

    if-ne v2, v0, :cond_1

    .line 5
    sget-object v0, Lbua;->a:Ljava/lang/String;

    const-string v2, "Current data ID not found."

    invoke-static {v0, v2}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, v1, Lbua;->L:Lcjh;

    invoke-virtual {v0, v7}, Lcjh;->a(Lfvf;)V

    .line 8
    iget-object v0, v1, Lbua;->y:Lcjk;

    invoke-virtual {v0, v6}, Lcjk;->b(Z)V

    .line 9
    iget-object v0, v1, Lbua;->y:Lcjk;

    invoke-virtual {v0, v6}, Lcjk;->e(Z)V

    .line 10
    iget-object v0, v1, Lbua;->y:Lcjk;

    invoke-virtual {v0, v6}, Lcjk;->c(Z)V

    .line 11
    iget-object v0, v1, Lbua;->y:Lcjk;

    invoke-virtual {v0, v6}, Lcjk;->d(Z)V

    .line 12
    iget-object v0, v1, Lbua;->y:Lcjk;

    invoke-virtual {v0}, Lcjk;->a()V

    .line 13
    invoke-virtual {v1}, Lbua;->Q()V

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-interface {v2}, Lcgh;->c()Lfvf;

    move-result-object v3

    .line 16
    invoke-virtual {v1, v3}, Lbua;->a(Lfvf;)V

    .line 17
    invoke-virtual {v1}, Lbua;->G()V

    .line 18
    iget-object v0, v1, Lbua;->L:Lcjh;

    invoke-virtual {v0, v3}, Lcjh;->a(Lfvf;)V

    .line 20
    iget-boolean v0, v1, Lbua;->w:Z

    .line 21
    if-eqz v0, :cond_2

    .line 22
    iget-object v0, v1, Lbua;->y:Lcjk;

    invoke-virtual {v0, v6}, Lcjk;->b(Z)V

    .line 23
    iget-object v0, v1, Lbua;->y:Lcjk;

    invoke-virtual {v0, v6}, Lcjk;->e(Z)V

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, v1, Lbua;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 28
    iget-object v0, v1, Lbua;->n:Licz;

    const-string v4, "NFC#init"

    invoke-interface {v0, v4}, Licz;->a(Ljava/lang/String;)V

    .line 29
    iget-object v0, v1, Lbua;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v4

    .line 30
    if-eqz v4, :cond_3

    .line 31
    iget-object v0, v1, Lbua;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v4, v7, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUris([Landroid/net/Uri;Landroid/app/Activity;)V

    .line 32
    new-instance v5, Lbuj;

    invoke-direct {v5, v1}, Lbuj;-><init>(Lbua;)V

    iget-object v0, v1, Lbua;->q:Ljava/lang/ref/WeakReference;

    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 34
    invoke-virtual {v4, v5, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUrisCallback(Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;Landroid/app/Activity;)V

    .line 35
    iget-object v0, v1, Lbua;->n:Licz;

    invoke-interface {v0}, Licz;->a()V

    .line 36
    :cond_3
    invoke-interface {v3}, Lfvf;->f()Lfvj;

    move-result-object v0

    .line 37
    iget-object v0, v0, Lfvj;->h:Landroid/net/Uri;

    .line 39
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 40
    iget-object v3, v1, Lbua;->p:[Landroid/net/Uri;

    aput-object v0, v3, v6

    .line 42
    :goto_1
    iget-object v0, v1, Lbua;->E:Lfmd;

    invoke-interface {v0, v2}, Lfmd;->a(Lcgh;)I

    move-result v0

    .line 43
    iget-object v2, v1, Lbua;->E:Lfmd;

    invoke-interface {v2, v0}, Lfmd;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 44
    iget-object v1, v1, Lbua;->E:Lfmd;

    invoke-interface {v1, v0}, Lfmd;->a(I)Landroid/os/AsyncTask;

    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, v1, Lbua;->p:[Landroid/net/Uri;

    aput-object v7, v0, v6

    goto :goto_1
.end method
