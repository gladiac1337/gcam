.class final Lfmg;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private synthetic a:Lfme;


# direct methods
.method constructor <init>(Lfme;)V
    .locals 0

    iput-object p1, p0, Lfmg;->a:Lfme;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelButtonPressed()V
    .locals 1

    iget-object v0, p0, Lfmg;->a:Lfme;

    invoke-virtual {v0}, Lfme;->q()V

    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 2

    iget-object v0, p0, Lfmg;->a:Lfme;

    iget v1, v0, Lfme;->P:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfme;->P:I

    iget-object v0, p0, Lfmg;->a:Lfme;

    iget v0, v0, Lfme;->t:I

    if-nez v0, :cond_1

    sget-object v0, Lfme;->c:Ljava/lang/String;

    const-string v1, "Can\'t undo capture, no images captured."

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfmg;->a:Lfme;

    iget-object v0, v0, Lfme;->k:Lfno;

    iget-object v0, v0, Lfno;->b:Labe;

    invoke-virtual {v0}, Labe;->j()Lacn;

    move-result-object v0

    invoke-virtual {v0}, Lacn;->a()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    :cond_2
    sget-object v0, Lfme;->c:Ljava/lang/String;

    const-string v1, "Can\'t undo capture, LightCycle not ready to undo."

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lfmg;->a:Lfme;

    iget v0, v0, Lfme;->t:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lfmg;->a:Lfme;

    iget v1, v0, Lfme;->t:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lfme;->t:I

    iget-object v0, p0, Lfmg;->a:Lfme;

    iget-object v0, v0, Lfme;->u:Lfos;

    invoke-virtual {v0}, Lfos;->b()V

    iget-object v0, p0, Lfmg;->a:Lfme;

    iget-object v0, v0, Lfme;->G:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_5
    iget-object v0, p0, Lfmg;->a:Lfme;

    iget v0, v0, Lfme;->t:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lfmg;->a:Lfme;

    invoke-virtual {v0}, Lfme;->p()V

    goto :goto_0
.end method
