.class public final Limv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linb;


# instance fields
.field public a:Limq;

.field public b:Ljuk;


# direct methods
.method constructor <init>(Landroid/media/MediaFormat;Lioa;Linf;Landroid/os/Handler;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v4, Limo;

    invoke-direct {v4, p1}, Limo;-><init>(Landroid/media/MediaFormat;)V

    .line 7
    iput-object p4, v4, Limo;->b:Landroid/os/Handler;

    .line 11
    new-instance v0, Limq;

    iget-object v1, v4, Limo;->a:Landroid/media/MediaFormat;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, v4, Limo;->b:Landroid/os/Handler;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Limq;-><init>(Landroid/media/MediaFormat;Ljgy;ZLandroid/os/Handler;Z)V

    .line 12
    iput-object v0, p0, Limv;->a:Limq;

    .line 13
    iget-object v0, p0, Limv;->a:Limq;

    .line 14
    iget-object v1, v0, Limq;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not allowed to update the listener after start."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iput-object p3, v0, Limq;->l:Linf;

    .line 18
    new-instance v0, Lioi;

    invoke-direct {v0, p2}, Lioi;-><init>(Lioa;)V

    .line 20
    iget-object v1, p0, Limv;->a:Limq;

    .line 21
    iget-object v2, v1, Limq;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not allowed to update the frame processor after start."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_1
    iput-object v0, v1, Limq;->k:Liof;

    .line 24
    invoke-interface {v0}, Liof;->a()Ljuk;

    move-result-object v0

    iput-object v0, p0, Limv;->b:Ljuk;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 26
    iget-object v0, p0, Limv;->a:Limq;

    .line 27
    iget-object v1, v0, Limq;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 28
    iget-object v1, v0, Limq;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    iget-object v1, v0, Limq;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 30
    iget-object v0, v0, Limq;->l:Linf;

    invoke-interface {v0}, Linf;->a()V

    .line 31
    return-void
.end method

.method public final b()Ljuk;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 32
    iget-object v0, p0, Limv;->a:Limq;

    .line 33
    iget-object v1, v0, Limq;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    iget-object v1, v0, Limq;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 45
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, v0, Limq;->f:Ljuw;

    .line 46
    return-object v0

    .line 36
    :pswitch_1
    iget-object v1, v0, Limq;->d:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 37
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Limq;->a(I)V

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Limq;->a()I

    move-result v1

    .line 39
    if-gez v1, :cond_2

    iget-object v2, v0, Limq;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ne v2, v3, :cond_2

    .line 40
    iget-object v1, v0, Limq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0, v1}, Limq;->a(I)V

    goto :goto_0

    .line 44
    :pswitch_2
    invoke-virtual {v0}, Limq;->b()V

    goto :goto_0

    .line 34
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
