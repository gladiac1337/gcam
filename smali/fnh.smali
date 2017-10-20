.class final Lfnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfng;


# direct methods
.method constructor <init>(Lfng;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfnh;->a:Lfng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lfnh;->a:Lfng;

    iget-object v0, v0, Lfng;->a:Lfme;

    .line 4
    iget-boolean v1, v0, Lfme;->l:Z

    if-eqz v1, :cond_0

    .line 5
    iget v1, v0, Lfme;->i:I

    sget v2, Leh;->aR:I

    if-ne v1, v2, :cond_1

    .line 6
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->p()I

    move-result v1

    .line 7
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->q()I

    move-result v2

    .line 8
    if-ge v2, v1, :cond_1

    .line 9
    iget-object v1, v0, Lfme;->G:Landroid/os/Handler;

    new-instance v2, Lfmq;

    invoke-direct {v2, v0}, Lfmq;-><init>(Lfme;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Lfme;->r()V

    goto :goto_0
.end method
