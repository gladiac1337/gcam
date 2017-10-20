.class final Lfou;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private synthetic a:Lfos;


# direct methods
.method constructor <init>(Lfos;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfou;->a:Lfos;

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
    iget-object v0, p0, Lfou;->a:Lfos;

    .line 4
    iget-object v0, v0, Lfos;->d:Lfpb;

    .line 5
    invoke-virtual {v0}, Lfpb;->b()V

    .line 6
    iget-object v0, p0, Lfou;->a:Lfos;

    .line 7
    iget-object v0, v0, Lfos;->H:Lfoi;

    .line 8
    invoke-virtual {v0}, Lfoi;->f()I

    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lfou;->a:Lfos;

    .line 11
    iget-object v0, v0, Lfos;->d:Lfpb;

    .line 12
    invoke-virtual {v0}, Lfpb;->a()V

    .line 13
    iget-object v0, p0, Lfou;->a:Lfos;

    invoke-static {v0}, Lfos;->b(Lfos;)I

    move-result v0

    sget v1, Leh;->aN:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfou;->a:Lfos;

    .line 14
    invoke-static {v0}, Lfos;->b(Lfos;)I

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
    iget-object v1, p0, Lfou;->a:Lfos;

    .line 18
    iget-object v1, v1, Lfos;->d:Lfpb;

    .line 19
    invoke-virtual {v1, v0}, Lfpb;->a([F)V

    .line 20
    :cond_1
    iget-object v0, p0, Lfou;->a:Lfos;

    invoke-static {v0}, Lfos;->a(Lfos;)Lfqc;

    move-result-object v0

    .line 21
    iput-boolean v2, v0, Lfqc;->g:Z

    .line 22
    iput-boolean v2, v0, Lfqc;->h:Z

    .line 23
    iput v2, v0, Lfqc;->f:I

    .line 24
    iget-object v0, p0, Lfou;->a:Lfos;

    .line 25
    iget-object v0, v0, Lfos;->H:Lfoi;

    .line 26
    iget-object v0, v0, Lfoi;->I:Lfow;

    .line 27
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, v0, Lfow;->b:D

    .line 28
    iget-object v0, p0, Lfou;->a:Lfos;

    .line 29
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfos;->p:Z

    .line 30
    iget-object v0, p0, Lfou;->a:Lfos;

    .line 31
    iget-boolean v0, v0, Lfos;->y:Z

    .line 32
    if-nez v0, :cond_2

    .line 33
    iget-object v0, p0, Lfou;->a:Lfos;

    .line 34
    iget-object v0, v0, Lfos;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    .line 35
    iget-object v1, p0, Lfou;->a:Lfos;

    .line 36
    iget v1, v1, Lfos;->z:I

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(I)V

    .line 38
    :cond_2
    iget-object v0, p0, Lfou;->a:Lfos;

    .line 39
    iget-boolean v0, v0, Lfos;->y:Z

    .line 40
    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Lfou;->a:Lfos;

    .line 42
    iget-object v0, v0, Lfos;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    .line 43
    iget-object v1, p0, Lfou;->a:Lfos;

    .line 44
    iget-boolean v1, v1, Lfos;->y:Z

    .line 45
    iget-object v2, p0, Lfou;->a:Lfos;

    .line 46
    iget-object v2, v2, Lfos;->H:Lfoi;

    .line 47
    iget v2, v2, Lfoi;->o:I

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    .line 49
    :cond_3
    return-void
.end method
