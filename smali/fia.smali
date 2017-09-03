.class final Lfia;
.super Lghs;
.source "PG"


# instance fields
.field private synthetic a:Leyv;

.field private synthetic b:Lfhx;


# direct methods
.method constructor <init>(Lfhx;Leyv;)V
    .locals 0

    iput-object p1, p0, Lfia;->b:Lfhx;

    iput-object p2, p0, Lfia;->a:Leyv;

    invoke-direct {p0}, Lghs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lfia;->b:Lfhx;

    iget-boolean v0, v0, Lfhx;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfia;->b:Lfhx;

    iget-boolean v0, v0, Lfhx;->l:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lfia;->b:Lfhx;

    iget-boolean v0, v0, Lfhx;->n:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfia;->b:Lfhx;

    iget-boolean v1, v0, Lfhx;->l:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lfhx;->i:I

    sget v2, Lbl;->aY:I

    if-ne v1, v2, :cond_2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->p()I

    move-result v1

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->q()I

    move-result v2

    if-ge v2, v1, :cond_2

    iget-object v1, v0, Lfhx;->G:Landroid/os/Handler;

    new-instance v2, Lfij;

    invoke-direct {v2, v0}, Lfij;-><init>(Lfhx;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lfhx;->o()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfia;->b:Lfhx;

    invoke-static {v0}, Lfhx;->a(Lfhx;)Lbqs;

    iget-object v0, p0, Lfia;->b:Lfhx;

    iget-boolean v0, v0, Lfhx;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfia;->a:Leyv;

    invoke-virtual {v0}, Leyv;->J()V

    :cond_4
    iget-object v0, p0, Lfia;->b:Lfhx;

    iget-object v0, v0, Lfhx;->w:Lfkb;

    iget-object v1, v0, Lfkb;->b:Lfkl;

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lfkb;->e:Z

    if-nez v1, :cond_6

    iget v1, v0, Lfkb;->o:I

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lfkb;->x:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lfkb;->b:Lfkl;

    iget-object v2, v1, Lfkl;->G:Lflf;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lflf;->a(D)V

    iget-object v2, v1, Lfkl;->d:Lfkw;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lfkl;->d:Lfkw;

    iget-object v3, v1, Lfkl;->G:Lflf;

    invoke-virtual {v3}, Lflf;->d()[F

    move-result-object v3

    invoke-virtual {v2, v3}, Lfkw;->a([F)V

    :cond_5
    iput-boolean v6, v1, Lfkl;->w:Z

    iput-boolean v6, v0, Lfkb;->x:Z

    :cond_6
    iget-boolean v0, v0, Lfkb;->x:Z

    iget-object v0, p0, Lfia;->b:Lfhx;

    iput-boolean v6, v0, Lfhx;->n:Z

    goto :goto_0
.end method
