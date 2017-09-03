.class final Lfhz;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private synthetic a:Lfhx;


# direct methods
.method constructor <init>(Lfhx;)V
    .locals 0

    iput-object p1, p0, Lfhz;->a:Lfhx;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelButtonPressed()V
    .locals 1

    iget-object v0, p0, Lfhz;->a:Lfhx;

    invoke-virtual {v0}, Lfhx;->n()V

    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lfhz;->a:Lfhx;

    iget v2, v0, Lfhx;->N:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lfhx;->N:I

    iget-object v0, p0, Lfhz;->a:Lfhx;

    iget v0, v0, Lfhx;->t:I

    if-nez v0, :cond_1

    sget-object v0, Lfhx;->c:Ljava/lang/String;

    const-string v1, "Can\'t undo capture, no images captured."

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfhz;->a:Lfhx;

    iget-object v0, v0, Lfhx;->k:Lfjh;

    iget-object v0, v0, Lfjh;->b:Lyg;

    invoke-virtual {v0}, Lyg;->j()Lzp;

    move-result-object v0

    invoke-virtual {v0}, Lzp;->a()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    :cond_2
    sget-object v0, Lfhx;->c:Ljava/lang/String;

    const-string v1, "Can\'t undo capture, LightCycle not ready to undo."

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lfhz;->a:Lfhx;

    iget v0, v0, Lfhx;->t:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lfhz;->a:Lfhx;

    iget v2, v0, Lfhx;->t:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lfhx;->t:I

    iget-object v0, p0, Lfhz;->a:Lfhx;

    iget-object v0, v0, Lfhx;->u:Lfkl;

    invoke-virtual {v0}, Lfkl;->b()V

    iget-object v0, p0, Lfhz;->a:Lfhx;

    iget-object v0, v0, Lfhx;->G:Landroid/os/Handler;

    const/16 v2, 0x65

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_5
    iget-object v0, p0, Lfhz;->a:Lfhx;

    iget v0, v0, Lfhx;->t:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lfhz;->a:Lfhx;

    invoke-virtual {v0, v1}, Lfhx;->d(Z)V

    invoke-virtual {v0}, Lfhx;->p()V

    iget-object v2, v0, Lfhx;->j:Lfka;

    invoke-virtual {v2}, Lfka;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lfhx;->j:Lfka;

    invoke-virtual {v2}, Lfka;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lfhx;->j:Lfka;

    new-instance v3, Lfif;

    invoke-direct {v3, v0}, Lfif;-><init>(Lfhx;)V

    invoke-virtual {v2, v3}, Lfka;->a(Lfmb;)V

    :goto_2
    invoke-virtual {v0, v1}, Lfhx;->c(Z)V

    iput v1, v0, Lfhx;->t:I

    invoke-virtual {v0}, Lfhx;->q()V

    goto :goto_0

    :cond_6
    iget-object v2, v0, Lfhx;->G:Landroid/os/Handler;

    const/16 v3, 0x69

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2
.end method
