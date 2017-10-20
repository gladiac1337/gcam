.class final Lfmh;
.super Lgua;
.source "PG"


# instance fields
.field private synthetic a:Lfdq;

.field private synthetic b:Lfme;


# direct methods
.method constructor <init>(Lfme;Lfdq;)V
    .locals 0

    iput-object p1, p0, Lfmh;->b:Lfme;

    iput-object p2, p0, Lfmh;->a:Lfdq;

    invoke-direct {p0}, Lgua;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lfmh;->b:Lfme;

    iget-boolean v0, v0, Lfme;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmh;->b:Lfme;

    iget-boolean v0, v0, Lfme;->l:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lfmh;->b:Lfme;

    iget-boolean v0, v0, Lfme;->n:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfmh;->b:Lfme;

    iget-boolean v1, v0, Lfme;->l:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lfme;->i:I

    sget v2, Leh;->aR:I

    if-ne v1, v2, :cond_2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->p()I

    move-result v1

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->q()I

    move-result v2

    if-ge v2, v1, :cond_2

    iget-object v1, v0, Lfme;->G:Landroid/os/Handler;

    new-instance v2, Lfmq;

    invoke-direct {v2, v0}, Lfmq;-><init>(Lfme;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lfme;->r()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfmh;->b:Lfme;

    invoke-static {v0}, Lfme;->a(Lfme;)Lbtw;

    iget-object v0, p0, Lfmh;->b:Lfme;

    iget-boolean v0, v0, Lfme;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfmh;->a:Lfdq;

    invoke-virtual {v0}, Lfdq;->I()V

    :cond_4
    iget-object v0, p0, Lfmh;->b:Lfme;

    iget-object v0, v0, Lfme;->w:Lfoi;

    iget-object v1, v0, Lfoi;->b:Lfos;

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lfoi;->e:Z

    if-nez v1, :cond_6

    iget v1, v0, Lfoi;->o:I

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lfoi;->x:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lfoi;->b:Lfos;

    iget-object v2, v1, Lfos;->G:Lfpg;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lfpg;->a(D)V

    iget-object v2, v1, Lfos;->d:Lfpb;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lfos;->d:Lfpb;

    iget-object v3, v1, Lfos;->G:Lfpg;

    invoke-virtual {v3}, Lfpg;->d()[F

    move-result-object v3

    invoke-virtual {v2, v3}, Lfpb;->a([F)V

    :cond_5
    iput-boolean v6, v1, Lfos;->w:Z

    iput-boolean v6, v0, Lfoi;->x:Z

    :cond_6
    iget-boolean v0, v0, Lfoi;->x:Z

    iget-object v0, p0, Lfmh;->b:Lfme;

    iput-boolean v6, v0, Lfme;->n:Z

    goto :goto_0
.end method
