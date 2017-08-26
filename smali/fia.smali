.class final Lfia;
.super Lghs;
.source "PG"


# instance fields
.field private synthetic a:Leyv;

.field private synthetic b:Lfhx;


# direct methods
.method constructor <init>(Lfhx;Leyv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfia;->b:Lfhx;

    iput-object p2, p0, Lfia;->a:Leyv;

    invoke-direct {p0}, Lghs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2
    iget-object v0, p0, Lfia;->b:Lfhx;

    .line 3
    iget-boolean v0, v0, Lfhx;->m:Z

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfia;->b:Lfhx;

    .line 5
    iget-boolean v0, v0, Lfhx;->l:Z

    .line 6
    if-nez v0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lfia;->b:Lfhx;

    .line 9
    iget-boolean v0, v0, Lfhx;->n:Z

    .line 10
    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lfia;->b:Lfhx;

    .line 13
    iget-boolean v1, v0, Lfhx;->l:Z

    if-eqz v1, :cond_0

    .line 14
    iget v1, v0, Lfhx;->i:I

    sget v2, Lbl;->aY:I

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
    iget-object v1, v0, Lfhx;->G:Landroid/os/Handler;

    new-instance v2, Lfij;

    invoke-direct {v2, v0}, Lfij;-><init>(Lfhx;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v0}, Lfhx;->o()V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lfia;->b:Lfhx;

    invoke-static {v0}, Lfhx;->a(Lfhx;)Lbqs;

    .line 22
    iget-object v0, p0, Lfia;->b:Lfhx;

    .line 23
    iget-boolean v0, v0, Lfhx;->e:Z

    .line 24
    if-eqz v0, :cond_4

    .line 25
    iget-object v0, p0, Lfia;->a:Leyv;

    invoke-virtual {v0}, Leyv;->J()V

    .line 26
    :cond_4
    iget-object v0, p0, Lfia;->b:Lfhx;

    .line 27
    iget-object v0, v0, Lfhx;->w:Lfkb;

    .line 29
    iget-object v1, v0, Lfkb;->b:Lfkl;

    if-eqz v1, :cond_6

    .line 30
    iget-boolean v1, v0, Lfkb;->e:Z

    if-nez v1, :cond_6

    .line 31
    iget v1, v0, Lfkb;->o:I

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lfkb;->x:Z

    if-nez v1, :cond_6

    .line 32
    iget-object v1, v0, Lfkb;->b:Lfkl;

    .line 33
    iget-object v2, v1, Lfkl;->G:Lflf;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lflf;->a(D)V

    .line 34
    iget-object v2, v1, Lfkl;->d:Lfkw;

    if-eqz v2, :cond_5

    .line 35
    iget-object v2, v1, Lfkl;->d:Lfkw;

    iget-object v3, v1, Lfkl;->G:Lflf;

    invoke-virtual {v3}, Lflf;->d()[F

    move-result-object v3

    invoke-virtual {v2, v3}, Lfkw;->a([F)V

    .line 36
    :cond_5
    iput-boolean v6, v1, Lfkl;->w:Z

    .line 37
    iput-boolean v6, v0, Lfkb;->x:Z

    .line 38
    :cond_6
    iget-boolean v0, v0, Lfkb;->x:Z

    .line 39
    iget-object v0, p0, Lfia;->b:Lfhx;

    .line 40
    iput-boolean v6, v0, Lfhx;->n:Z

    goto :goto_0
.end method
