.class final Lfkn;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private synthetic a:Lfkl;


# direct methods
.method constructor <init>(Lfkl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfkn;->a:Lfkl;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->c()Z

    .line 3
    iget-object v0, p0, Lfkn;->a:Lfkl;

    .line 4
    iget-object v0, v0, Lfkl;->d:Lfkw;

    .line 5
    invoke-virtual {v0}, Lfkw;->b()V

    .line 6
    iget-object v0, p0, Lfkn;->a:Lfkl;

    .line 7
    iget-object v0, v0, Lfkl;->H:Lfkb;

    .line 8
    invoke-virtual {v0}, Lfkb;->f()I

    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lfkn;->a:Lfkl;

    .line 11
    iget-object v0, v0, Lfkl;->d:Lfkw;

    .line 12
    invoke-virtual {v0}, Lfkw;->a()V

    .line 13
    iget-object v0, p0, Lfkn;->a:Lfkl;

    invoke-static {v0}, Lfkl;->a(Lfkl;)I

    move-result v0

    sget v1, Lbl;->aU:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfkn;->a:Lfkl;

    .line 14
    invoke-static {v0}, Lfkl;->a(Lfkl;)I

    move-result v0

    sget v1, Lbl;->aZ:I

    if-ne v0, v1, :cond_1

    .line 15
    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 16
    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 17
    iget-object v1, p0, Lfkn;->a:Lfkl;

    .line 18
    iget-object v1, v1, Lfkl;->d:Lfkw;

    .line 19
    invoke-virtual {v1, v0}, Lfkw;->a([F)V

    .line 20
    :cond_1
    iget-object v0, p0, Lfkn;->a:Lfkl;

    .line 21
    iget-object v0, v0, Lfkl;->h:Lfkv;

    .line 23
    iput-boolean v2, v0, Lfkv;->g:Z

    .line 24
    iput-boolean v2, v0, Lfkv;->h:Z

    .line 25
    iput v2, v0, Lfkv;->f:I

    .line 26
    iget-object v0, p0, Lfkn;->a:Lfkl;

    .line 27
    iget-object v0, v0, Lfkl;->H:Lfkb;

    .line 28
    iget-object v0, v0, Lfkb;->I:Lfkp;

    .line 29
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, v0, Lfkp;->b:D

    .line 30
    iget-object v0, p0, Lfkn;->a:Lfkl;

    .line 31
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfkl;->p:Z

    .line 32
    iget-object v0, p0, Lfkn;->a:Lfkl;

    .line 33
    iget-boolean v0, v0, Lfkl;->y:Z

    .line 34
    if-nez v0, :cond_2

    .line 35
    iget-object v0, p0, Lfkn;->a:Lfkl;

    .line 36
    iget-object v0, v0, Lfkl;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    .line 37
    iget-object v1, p0, Lfkn;->a:Lfkl;

    .line 38
    iget v1, v1, Lfkl;->z:I

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(I)V

    .line 40
    :cond_2
    iget-object v0, p0, Lfkn;->a:Lfkl;

    .line 41
    iget-boolean v0, v0, Lfkl;->y:Z

    .line 42
    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p0, Lfkn;->a:Lfkl;

    .line 44
    iget-object v0, v0, Lfkl;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    .line 45
    iget-object v1, p0, Lfkn;->a:Lfkl;

    .line 46
    iget-boolean v1, v1, Lfkl;->y:Z

    .line 47
    iget-object v2, p0, Lfkn;->a:Lfkl;

    .line 48
    iget-object v2, v2, Lfkl;->H:Lfkb;

    .line 49
    iget v2, v2, Lfkb;->o:I

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    .line 51
    :cond_3
    return-void
.end method
