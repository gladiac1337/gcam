.class final Lfoy;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private synthetic a:Lfow;


# direct methods
.method constructor <init>(Lfow;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfoy;->a:Lfow;

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
    iget-object v0, p0, Lfoy;->a:Lfow;

    .line 4
    iget-object v0, v0, Lfow;->d:Lfpg;

    .line 5
    invoke-virtual {v0}, Lfpg;->b()V

    .line 6
    iget-object v0, p0, Lfoy;->a:Lfow;

    .line 7
    iget-object v0, v0, Lfow;->H:Lfom;

    .line 8
    invoke-virtual {v0}, Lfom;->f()I

    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lfoy;->a:Lfow;

    .line 11
    iget-object v0, v0, Lfow;->d:Lfpg;

    .line 12
    invoke-virtual {v0}, Lfpg;->a()V

    .line 13
    iget-object v0, p0, Lfoy;->a:Lfow;

    invoke-static {v0}, Lfow;->b(Lfow;)I

    move-result v0

    sget v1, Leh;->aN:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfoy;->a:Lfow;

    .line 14
    invoke-static {v0}, Lfow;->b(Lfow;)I

    move-result v0

    sget v1, Leh;->aS:I

    if-ne v0, v1, :cond_1

    .line 15
    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 16
    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 17
    iget-object v1, p0, Lfoy;->a:Lfow;

    .line 18
    iget-object v1, v1, Lfow;->d:Lfpg;

    .line 19
    invoke-virtual {v1, v0}, Lfpg;->a([F)V

    .line 20
    :cond_1
    iget-object v0, p0, Lfoy;->a:Lfow;

    invoke-static {v0}, Lfow;->a(Lfow;)Lfpx;

    move-result-object v0

    .line 21
    iput-boolean v2, v0, Lfpx;->h:Z

    .line 22
    iput-boolean v2, v0, Lfpx;->i:Z

    .line 23
    iput v2, v0, Lfpx;->g:I

    .line 24
    iget-object v0, p0, Lfoy;->a:Lfow;

    .line 25
    iget-object v0, v0, Lfow;->H:Lfom;

    .line 26
    iget-object v0, v0, Lfom;->I:Lfpa;

    .line 27
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, v0, Lfpa;->b:D

    .line 28
    iget-object v0, p0, Lfoy;->a:Lfow;

    .line 29
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfow;->p:Z

    .line 30
    iget-object v0, p0, Lfoy;->a:Lfow;

    .line 31
    iget-boolean v0, v0, Lfow;->y:Z

    .line 32
    if-nez v0, :cond_2

    .line 33
    iget-object v0, p0, Lfoy;->a:Lfow;

    .line 34
    iget-object v0, v0, Lfow;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    .line 35
    iget-object v1, p0, Lfoy;->a:Lfow;

    .line 36
    iget v1, v1, Lfow;->z:I

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(I)V

    .line 38
    :cond_2
    iget-object v0, p0, Lfoy;->a:Lfow;

    .line 39
    iget-boolean v0, v0, Lfow;->y:Z

    .line 40
    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Lfoy;->a:Lfow;

    .line 42
    iget-object v0, v0, Lfow;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    .line 43
    iget-object v1, p0, Lfoy;->a:Lfow;

    .line 44
    iget-boolean v1, v1, Lfow;->y:Z

    .line 45
    iget-object v2, p0, Lfoy;->a:Lfow;

    .line 46
    iget-object v2, v2, Lfow;->H:Lfom;

    .line 47
    iget v2, v2, Lfom;->o:I

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    .line 49
    :cond_3
    return-void
.end method
