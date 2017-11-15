.class final Lfmk;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private synthetic a:Lfmi;


# direct methods
.method constructor <init>(Lfmi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfmk;->a:Lfmi;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelButtonPressed()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfmk;->a:Lfmi;

    .line 3
    invoke-virtual {v0}, Lfmi;->q()V

    .line 4
    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lfmk;->a:Lfmi;

    .line 6
    iget v1, v0, Lfmi;->P:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfmi;->P:I

    .line 7
    iget-object v0, p0, Lfmk;->a:Lfmi;

    .line 8
    iget v0, v0, Lfmi;->t:I

    .line 9
    if-nez v0, :cond_1

    .line 10
    sget-object v0, Lfmi;->c:Ljava/lang/String;

    .line 11
    const-string v1, "Can\'t undo capture, no images captured."

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfmk;->a:Lfmi;

    .line 14
    iget-object v0, v0, Lfmi;->k:Lfns;

    .line 15
    iget-object v0, v0, Lfns;->b:Labe;

    invoke-virtual {v0}, Labe;->j()Lacn;

    move-result-object v0

    invoke-virtual {v0}, Lacn;->a()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    .line 16
    :goto_1
    if-nez v0, :cond_4

    .line 17
    :cond_2
    sget-object v0, Lfmi;->c:Ljava/lang/String;

    .line 18
    const-string v1, "Can\'t undo capture, LightCycle not ready to undo."

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 20
    :cond_4
    iget-object v0, p0, Lfmk;->a:Lfmi;

    .line 21
    iget v0, v0, Lfmi;->t:I

    .line 22
    if-lez v0, :cond_5

    .line 23
    iget-object v0, p0, Lfmk;->a:Lfmi;

    .line 24
    iget v1, v0, Lfmi;->t:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lfmi;->t:I

    .line 25
    iget-object v0, p0, Lfmk;->a:Lfmi;

    .line 26
    iget-object v0, v0, Lfmi;->u:Lfow;

    .line 27
    invoke-virtual {v0}, Lfow;->b()V

    .line 28
    iget-object v0, p0, Lfmk;->a:Lfmi;

    .line 29
    iget-object v0, v0, Lfmi;->G:Landroid/os/Handler;

    .line 30
    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 31
    :cond_5
    iget-object v0, p0, Lfmk;->a:Lfmi;

    .line 32
    iget v0, v0, Lfmi;->t:I

    .line 33
    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lfmk;->a:Lfmi;

    .line 35
    invoke-virtual {v0}, Lfmi;->p()V

    goto :goto_0
.end method
