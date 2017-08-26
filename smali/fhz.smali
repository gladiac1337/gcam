.class final Lfhz;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private synthetic a:Lfhx;


# direct methods
.method constructor <init>(Lfhx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfhz;->a:Lfhx;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelButtonPressed()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfhz;->a:Lfhx;

    .line 3
    invoke-virtual {v0}, Lfhx;->n()V

    .line 4
    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Lfhz;->a:Lfhx;

    .line 6
    iget v2, v0, Lfhx;->N:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lfhx;->N:I

    .line 7
    iget-object v0, p0, Lfhz;->a:Lfhx;

    .line 8
    iget v0, v0, Lfhx;->t:I

    .line 9
    if-nez v0, :cond_1

    .line 10
    sget-object v0, Lfhx;->c:Ljava/lang/String;

    .line 11
    const-string v1, "Can\'t undo capture, no images captured."

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfhz;->a:Lfhx;

    .line 14
    iget-object v0, v0, Lfhx;->k:Lfjh;

    .line 15
    iget-object v0, v0, Lfjh;->b:Lyg;

    invoke-virtual {v0}, Lyg;->j()Lzp;

    move-result-object v0

    invoke-virtual {v0}, Lzp;->a()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    const/4 v0, 0x1

    .line 16
    :goto_1
    if-nez v0, :cond_4

    .line 17
    :cond_2
    sget-object v0, Lfhx;->c:Ljava/lang/String;

    .line 18
    const-string v1, "Can\'t undo capture, LightCycle not ready to undo."

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 15
    goto :goto_1

    .line 20
    :cond_4
    iget-object v0, p0, Lfhz;->a:Lfhx;

    .line 21
    iget v0, v0, Lfhx;->t:I

    .line 22
    if-lez v0, :cond_5

    .line 23
    iget-object v0, p0, Lfhz;->a:Lfhx;

    .line 24
    iget v2, v0, Lfhx;->t:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lfhx;->t:I

    .line 25
    iget-object v0, p0, Lfhz;->a:Lfhx;

    .line 26
    iget-object v0, v0, Lfhx;->u:Lfkl;

    .line 27
    invoke-virtual {v0}, Lfkl;->b()V

    .line 28
    iget-object v0, p0, Lfhz;->a:Lfhx;

    .line 29
    iget-object v0, v0, Lfhx;->G:Landroid/os/Handler;

    .line 30
    const/16 v2, 0x65

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 31
    :cond_5
    iget-object v0, p0, Lfhz;->a:Lfhx;

    .line 32
    iget v0, v0, Lfhx;->t:I

    .line 33
    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lfhz;->a:Lfhx;

    .line 36
    invoke-virtual {v0, v1}, Lfhx;->d(Z)V

    .line 37
    invoke-virtual {v0}, Lfhx;->p()V

    .line 38
    iget-object v2, v0, Lfhx;->j:Lfka;

    invoke-virtual {v2}, Lfka;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lfhx;->j:Lfka;

    invoke-virtual {v2}, Lfka;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 39
    iget-object v2, v0, Lfhx;->j:Lfka;

    new-instance v3, Lfif;

    invoke-direct {v3, v0}, Lfif;-><init>(Lfhx;)V

    invoke-virtual {v2, v3}, Lfka;->a(Lfmb;)V

    .line 42
    :goto_2
    invoke-virtual {v0, v1}, Lfhx;->c(Z)V

    .line 43
    iput v1, v0, Lfhx;->t:I

    .line 44
    invoke-virtual {v0}, Lfhx;->q()V

    goto :goto_0

    .line 40
    :cond_6
    iget-object v2, v0, Lfhx;->G:Landroid/os/Handler;

    const/16 v3, 0x69

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2
.end method
