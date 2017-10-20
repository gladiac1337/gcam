.class final Lfmh;
.super Lgua;
.source "PG"


# instance fields
.field private synthetic a:Lfdq;

.field private synthetic b:Lfme;


# direct methods
.method constructor <init>(Lfme;Lfdq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfmh;->b:Lfme;

    iput-object p2, p0, Lfmh;->a:Lfdq;

    invoke-direct {p0}, Lgua;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2
    iget-object v0, p0, Lfmh;->b:Lfme;

    .line 3
    iget-boolean v0, v0, Lfme;->m:Z

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmh;->b:Lfme;

    .line 5
    iget-boolean v0, v0, Lfme;->l:Z

    .line 6
    if-nez v0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lfmh;->b:Lfme;

    .line 9
    iget-boolean v0, v0, Lfme;->n:Z

    .line 10
    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lfmh;->b:Lfme;

    .line 13
    iget-boolean v1, v0, Lfme;->l:Z

    if-eqz v1, :cond_0

    .line 14
    iget v1, v0, Lfme;->i:I

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
    iget-object v1, v0, Lfme;->G:Landroid/os/Handler;

    new-instance v2, Lfmq;

    invoke-direct {v2, v0}, Lfmq;-><init>(Lfme;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v0}, Lfme;->r()V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lfmh;->b:Lfme;

    invoke-static {v0}, Lfme;->a(Lfme;)Lbtw;

    .line 22
    iget-object v0, p0, Lfmh;->b:Lfme;

    .line 23
    iget-boolean v0, v0, Lfme;->e:Z

    .line 24
    if-eqz v0, :cond_4

    .line 25
    iget-object v0, p0, Lfmh;->a:Lfdq;

    invoke-virtual {v0}, Lfdq;->I()V

    .line 26
    :cond_4
    iget-object v0, p0, Lfmh;->b:Lfme;

    .line 27
    iget-object v0, v0, Lfme;->w:Lfoi;

    .line 29
    iget-object v1, v0, Lfoi;->b:Lfos;

    if-eqz v1, :cond_6

    .line 30
    iget-boolean v1, v0, Lfoi;->e:Z

    if-nez v1, :cond_6

    .line 31
    iget v1, v0, Lfoi;->o:I

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lfoi;->x:Z

    if-nez v1, :cond_6

    .line 32
    iget-object v1, v0, Lfoi;->b:Lfos;

    .line 33
    iget-object v2, v1, Lfos;->G:Lfpg;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lfpg;->a(D)V

    .line 34
    iget-object v2, v1, Lfos;->d:Lfpb;

    if-eqz v2, :cond_5

    .line 35
    iget-object v2, v1, Lfos;->d:Lfpb;

    iget-object v3, v1, Lfos;->G:Lfpg;

    invoke-virtual {v3}, Lfpg;->d()[F

    move-result-object v3

    invoke-virtual {v2, v3}, Lfpb;->a([F)V

    .line 36
    :cond_5
    iput-boolean v6, v1, Lfos;->w:Z

    .line 37
    iput-boolean v6, v0, Lfoi;->x:Z

    .line 38
    :cond_6
    iget-boolean v0, v0, Lfoi;->x:Z

    .line 39
    iget-object v0, p0, Lfmh;->b:Lfme;

    .line 40
    iput-boolean v6, v0, Lfme;->n:Z

    goto :goto_0
.end method
