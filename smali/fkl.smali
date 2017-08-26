.class public Lfkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public A:Lfky;

.field public B:Z

.field public C:I

.field public D:I

.field public E:[B

.field public F:Z

.field public G:Lflf;

.field public H:Lfkb;

.field private I:Lfku;

.field private J:[F

.field private K:[F

.field private L:[F

.field private M:[F

.field private N:[F

.field private O:[F

.field private P:[F

.field private Q:[F

.field private R:[F

.field private S:F

.field private T:F

.field private U:F

.field private V:I

.field private W:I

.field private X:Z

.field private Y:I

.field private Z:I

.field public a:Lfjq;

.field private aa:I

.field private ab:I

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:I

.field private ag:Z

.field private ah:Ljava/util/ArrayList;

.field private ai:Lbwh;

.field private aj:I

.field private ak:Z

.field private al:Lflb;

.field private am:Lflb;

.field private an:Lfjx;

.field private ao:Z

.field private ap:J

.field private aq:Z

.field private ar:D

.field private as:D

.field private at:Ljava/util/Vector;

.field private au:Landroid/content/Context;

.field private av:I

.field private aw:F

.field private ax:Ljava/util/HashMap;

.field public final b:Lfkq;

.field public c:Lfkr;

.field public final d:Lfkw;

.field public final e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

.field public f:Lfjp;

.field public g:Lfjp;

.field public h:Lfkv;

.field public i:Lfju;

.field public j:Lflj;

.field public k:Lflm;

.field public l:Lfjv;

.field public m:Lflk;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lfkl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfku;Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Lbwh;)V
    .locals 7

    const/4 v6, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    const-wide/16 v4, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfkq;

    invoke-direct {v0}, Lfkq;-><init>()V

    iput-object v0, p0, Lfkl;->b:Lfkq;

    new-array v0, v1, [F

    iput-object v0, p0, Lfkl;->J:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lfkl;->K:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lfkl;->L:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lfkl;->M:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lfkl;->N:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lfkl;->O:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lfkl;->P:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lfkl;->Q:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lfkl;->R:[F

    new-instance v0, Lfjn;

    invoke-direct {v0}, Lfjn;-><init>()V

    new-instance v0, Lfjn;

    invoke-direct {v0}, Lfjn;-><init>()V

    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Lfkl;->S:F

    iput v3, p0, Lfkl;->T:F

    iput v3, p0, Lfkl;->U:F

    const/16 v0, 0x78

    iput v0, p0, Lfkl;->V:I

    const/16 v0, 0x50

    iput v0, p0, Lfkl;->W:I

    iput-boolean v2, p0, Lfkl;->n:Z

    iput-boolean v2, p0, Lfkl;->o:Z

    iput-boolean v2, p0, Lfkl;->X:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfkl;->p:Z

    iput-boolean v2, p0, Lfkl;->ad:Z

    iput-boolean v2, p0, Lfkl;->ae:Z

    iput v2, p0, Lfkl;->af:I

    iput-boolean v2, p0, Lfkl;->ag:Z

    iput-boolean v2, p0, Lfkl;->s:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfkl;->ah:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lfkl;->t:Z

    iput-boolean v2, p0, Lfkl;->u:Z

    iput-boolean v2, p0, Lfkl;->v:Z

    sget v0, Lbl;->aU:I

    iput v0, p0, Lfkl;->aj:I

    iput-boolean v2, p0, Lfkl;->w:Z

    iput-boolean v2, p0, Lfkl;->ak:Z

    iput-boolean v2, p0, Lfkl;->x:Z

    iput-boolean v2, p0, Lfkl;->y:Z

    sget v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:I

    iput v0, p0, Lfkl;->z:I

    new-instance v0, Lfjx;

    invoke-direct {v0}, Lfjx;-><init>()V

    iput-object v0, p0, Lfkl;->an:Lfjx;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-boolean v2, p0, Lfkl;->ao:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfkl;->ap:J

    iput-boolean v2, p0, Lfkl;->aq:Z

    iput-object v6, p0, Lfkl;->A:Lfky;

    iput-boolean v2, p0, Lfkl;->B:Z

    iput v2, p0, Lfkl;->C:I

    iput v2, p0, Lfkl;->D:I

    iput-object v6, p0, Lfkl;->E:[B

    iput-boolean v2, p0, Lfkl;->F:Z

    iput-wide v4, p0, Lfkl;->ar:D

    iput-wide v4, p0, Lfkl;->as:D

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lfkl;->at:Ljava/util/Vector;

    iput v2, p0, Lfkl;->av:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfkl;->aw:F

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfkl;->ax:Ljava/util/HashMap;

    iput-object p1, p0, Lfkl;->au:Landroid/content/Context;

    iput-object p2, p0, Lfkl;->I:Lfku;

    iput-object p3, p0, Lfkl;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iput-object p4, p0, Lfkl;->ai:Lbwh;

    new-instance v0, Lfkw;

    iget-object v1, p0, Lfkl;->au:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfkw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfkl;->d:Lfkw;

    return-void
.end method

.method private static a(FF)F
    .locals 8

    const-wide v0, 0x405ca5dc1a63c1f8L    # 114.59155902616465

    float-to-double v2, p1

    float-to-double v4, p0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method static synthetic a(Lfkl;)I
    .locals 1

    iget v0, p0, Lfkl;->aj:I

    return v0
.end method

.method private static b(I)Lflb;
    .locals 2

    const/4 v0, 0x0

    sget v1, Lbl;->aV:I

    if-ne p0, v1, :cond_1

    new-instance v0, Lflc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lflc;-><init>(Z)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget v1, Lbl;->aW:I

    if-ne p0, v1, :cond_2

    new-instance v0, Lflc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lflc;-><init>(Z)V

    goto :goto_0

    :cond_2
    sget v1, Lbl;->aU:I

    if-eq p0, v1, :cond_0

    sget v1, Lbl;->aY:I

    if-ne p0, v1, :cond_3

    new-instance v0, Lfla;

    invoke-direct {v0}, Lfla;-><init>()V

    goto :goto_0

    :cond_3
    sget v1, Lbl;->aX:I

    if-ne p0, v1, :cond_0

    new-instance v0, Lfld;

    invoke-direct {v0}, Lfld;-><init>()V

    goto :goto_0
.end method

.method private final c(F)F
    .locals 6

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    iget v0, p0, Lfkl;->aa:I

    iget v1, p0, Lfkl;->ab:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lfkl;->aa:I

    int-to-double v0, v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    iget v2, p0, Lfkl;->ab:I

    int-to-double v2, v2

    mul-double/2addr v0, v4

    div-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_0
    return p1
.end method

.method private final declared-synchronized c()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lfkl;->h:Lfkv;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lfkl;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v3, p0, Lfkl;->A:Lfky;

    iget-object v4, p0, Lfkl;->E:[B

    iget v5, p0, Lfkl;->C:I

    iget v6, p0, Lfkl;->D:I

    iget-object v2, p0, Lfkl;->h:Lfkv;

    iget-boolean v2, v2, Lfkv;->h:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lfkl;->H:Lfkb;

    iget-boolean v2, v2, Lfkb;->v:Z

    if-eqz v2, :cond_9

    move v2, v0

    :goto_1
    if-eqz v4, :cond_2

    invoke-static {v4, v5, v6, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a([BIIZ)[F

    move-result-object v2

    iput-object v2, v3, Lfky;->c:[F

    iget-object v2, v3, Lfky;->c:[F

    const/4 v4, 0x0

    aget v2, v2, v4

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_a

    :goto_2
    iput-boolean v0, v3, Lfky;->a:Z

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->f()Z

    move-result v0

    iput-boolean v0, v3, Lfky;->b:Z

    :cond_2
    iget v0, p0, Lfkl;->av:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfkl;->av:I

    iget-object v0, p0, Lfkl;->A:Lfky;

    iget-boolean v0, v0, Lfky;->a:Z

    iput-boolean v0, p0, Lfkl;->ac:Z

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->g()Z

    move-result v1

    iput-boolean v1, p0, Lfkl;->ag:Z

    iget-object v1, p0, Lfkl;->A:Lfky;

    iget-boolean v1, v1, Lfky;->b:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lfkl;->v:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lfkl;->A:Lfky;

    iget-object v0, v0, Lfky;->c:[F

    iget-object v1, p0, Lfkl;->c:Lfkr;

    invoke-virtual {v1, v0}, Lfkr;->c([F)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->c([F)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfkl;->c:Lfkr;

    iget-object v3, v3, Lfkr;->f:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lfkl;->H:Lfkb;

    iget-boolean v5, v4, Lfkb;->t:Z

    if-nez v5, :cond_3

    iget-boolean v5, v4, Lfkb;->v:Z

    if-nez v5, :cond_b

    :cond_3
    :goto_3
    iget-object v0, p0, Lfkl;->c:Lfkr;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lfkr;->a(IZ)V

    iget-object v0, p0, Lfkl;->ah:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfkl;->s:Z

    invoke-direct {p0}, Lfkl;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfkl;->p:Z

    iget-object v0, p0, Lfkl;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfkl;->aq:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfkl;->ao:Z

    :cond_4
    iget-boolean v0, p0, Lfkl;->t:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfkl;->ah:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lfkl;->ah:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lfkl;->ah:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lfkl;->c:Lfkr;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lfkr;->a(IZ)V

    :cond_5
    iget-object v0, p0, Lfkl;->d:Lfkw;

    invoke-virtual {v0}, Lfkw;->b()V

    iget-object v0, p0, Lfkl;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-boolean v1, p0, Lfkl;->y:Z

    iget-object v2, p0, Lfkl;->H:Lfkb;

    iget v2, v2, Lfkb;->o:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfkl;->t:Z

    :cond_6
    iget-object v0, p0, Lfkl;->h:Lfkv;

    iget-boolean v0, v0, Lfkv;->h:Z

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->e()Z

    move-result v0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->r()I

    move-result v1

    iget-boolean v2, p0, Lfkl;->x:Z

    if-nez v2, :cond_d

    iget-object v2, p0, Lfkl;->h:Lfkv;

    iget-boolean v2, v2, Lfkv;->g:Z

    if-nez v2, :cond_d

    if-eqz v0, :cond_d

    if-nez v1, :cond_d

    iget-object v2, p0, Lfkl;->H:Lfkb;

    iget-boolean v2, v2, Lfkb;->v:Z

    if-eqz v2, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfkl;->x:Z

    iget-object v0, p0, Lfkl;->H:Lfkb;

    iget-object v0, v0, Lfkb;->c:Lfjh;

    new-instance v1, Lfkm;

    invoke-direct {v1, p0}, Lfkm;-><init>(Lfkl;)V

    iget-boolean v2, v0, Lfjh;->e:Z

    if-eqz v2, :cond_c

    iget-object v2, v0, Lfjh;->b:Lyg;

    invoke-virtual {v2}, Lyg;->g()Lzn;

    move-result-object v2

    sget-object v3, Lzb;->a:Lzb;

    iput-object v3, v2, Lzn;->q:Lzb;

    iget-object v3, v0, Lfjh;->b:Lyg;

    invoke-virtual {v3, v2}, Lyg;->a(Lzn;)Z

    iget-object v2, v0, Lfjh;->b:Lyg;

    iget-object v0, v0, Lfjh;->a:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1}, Lyg;->a(Landroid/os/Handler;Lxv;)V

    :cond_7
    :goto_4
    iget-boolean v0, p0, Lfkl;->v:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lfkl;->h:Lfkv;

    invoke-virtual {v0}, Lfkv;->a()V

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfkl;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_9
    move v2, v1

    goto/16 :goto_1

    :cond_a
    move v0, v1

    goto/16 :goto_2

    :cond_b
    :try_start_2
    iget-object v5, v4, Lfkb;->H:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iput-boolean v2, v4, Lfkb;->t:Z

    new-instance v2, Lfkd;

    invoke-direct {v2, v4}, Lfkd;-><init>(Lfkb;)V

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Void;

    invoke-virtual {v2, v5}, Lfkd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v2, v4, Lfkb;->G:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lfkb;->n:Ljava/util/Vector;

    add-int/lit8 v2, v3, 0x1

    iget-object v5, v4, Lfkb;->n:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->setSize(I)V

    iget-object v0, v4, Lfkb;->n:Ljava/util/Vector;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lxv;->a(ZLyg;)V

    goto :goto_4

    :cond_d
    iget-object v2, p0, Lfkl;->h:Lfkv;

    iget-boolean v2, v2, Lfkv;->g:Z

    if-eqz v2, :cond_7

    if-eqz v0, :cond_f

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lfkl;->ag:Z

    if-nez v0, :cond_f

    :cond_e
    if-eqz v1, :cond_7

    :cond_f
    iget-object v0, p0, Lfkl;->h:Lfkv;

    invoke-virtual {v0}, Lfkv;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method private final d()V
    .locals 1

    iget-object v0, p0, Lfkl;->c:Lfkr;

    iget-object v0, v0, Lfkr;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    iget-object v0, p0, Lfkl;->c:Lfkr;

    iget-object v0, v0, Lfkr;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lfkl;->T:F

    iget v1, p0, Lfkl;->S:F

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lfkl;->a(F)V

    return-void
.end method

.method public final a(F)V
    .locals 1

    invoke-virtual {p0, p1}, Lfkl;->b(F)V

    iget v0, p0, Lfkl;->T:F

    iput v0, p0, Lfkl;->S:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfkl;->n:Z

    return-void
.end method

.method public final a(I)V
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v0, p0, Lfkl;->aj:I

    iput p1, p0, Lfkl;->aj:I

    iput-boolean v3, p0, Lfkl;->y:Z

    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:I

    iput v1, p0, Lfkl;->z:I

    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-static {v0}, Lfkl;->b(I)Lflb;

    move-result-object v0

    iput-object v0, p0, Lfkl;->al:Lflb;

    invoke-static {p1}, Lfkl;->b(I)Lflb;

    move-result-object v0

    iput-object v0, p0, Lfkl;->am:Lflb;

    return-void

    :pswitch_0
    iget-object v1, p0, Lfkl;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-boolean v2, p0, Lfkl;->y:Z

    iget-object v3, p0, Lfkl;->H:Lfkb;

    iget v3, v3, Lfkb;->o:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    iput-boolean v4, p0, Lfkl;->y:Z

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b:I

    iput v1, p0, Lfkl;->z:I

    iget-object v1, p0, Lfkl;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Lfkl;->d:Lfkw;

    invoke-virtual {v1, v4}, Lfkw;->a(I)V

    iput-boolean v4, p0, Lfkl;->ak:Z

    iget-object v1, p0, Lfkl;->an:Lfjx;

    invoke-virtual {v1}, Lfjx;->a()V

    goto :goto_0

    :pswitch_2
    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b:I

    iput v1, p0, Lfkl;->z:I

    iget-object v1, p0, Lfkl;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Lfkl;->d:Lfkw;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lfkw;->a(I)V

    iput-boolean v4, p0, Lfkl;->ak:Z

    iget-object v1, p0, Lfkl;->an:Lfjx;

    invoke-virtual {v1}, Lfjx;->a()V

    goto :goto_0

    :pswitch_3
    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b:I

    iput v1, p0, Lfkl;->z:I

    iget-object v1, p0, Lfkl;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Lfkl;->d:Lfkw;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lfkw;->a(I)V

    iput-boolean v4, p0, Lfkl;->ak:Z

    iget-object v1, p0, Lfkl;->an:Lfjx;

    invoke-virtual {v1}, Lfjx;->a()V

    goto :goto_0

    :pswitch_4
    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:I

    iput v1, p0, Lfkl;->z:I

    iget-object v1, p0, Lfkl;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Lfkl;->d:Lfkw;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lfkw;->a(I)V

    iput-boolean v4, p0, Lfkl;->ak:Z

    iget-object v1, p0, Lfkl;->an:Lfjx;

    invoke-virtual {v1}, Lfjx;->a()V

    goto :goto_0

    :pswitch_5
    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:I

    iput v1, p0, Lfkl;->z:I

    iget-boolean v1, p0, Lfkl;->p:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfkl;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v2, p0, Lfkl;->z:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(I)V

    :cond_0
    iget-object v1, p0, Lfkl;->d:Lfkw;

    invoke-virtual {v1, v3}, Lfkw;->a(I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfkl;->c:Lfkr;

    iget-object v0, v0, Lfkr;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget-object v1, p0, Lfkl;->c:Lfkr;

    iget-object v2, v1, Lfkr;->f:Ljava/util/Vector;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v1, Lfkr;->f:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, v1, Lfkr;->f:Ljava/util/Vector;

    iget-object v1, v1, Lfkr;->f:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    iget-object v1, p0, Lfkl;->at:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    iget-object v1, p0, Lfkl;->at:Ljava/util/Vector;

    iget-object v2, p0, Lfkl;->at:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->removeElementAt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_1
    iget-object v1, p0, Lfkl;->at:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v0, :cond_2

    iget-wide v2, p0, Lfkl;->ar:D

    iget-object v0, p0, Lfkl;->at:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sub-double v0, v2, v0

    iput-wide v0, p0, Lfkl;->ar:D

    iget-wide v0, p0, Lfkl;->ar:D

    const-wide v2, 0x4046800000000000L    # 45.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lfkl;->as:D

    iget-object v0, p0, Lfkl;->at:Ljava/util/Vector;

    iget-object v1, p0, Lfkl;->at:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_2
    invoke-direct {p0}, Lfkl;->d()V

    new-instance v0, Lfkn;

    invoke-direct {v0, p0}, Lfkn;-><init>(Lfkl;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    sget-object v1, Liwv;->a:Liww;

    invoke-virtual {v1, v0}, Liww;->b(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1
.end method

.method public final b(F)V
    .locals 2

    iget v0, p0, Lfkl;->S:F

    div-float/2addr v0, p1

    iput v0, p0, Lfkl;->T:F

    iget v0, p0, Lfkl;->T:F

    iget v1, p0, Lfkl;->V:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lfkl;->T:F

    iget v0, p0, Lfkl;->T:F

    iget v1, p0, Lfkl;->W:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lfkl;->T:F

    iget v0, p0, Lfkl;->T:F

    invoke-direct {p0, v0}, Lfkl;->c(F)F

    move-result v0

    iput v0, p0, Lfkl;->U:F

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 14

    const/16 v10, 0xbe2

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lfkl;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfkl;->u:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lfkl;->aa:I

    if-eqz v0, :cond_0

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-boolean v0, p0, Lfkl;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfkl;->u:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfkl;->ad:Z

    if-nez v0, :cond_2

    invoke-static {}, Lfjr;->c()I

    invoke-static {}, Lfjr;->c()I

    move-result v2

    iget v0, p0, Lfkl;->C:I

    iget v3, p0, Lfkl;->D:I

    invoke-static {v2, v0, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(III)V

    iget-object v0, p0, Lfkl;->b:Lfkq;

    iget-object v3, v0, Lfkq;->d:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->clear()V

    new-instance v3, Lfjr;

    invoke-direct {v3}, Lfjr;-><init>()V

    iget-object v4, v0, Lfkq;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lfkq;->d:Ljava/util/Vector;

    invoke-virtual {v4, v1, v3}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    iget-object v0, v0, Lfkq;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjr;

    iput v2, v0, Lfjr;->a:I

    iput-boolean v8, p0, Lfkl;->ad:Z

    invoke-static {}, Lfjr;->d()I

    move-result v0

    iput v0, p0, Lfkl;->r:I

    iget v0, p0, Lfkl;->r:I

    iget v2, p0, Lfkl;->C:I

    iget v3, p0, Lfkl;->D:I

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(III)V

    invoke-static {}, Lfjr;->d()I

    move-result v0

    iput v0, p0, Lfkl;->q:I

    iget v0, p0, Lfkl;->q:I

    iget v2, p0, Lfkl;->C:I

    iget v3, p0, Lfkl;->D:I

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(III)V

    :cond_2
    iget-boolean v0, p0, Lfkl;->s:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lfkl;->B:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lfkl;->c()V

    :cond_3
    iget-object v0, p0, Lfkl;->G:Lflf;

    iget-boolean v0, v0, Lflf;->b:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lfkl;->p:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lfkl;->G:Lflf;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lflf;->a(D)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lfkl;->G:Lflf;

    invoke-virtual {v0}, Lflf;->d()[F

    move-result-object v0

    iput-object v0, p0, Lfkl;->R:[F

    iget-object v0, p0, Lfkl;->R:[F

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a([F)V

    :cond_5
    iget-boolean v0, p0, Lfkl;->F:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lfkl;->r:I

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(I)V

    :cond_6
    iget v0, p0, Lfkl;->af:I

    if-lez v0, :cond_16

    iget v9, p0, Lfkl;->r:I

    invoke-static {v10}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v2, 0x303

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget v0, p0, Lfkl;->aa:I

    int-to-float v0, v0

    iget v2, p0, Lfkl;->ab:I

    int-to-float v2, v2

    div-float v2, v0, v2

    iget v0, p0, Lfkl;->U:F

    iget-object v3, p0, Lfkl;->an:Lfjx;

    invoke-virtual {v3}, Lfjx;->b()D

    move-result-wide v4

    iget v3, p0, Lfkl;->aj:I

    sget v6, Lbl;->aU:I

    if-eq v3, v6, :cond_7

    iget-boolean v0, p0, Lfkl;->ak:Z

    if-eqz v0, :cond_1a

    iget v0, p0, Lfkl;->U:F

    float-to-double v6, v0

    const-wide/high16 v10, 0x4032000000000000L    # 18.0

    mul-double/2addr v4, v10

    add-double/2addr v4, v6

    double-to-float v0, v4

    :cond_7
    :goto_2
    float-to-double v4, v0

    const-wide v6, 0x4076800000000000L    # 360.0

    div-double/2addr v4, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v0, v4

    const v3, 0x3dcccccd    # 0.1f

    mul-float v5, v0, v3

    mul-float v3, v5, v2

    iget-object v0, p0, Lfkl;->L:[F

    neg-float v2, v3

    neg-float v4, v5

    const v6, 0x3dcccccd    # 0.1f

    const/high16 v7, 0x43480000    # 200.0f

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    iget-object v0, p0, Lfkl;->M:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lfkl;->ai:Lbwh;

    invoke-interface {v0}, Lbwh;->g()Lhix;

    move-result-object v0

    invoke-virtual {v0}, Lhix;->a()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lfkl;->G:Lflf;

    iget v2, v2, Lflf;->o:F

    sub-float v2, v0, v2

    iget-object v0, p0, Lfkl;->M:[F

    move v3, v12

    move v4, v12

    move v5, v13

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, p0, Lfkl;->J:[F

    iget-object v2, p0, Lfkl;->L:[F

    iget-object v4, p0, Lfkl;->M:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-boolean v0, p0, Lfkl;->X:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lfkl;->O:[F

    iget v2, p0, Lfkl;->aa:I

    int-to-float v3, v2

    iget v2, p0, Lfkl;->ab:I

    int-to-float v5, v2

    const/high16 v6, -0x3db80000    # -50.0f

    const/high16 v7, 0x42480000    # 50.0f

    move v2, v12

    move v4, v12

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    iget v0, p0, Lfkl;->aa:I

    iget v2, p0, Lfkl;->ab:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lfkl;->ax:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkv;

    if-eqz v0, :cond_1b

    iput-object v0, p0, Lfkl;->h:Lfkv;

    :goto_3
    iget-object v2, p0, Lfkl;->d:Lfkw;

    iget v3, p0, Lfkl;->aa:I

    iget v4, p0, Lfkl;->ab:I

    iget-object v5, p0, Lfkl;->h:Lfkv;

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iget-object v6, v2, Lfkw;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f020131

    invoke-static {v6, v7, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    new-instance v0, Lfjw;

    invoke-direct {v0}, Lfjw;-><init>()V

    iput-object v0, v2, Lfkw;->b:Lfjw;

    iget-object v0, v2, Lfkw;->b:Lfjw;

    iget-object v6, v2, Lfkw;->a:Landroid/content/Context;

    const v7, 0x7f020131

    const/high16 v10, -0x40800000    # -1.0f

    invoke-virtual {v0, v6, v7, v10}, Lfjw;->a(Landroid/content/Context;IF)Z

    new-instance v0, Lfjw;

    invoke-direct {v0}, Lfjw;-><init>()V

    iput-object v0, v2, Lfkw;->c:Lfjw;

    iget-object v0, v2, Lfkw;->c:Lfjw;

    iget-object v6, v2, Lfkw;->a:Landroid/content/Context;

    const v7, 0x7f020130

    const/high16 v10, -0x40800000    # -1.0f

    invoke-virtual {v0, v6, v7, v10}, Lfjw;->a(Landroid/content/Context;IF)Z

    :try_start_0
    new-instance v0, Lfll;

    invoke-direct {v0}, Lfll;-><init>()V

    iput-object v0, v2, Lfkw;->d:Lfll;

    new-instance v0, Lflk;

    invoke-direct {v0}, Lflk;-><init>()V

    iput-object v0, v2, Lfkw;->e:Lflk;
    :try_end_0
    .catch Lfjs; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    iget-object v0, v2, Lfkw;->b:Lfjw;

    iget-object v6, v2, Lfkw;->d:Lfll;

    iput-object v6, v0, Lfjq;->e:Lfjt;

    iget-object v0, v2, Lfkw;->c:Lfjw;

    iget-object v6, v2, Lfkw;->d:Lfll;

    iput-object v6, v0, Lfjq;->e:Lfjt;

    int-to-float v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    iput v0, v2, Lfkw;->j:F

    int-to-float v0, v4

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    iput v0, v2, Lfkw;->k:F

    iget-object v0, v2, Lfkw;->m:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iput-object v5, v2, Lfkw;->n:Lfkv;

    iget-object v0, p0, Lfkl;->d:Lfkw;

    iget-object v2, p0, Lfkl;->G:Lflf;

    iput-object v2, v0, Lfkw;->l:Lflf;

    iget-object v0, p0, Lfkl;->au:Landroid/content/Context;

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0200a3

    invoke-static {v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v0, Lzv;

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v0, v3, v2}, Lzv;-><init>(II)V

    iget-object v0, v0, Lzv;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const v2, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget v2, p0, Lfkl;->ab:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lfkl;->aa:I

    div-int/lit8 v3, v3, 0x2

    new-instance v4, Landroid/graphics/PointF;

    int-to-float v5, v3

    add-int v6, v2, v0

    int-to-float v6, v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroid/graphics/PointF;

    int-to-float v3, v3

    sub-int v0, v2, v0

    int-to-float v0, v0

    invoke-direct {v5, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Lfjp;

    invoke-direct {v0}, Lfjp;-><init>()V

    iput-object v0, p0, Lfkl;->f:Lfjp;

    new-instance v0, Lfjp;

    invoke-direct {v0}, Lfjp;-><init>()V

    iput-object v0, p0, Lfkl;->g:Lfjp;

    iget-object v0, p0, Lfkl;->f:Lfjp;

    iget-object v2, p0, Lfkl;->au:Landroid/content/Context;

    const v3, 0x7f02012f

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v0, v2, v3, v6}, Lfjp;->a(Landroid/content/Context;IF)Z

    iget-object v0, p0, Lfkl;->g:Lfjp;

    iget-object v2, p0, Lfkl;->au:Landroid/content/Context;

    const v3, 0x7f02012e

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v0, v2, v3, v6}, Lfjp;->a(Landroid/content/Context;IF)Z

    iget-object v0, p0, Lfkl;->f:Lfjp;

    invoke-virtual {v0, v4}, Lfjp;->a(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lfkl;->g:Lfjp;

    invoke-virtual {v0, v5}, Lfjp;->a(Landroid/graphics/PointF;)V

    :try_start_1
    new-instance v0, Lflk;

    invoke-direct {v0}, Lflk;-><init>()V

    iput-object v0, p0, Lfkl;->m:Lflk;
    :try_end_1
    .catch Lfjs; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    iget-object v0, p0, Lfkl;->f:Lfjp;

    iget-object v2, p0, Lfkl;->m:Lflk;

    iput-object v2, v0, Lfjq;->e:Lfjt;

    iget-object v0, p0, Lfkl;->g:Lfjp;

    iget-object v2, p0, Lfkl;->m:Lflk;

    iput-object v2, v0, Lfjq;->e:Lfjt;

    iput-boolean v8, p0, Lfkl;->X:Z

    :cond_9
    iget-object v0, p0, Lfkl;->b:Lfkq;

    iput-boolean v8, v0, Lfkq;->l:Z

    iget-boolean v0, p0, Lfkl;->F:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lfkl;->b:Lfkq;

    iput-boolean v8, v0, Lfkq;->m:Z

    :goto_6
    iget v0, p0, Lfkl;->av:I

    const/4 v2, 0x3

    if-le v0, v2, :cond_1d

    move v0, v8

    :goto_7
    iget-object v2, p0, Lfkl;->c:Lfkr;

    iget-object v2, v2, Lfkr;->f:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-nez v2, :cond_1e

    if-eqz v0, :cond_1e

    move v2, v8

    :goto_8
    iput-boolean v2, p0, Lfkl;->F:Z

    iget-boolean v2, p0, Lfkl;->F:Z

    if-nez v2, :cond_a

    iget-object v2, p0, Lfkl;->b:Lfkq;

    iput-boolean v1, v2, Lfkq;->m:Z

    :cond_a
    iget-object v2, p0, Lfkl;->b:Lfkq;

    iput-boolean v0, v2, Lfkq;->l:Z

    iget-object v0, p0, Lfkl;->b:Lfkq;

    invoke-virtual {v0, v9}, Lfkq;->a(I)V

    iget-object v2, p0, Lfkl;->I:Lfku;

    iget-object v0, p0, Lfkl;->c:Lfkr;

    iget-object v0, v0, Lfkr;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1f

    iget-object v0, p0, Lfkl;->H:Lfkb;

    iget-object v0, v0, Lfkb;->D:Lfka;

    iget-boolean v0, v0, Lfka;->b:Z

    if-nez v0, :cond_1f

    move v0, v8

    :goto_9
    iget-boolean v3, v2, Lfku;->a:Z

    if-eq v0, v3, :cond_b

    iput-boolean v0, v2, Lfku;->a:Z

    :cond_b
    iget v0, p0, Lfkl;->Y:I

    iget v2, p0, Lfkl;->Z:I

    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v0, 0x100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    :try_start_2
    iget-object v2, p0, Lfkl;->N:[F

    const/4 v3, 0x0

    iget-object v4, p0, Lfkl;->M:[F

    const/4 v5, 0x0

    iget-object v6, p0, Lfkl;->R:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v2, p0, Lfkl;->J:[F

    const/4 v3, 0x0

    iget-object v4, p0, Lfkl;->L:[F

    const/4 v5, 0x0

    iget-object v6, p0, Lfkl;->N:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Landroid/opengl/GLES20;->glLineWidth(F)V

    iget-object v0, p0, Lfkl;->a:Lfjq;

    iget-object v2, p0, Lfkl;->J:[F

    invoke-virtual {v0, v2}, Lfjq;->b([F)V

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    iget-object v0, p0, Lfkl;->c:Lfkr;

    iget-object v2, p0, Lfkl;->J:[F

    invoke-virtual {v0, v2}, Lfkr;->a([F)V

    iget-object v0, p0, Lfkl;->M:[F

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lfkl;->ai:Lbwh;

    invoke-interface {v0}, Lbwh;->g()Lhix;

    move-result-object v0

    invoke-virtual {v0}, Lhix;->a()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lfkl;->G:Lflf;

    iget v2, v2, Lflf;->o:F

    sub-float v4, v0, v2

    iget-object v2, p0, Lfkl;->M:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v2, p0, Lfkl;->M:[F

    const/4 v3, 0x0

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v2, p0, Lfkl;->K:[F

    const/4 v3, 0x0

    iget-object v4, p0, Lfkl;->L:[F

    const/4 v5, 0x0

    iget-object v6, p0, Lfkl;->M:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, p0, Lfkl;->l:Lfjv;

    sget-object v2, Lfht;->d:[F

    invoke-virtual {v0, v2}, Lfjv;->b([F)V

    iget-boolean v0, p0, Lfkl;->n:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lfkl;->ac:Z

    if-nez v0, :cond_d

    :cond_c
    iget-boolean v0, p0, Lfkl;->p:Z

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, p0, Lfkl;->k:Lflm;

    iget v0, v0, Lfjt;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v0, p0, Lfkl;->k:Lflm;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lflm;->a(F)V

    iget-object v0, p0, Lfkl;->b:Lfkq;

    iget-object v2, p0, Lfkl;->K:[F

    invoke-virtual {v0, v2}, Lfkq;->a([F)V

    :cond_e
    iget-object v0, p0, Lfkl;->d:Lfkw;

    iget-object v2, p0, Lfkl;->R:[F

    iput-object v2, v0, Lfkw;->i:[F

    iget-object v0, p0, Lfkl;->d:Lfkw;

    iget-object v2, p0, Lfkl;->J:[F

    iget-object v3, p0, Lfkl;->O:[F

    invoke-virtual {v0, v2, v3}, Lfkw;->a([F[F)V

    iget v0, p0, Lfkl;->aj:I

    sget v2, Lbl;->aU:I

    if-eq v0, v2, :cond_f

    iget-boolean v0, p0, Lfkl;->w:Z

    if-eqz v0, :cond_20

    :cond_f
    :goto_a
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0x302

    const/16 v2, 0x303

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->r()I

    move-result v2

    if-nez v2, :cond_12

    iget-boolean v0, p0, Lfkl;->aq:Z

    if-nez v0, :cond_10

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfkl;->aq:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfkl;->ao:Z

    :cond_10
    iget-boolean v0, p0, Lfkl;->aq:Z

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->h()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfkl;->aq:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfkl;->ao:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, p0, Lfkl;->ap:J

    :cond_11
    iget-boolean v0, p0, Lfkl;->ao:Z

    if-eqz v0, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iget-wide v6, p0, Lfkl;->ap:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    cmpl-double v0, v4, v6

    if-lez v0, :cond_12

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfkl;->ao:Z

    iget-object v3, p0, Lfkl;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    sget v4, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->c:I

    const v0, 0x7f0e0173

    invoke-virtual {v3, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v5, v3, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d:Landroid/os/Handler;

    new-instance v6, Lflw;

    invoke-direct {v6, v0, v4}, Lflw;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d:Landroid/os/Handler;

    new-instance v4, Lflx;

    invoke-direct {v4, v0}, Lflx;-><init>(Landroid/widget/TextView;)V

    const-wide/16 v6, 0x2ee

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_12
    iget v0, p0, Lfkl;->aj:I

    sget v3, Lbl;->aV:I

    if-eq v0, v3, :cond_13

    iget v0, p0, Lfkl;->aj:I

    sget v3, Lbl;->aW:I

    if-eq v0, v3, :cond_13

    iget v0, p0, Lfkl;->aj:I

    sget v3, Lbl;->aX:I

    if-ne v0, v3, :cond_22

    :cond_13
    move v0, v8

    :goto_b
    iget-boolean v3, p0, Lfkl;->p:Z

    if-eqz v3, :cond_15

    if-nez v0, :cond_15

    iget-object v0, p0, Lfkl;->O:[F

    iget-object v3, p0, Lfkl;->G:Lflf;

    invoke-virtual {v3}, Lflf;->d()[F

    move-result-object v3

    const/4 v4, 0x6

    aget v3, v3, v4

    neg-float v3, v3

    const/16 v4, 0xbe2

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V
    :try_end_2
    .catch Lfjs; {:try_start_2 .. :try_end_2} :catch_2

    const v4, 0x3eb2b8c2

    cmpl-float v4, v3, v4

    if-lez v4, :cond_14

    :try_start_3
    iget-object v4, p0, Lfkl;->m:Lflk;

    iget v4, v4, Lfjt;->d:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v4, p0, Lfkl;->m:Lflk;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5}, Lflk;->a(F)V

    iget-object v4, p0, Lfkl;->g:Lfjp;

    invoke-virtual {v4, v0}, Lfjp;->a([F)V

    :cond_14
    const v4, -0x414d473e

    cmpg-float v3, v3, v4

    if-gez v3, :cond_15

    iget-object v3, p0, Lfkl;->m:Lflk;

    iget v3, v3, Lfjt;->d:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v3, p0, Lfkl;->m:Lflk;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v3, v4}, Lflk;->a(F)V

    iget-object v3, p0, Lfkl;->f:Lfjp;

    invoke-virtual {v3, v0}, Lfjp;->a([F)V
    :try_end_3
    .catch Lfjs; {:try_start_3 .. :try_end_3} :catch_3

    :cond_15
    :goto_c
    if-eqz v2, :cond_24

    const/4 v0, -0x1

    if-ne v2, v0, :cond_23

    :goto_d
    :try_start_4
    iget-object v0, p0, Lfkl;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d:Landroid/os/Handler;

    new-instance v2, Lfly;

    invoke-direct {v2, v0, v8}, Lfly;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Lfjs; {:try_start_4 .. :try_end_4} :catch_2

    :cond_16
    :goto_e
    iget v0, p0, Lfkl;->r:I

    iget v1, p0, Lfkl;->q:I

    iput v1, p0, Lfkl;->r:I

    iput v0, p0, Lfkl;->q:I

    iget v0, p0, Lfkl;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfkl;->af:I

    iget v0, p0, Lfkl;->af:I

    if-nez v0, :cond_17

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    :cond_17
    iget v0, p0, Lfkl;->af:I

    rem-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_0

    iget v0, p0, Lfkl;->af:I

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    goto/16 :goto_0

    :cond_18
    iget-wide v2, p0, Lfkl;->ar:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_4

    iget-wide v2, p0, Lfkl;->ar:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    iget-wide v6, p0, Lfkl;->as:D

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    cmpg-double v0, v2, v4

    if-gez v0, :cond_19

    iget-object v0, p0, Lfkl;->G:Lflf;

    iget-object v2, p0, Lfkl;->G:Lflf;

    iget-object v2, v2, Lflf;->n:Lfle;

    invoke-virtual {v2}, Lfle;->b()D

    move-result-wide v2

    iget-wide v4, p0, Lfkl;->ar:D

    add-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lflf;->a(D)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfkl;->ar:D

    goto/16 :goto_1

    :cond_19
    iget-object v0, p0, Lfkl;->G:Lflf;

    iget-object v2, p0, Lfkl;->G:Lflf;

    iget-object v2, v2, Lflf;->n:Lfle;

    invoke-virtual {v2}, Lfle;->b()D

    move-result-wide v2

    iget-wide v4, p0, Lfkl;->as:D

    add-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lflf;->a(D)V

    iget-wide v2, p0, Lfkl;->ar:D

    iget-wide v4, p0, Lfkl;->as:D

    sub-double/2addr v2, v4

    iput-wide v2, p0, Lfkl;->ar:D

    goto/16 :goto_1

    :cond_1a
    iget v0, p0, Lfkl;->U:F

    float-to-double v6, v0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double v4, v10, v4

    const-wide/high16 v10, 0x4032000000000000L    # 18.0

    mul-double/2addr v4, v10

    add-double/2addr v4, v6

    double-to-float v0, v4

    goto/16 :goto_2

    :cond_1b
    new-instance v0, Lfkv;

    iget-object v3, p0, Lfkl;->au:Landroid/content/Context;

    iget-object v4, p0, Lfkl;->G:Lflf;

    iget v5, p0, Lfkl;->aa:I

    iget v6, p0, Lfkl;->ab:I

    invoke-direct {v0, v3, v4, v5, v6}, Lfkv;-><init>(Landroid/content/Context;Lflf;II)V

    iput-object v0, p0, Lfkl;->h:Lfkv;

    iget-object v0, p0, Lfkl;->ax:Ljava/util/HashMap;

    iget-object v3, p0, Lfkl;->h:Lfkv;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfkv;

    iget-object v2, p0, Lfkl;->au:Landroid/content/Context;

    iget-object v3, p0, Lfkl;->G:Lflf;

    iget v4, p0, Lfkl;->ab:I

    iget v5, p0, Lfkl;->aa:I

    invoke-direct {v0, v2, v3, v4, v5}, Lfkv;-><init>(Landroid/content/Context;Lflf;II)V

    iget-object v2, p0, Lfkl;->ax:Ljava/util/HashMap;

    iget v3, p0, Lfkl;->ab:I

    iget v4, p0, Lfkl;->aa:I

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :catch_0
    move-exception v0

    sget-object v6, Liwv;->a:Liww;

    invoke-virtual {v6, v0}, Liww;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :catch_1
    move-exception v0

    sget-object v2, Liwv;->a:Liww;

    invoke-virtual {v2, v0}, Liww;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_1c
    iget-object v0, p0, Lfkl;->b:Lfkq;

    iput-boolean v1, v0, Lfkq;->m:Z

    goto/16 :goto_6

    :cond_1d
    move v0, v1

    goto/16 :goto_7

    :cond_1e
    move v2, v1

    goto/16 :goto_8

    :cond_1f
    move v0, v1

    goto/16 :goto_9

    :cond_20
    :try_start_5
    iget-object v0, p0, Lfkl;->an:Lfjx;

    invoke-virtual {v0}, Lfjx;->b()D

    move-result-wide v10

    iget-object v2, p0, Lfkl;->K:[F

    const/4 v3, 0x0

    iget-object v4, p0, Lfkl;->L:[F

    const/4 v5, 0x0

    iget-object v6, p0, Lfkl;->M:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-boolean v0, p0, Lfkl;->ak:Z

    if-eqz v0, :cond_21

    iget-object v2, p0, Lfkl;->al:Lflb;

    double-to-float v0, v10

    sub-float v3, v13, v0

    iget-object v4, p0, Lfkl;->d:Lfkw;

    iget-object v5, p0, Lfkl;->O:[F

    iget v6, p0, Lfkl;->aa:I

    iget v7, p0, Lfkl;->ab:I

    invoke-interface/range {v2 .. v7}, Lflb;->a(FLfkw;[FII)V

    iget-object v0, p0, Lfkl;->an:Lfjx;

    iget-boolean v0, v0, Lfjx;->a:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lfkl;->an:Lfjx;

    invoke-virtual {v0}, Lfjx;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfkl;->ak:Z
    :try_end_5
    .catch Lfjs; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_a

    :catch_2
    move-exception v0

    sget-object v1, Liwv;->a:Liww;

    invoke-virtual {v1, v0}, Liww;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :cond_21
    :try_start_6
    iget-object v2, p0, Lfkl;->am:Lflb;

    double-to-float v3, v10

    iget-object v4, p0, Lfkl;->d:Lfkw;

    iget-object v5, p0, Lfkl;->O:[F

    iget v6, p0, Lfkl;->aa:I

    iget v7, p0, Lfkl;->ab:I

    invoke-interface/range {v2 .. v7}, Lflb;->a(FLfkw;[FII)V

    goto/16 :goto_a

    :cond_22
    move v0, v1

    goto/16 :goto_b

    :catch_3
    move-exception v0

    sget-object v3, Liwv;->a:Liww;

    invoke-virtual {v3, v0}, Liww;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :cond_23
    move v8, v1

    goto/16 :goto_d

    :cond_24
    iget-object v0, p0, Lfkl;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d:Landroid/os/Handler;

    new-instance v2, Lflz;

    invoke-direct {v2, v0}, Lflz;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catch Lfjs; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_e
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lfkl;->aa:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lfkl;->ab:I

    if-ne p3, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p2, p0, Lfkl;->aa:I

    iput p3, p0, Lfkl;->ab:I

    iget v0, p0, Lfkl;->aa:I

    iput v0, p0, Lfkl;->Y:I

    iget v0, p0, Lfkl;->ab:I

    iput v0, p0, Lfkl;->Z:I

    iput-boolean v1, p0, Lfkl;->X:Z

    iput-boolean v1, p0, Lfkl;->B:Z

    goto :goto_0
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    :try_start_0
    iget v0, p0, Lfkl;->aw:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lfkl;->H:Lfkb;

    invoke-virtual {v0}, Lfkb;->d()F

    move-result v0

    iput v0, p0, Lfkl;->aw:F

    :cond_0
    iget v0, p0, Lfkl;->aw:F

    const v1, 0x3fd9999a    # 1.7f

    invoke-static {v0, v1}, Lfkl;->a(FF)F

    move-result v0

    iput v0, p0, Lfkl;->T:F

    iget v0, p0, Lfkl;->aw:F

    const/high16 v1, 0x40200000    # 2.5f

    invoke-static {v0, v1}, Lfkl;->a(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lfkl;->V:I

    iget v0, p0, Lfkl;->aw:F

    const v1, 0x3f8ccccd    # 1.1f

    invoke-static {v0, v1}, Lfkl;->a(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lfkl;->W:I

    iget v0, p0, Lfkl;->T:F

    iput v0, p0, Lfkl;->S:F

    iget v0, p0, Lfkl;->T:F

    invoke-direct {p0, v0}, Lfkl;->c(F)F

    move-result v0

    iput v0, p0, Lfkl;->U:F

    new-instance v0, Lfju;

    invoke-direct {v0}, Lfju;-><init>()V

    iput-object v0, p0, Lfkl;->i:Lfju;

    new-instance v0, Lfjv;

    invoke-direct {v0}, Lfjv;-><init>()V

    iput-object v0, p0, Lfkl;->l:Lfjv;

    new-instance v0, Lflj;

    invoke-direct {v0}, Lflj;-><init>()V

    iput-object v0, p0, Lfkl;->j:Lflj;

    new-instance v0, Lflm;

    invoke-direct {v0}, Lflm;-><init>()V

    iput-object v0, p0, Lfkl;->k:Lflm;

    iget-object v0, p0, Lfkl;->l:Lfjv;

    sget-object v1, Lfht;->b:[F

    invoke-virtual {v0, v1}, Lfjv;->b([F)V

    new-instance v0, Lfkr;

    iget-object v1, p0, Lfkl;->b:Lfkq;

    invoke-direct {v0, v1}, Lfkr;-><init>(Lfkq;)V

    iput-object v0, p0, Lfkl;->c:Lfkr;

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iget-object v1, p0, Lfkl;->au:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200a9

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v0, Lfko;

    invoke-direct {v0}, Lfko;-><init>()V

    iput-object v0, p0, Lfkl;->a:Lfjq;

    iget-object v0, p0, Lfkl;->b:Lfkq;

    iget-object v1, p0, Lfkl;->k:Lflm;

    iput-object v1, v0, Lfjq;->e:Lfjt;

    iget-object v0, p0, Lfkl;->b:Lfkq;

    iget-object v1, p0, Lfkl;->l:Lfjv;

    iput-object v1, v0, Lfkq;->j:Lfjt;

    iget-boolean v0, p0, Lfkl;->F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfkl;->b:Lfkq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfkq;->m:Z

    iget-object v0, p0, Lfkl;->b:Lfkq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfkq;->l:Z

    :cond_1
    iget-object v0, p0, Lfkl;->P:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lfkl;->P:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    iget-object v0, p0, Lfkl;->P:[F

    const/4 v1, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    aput v2, v0, v1

    iget-object v0, p0, Lfkl;->P:[F

    const/4 v1, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    iget-object v0, p0, Lfkl;->P:[F

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput v2, v0, v1

    iget-object v0, p0, Lfkl;->R:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    sget-object v0, Lfht;->c:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    sget-object v1, Lfht;->c:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    sget-object v2, Lfht;->c:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    sget-object v3, Lfht;->c:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfkl;->o:Z

    iget-boolean v0, p0, Lfkl;->y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfkl;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-boolean v1, p0, Lfkl;->y:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    :cond_2
    iget-object v0, p0, Lfkl;->Q:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V
    :try_end_0
    .catch Lfjs; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-boolean v5, p0, Lfkl;->B:Z

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Liwv;->a:Liww;

    invoke-virtual {v1, v0}, Liww;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
