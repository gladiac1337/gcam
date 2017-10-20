.class final Lfou;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private synthetic a:Lfos;


# direct methods
.method constructor <init>(Lfos;)V
    .locals 0

    iput-object p1, p0, Lfou;->a:Lfos;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->c()Z

    iget-object v0, p0, Lfou;->a:Lfos;

    iget-object v0, v0, Lfos;->d:Lfpb;

    invoke-virtual {v0}, Lfpb;->b()V

    iget-object v0, p0, Lfou;->a:Lfos;

    iget-object v0, v0, Lfos;->H:Lfoi;

    invoke-virtual {v0}, Lfoi;->f()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfou;->a:Lfos;

    iget-object v0, v0, Lfos;->d:Lfpb;

    invoke-virtual {v0}, Lfpb;->a()V

    iget-object v0, p0, Lfou;->a:Lfos;

    invoke-static {v0}, Lfos;->b(Lfos;)I

    move-result v0

    sget v1, Leh;->aN:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfou;->a:Lfos;

    invoke-static {v0}, Lfos;->b(Lfos;)I

    move-result v0

    sget v1, Leh;->aS:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Lfou;->a:Lfos;

    iget-object v1, v1, Lfos;->d:Lfpb;

    invoke-virtual {v1, v0}, Lfpb;->a([F)V

    :cond_1
    iget-object v0, p0, Lfou;->a:Lfos;

    invoke-static {v0}, Lfos;->a(Lfos;)Lfqc;

    move-result-object v0

    iput-boolean v2, v0, Lfqc;->g:Z

    iput-boolean v2, v0, Lfqc;->h:Z

    iput v2, v0, Lfqc;->f:I

    iget-object v0, p0, Lfou;->a:Lfos;

    iget-object v0, v0, Lfos;->H:Lfoi;

    iget-object v0, v0, Lfoi;->I:Lfow;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, v0, Lfow;->b:D

    iget-object v0, p0, Lfou;->a:Lfos;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfos;->p:Z

    iget-object v0, p0, Lfou;->a:Lfos;

    iget-boolean v0, v0, Lfos;->y:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lfou;->a:Lfos;

    iget-object v0, v0, Lfos;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v1, p0, Lfou;->a:Lfos;

    iget v1, v1, Lfos;->z:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(I)V

    :cond_2
    iget-object v0, p0, Lfou;->a:Lfos;

    iget-boolean v0, v0, Lfos;->y:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfou;->a:Lfos;

    iget-object v0, v0, Lfos;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v1, p0, Lfou;->a:Lfos;

    iget-boolean v1, v1, Lfos;->y:Z

    iget-object v2, p0, Lfou;->a:Lfos;

    iget-object v2, v2, Lfos;->H:Lfoi;

    iget v2, v2, Lfoi;->o:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    :cond_3
    return-void
.end method
