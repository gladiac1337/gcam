.class final Lfml;
.super Lguh;
.source "PG"


# instance fields
.field private synthetic a:Lfdq;

.field private synthetic b:Lfmi;


# direct methods
.method constructor <init>(Lfmi;Lfdq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfml;->b:Lfmi;

    iput-object p2, p0, Lfml;->a:Lfdq;

    invoke-direct {p0}, Lguh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2
    iget-object v0, p0, Lfml;->b:Lfmi;

    .line 3
    iget-boolean v0, v0, Lfmi;->m:Z

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfml;->b:Lfmi;

    .line 5
    iget-boolean v0, v0, Lfmi;->l:Z

    .line 6
    if-nez v0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lfml;->b:Lfmi;

    .line 9
    iget-boolean v0, v0, Lfmi;->n:Z

    .line 10
    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lfml;->b:Lfmi;

    .line 13
    iget-boolean v1, v0, Lfmi;->l:Z

    if-eqz v1, :cond_0

    .line 14
    iget v1, v0, Lfmi;->i:I

    sget v2, Leh;->aR:I

    if-ne v1, v2, :cond_2

    .line 15
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->p()I

    move-result v1

    .line 16
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->q()I

    move-result v2

    .line 17
    if-ge v2, v1, :cond_2

    .line 18
    iget-object v1, v0, Lfmi;->G:Landroid/os/Handler;

    new-instance v2, Lfmu;

    invoke-direct {v2, v0}, Lfmu;-><init>(Lfmi;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v0}, Lfmi;->r()V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lfml;->b:Lfmi;

    invoke-static {v0}, Lfmi;->a(Lfmi;)Lbtx;

    .line 22
    iget-object v0, p0, Lfml;->b:Lfmi;

    .line 23
    iget-boolean v0, v0, Lfmi;->e:Z

    .line 24
    if-eqz v0, :cond_4

    .line 25
    iget-object v0, p0, Lfml;->a:Lfdq;

    invoke-virtual {v0}, Lfdq;->I()V

    .line 26
    :cond_4
    iget-object v0, p0, Lfml;->b:Lfmi;

    .line 27
    iget-object v0, v0, Lfmi;->w:Lfom;

    .line 29
    iget-object v1, v0, Lfom;->b:Lfow;

    if-eqz v1, :cond_6

    .line 30
    iget-boolean v1, v0, Lfom;->e:Z

    if-nez v1, :cond_6

    .line 31
    iget v1, v0, Lfom;->o:I

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lfom;->x:Z

    if-nez v1, :cond_6

    .line 32
    iget-object v1, v0, Lfom;->b:Lfow;

    .line 33
    iget-object v2, v1, Lfow;->G:Lfpl;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lfpl;->a(D)V

    .line 34
    iget-object v2, v1, Lfow;->d:Lfpg;

    if-eqz v2, :cond_5

    .line 35
    iget-object v2, v1, Lfow;->d:Lfpg;

    iget-object v3, v1, Lfow;->G:Lfpl;

    invoke-virtual {v3}, Lfpl;->d()[F

    move-result-object v3

    invoke-virtual {v2, v3}, Lfpg;->a([F)V

    .line 36
    :cond_5
    iput-boolean v6, v1, Lfow;->w:Z

    .line 37
    iput-boolean v6, v0, Lfom;->x:Z

    .line 38
    :cond_6
    iget-boolean v0, v0, Lfom;->x:Z

    .line 39
    iget-object v0, p0, Lfml;->b:Lfmi;

    .line 40
    iput-boolean v6, v0, Lfmi;->n:Z

    goto :goto_0
.end method
