.class final Lfkn;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private synthetic a:Lfkl;


# direct methods
.method constructor <init>(Lfkl;)V
    .locals 0

    iput-object p1, p0, Lfkn;->a:Lfkl;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->c()Z

    iget-object v0, p0, Lfkn;->a:Lfkl;

    iget-object v0, v0, Lfkl;->d:Lfkw;

    invoke-virtual {v0}, Lfkw;->b()V

    iget-object v0, p0, Lfkn;->a:Lfkl;

    iget-object v0, v0, Lfkl;->H:Lfkb;

    invoke-virtual {v0}, Lfkb;->f()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfkn;->a:Lfkl;

    iget-object v0, v0, Lfkl;->d:Lfkw;

    invoke-virtual {v0}, Lfkw;->a()V

    iget-object v0, p0, Lfkn;->a:Lfkl;

    invoke-static {v0}, Lfkl;->a(Lfkl;)I

    move-result v0

    sget v1, Lbl;->aU:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfkn;->a:Lfkl;

    invoke-static {v0}, Lfkl;->a(Lfkl;)I

    move-result v0

    sget v1, Lbl;->aZ:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Lfkn;->a:Lfkl;

    iget-object v1, v1, Lfkl;->d:Lfkw;

    invoke-virtual {v1, v0}, Lfkw;->a([F)V

    :cond_1
    iget-object v0, p0, Lfkn;->a:Lfkl;

    iget-object v0, v0, Lfkl;->h:Lfkv;

    iput-boolean v2, v0, Lfkv;->g:Z

    iput-boolean v2, v0, Lfkv;->h:Z

    iput v2, v0, Lfkv;->f:I

    iget-object v0, p0, Lfkn;->a:Lfkl;

    iget-object v0, v0, Lfkl;->H:Lfkb;

    iget-object v0, v0, Lfkb;->I:Lfkp;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, v0, Lfkp;->b:D

    iget-object v0, p0, Lfkn;->a:Lfkl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfkl;->p:Z

    iget-object v0, p0, Lfkn;->a:Lfkl;

    iget-boolean v0, v0, Lfkl;->y:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lfkn;->a:Lfkl;

    iget-object v0, v0, Lfkl;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v1, p0, Lfkn;->a:Lfkl;

    iget v1, v1, Lfkl;->z:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(I)V

    :cond_2
    iget-object v0, p0, Lfkn;->a:Lfkl;

    iget-boolean v0, v0, Lfkl;->y:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfkn;->a:Lfkl;

    iget-object v0, v0, Lfkl;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v1, p0, Lfkn;->a:Lfkl;

    iget-boolean v1, v1, Lfkl;->y:Z

    iget-object v2, p0, Lfkn;->a:Lfkl;

    iget-object v2, v2, Lfkl;->H:Lfkb;

    iget v2, v2, Lfkb;->o:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    :cond_3
    return-void
.end method
