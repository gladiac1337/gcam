.class public final Ldty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Ljxb;

.field private b:Ljxb;

.field private c:Ljxb;

.field private d:Ljxb;

.field private e:Ljxb;

.field private f:Ljxb;

.field private g:Ljxb;

.field private h:Ljxb;

.field private i:Ljxb;

.field private j:Ljxb;

.field private k:Ljxb;

.field private l:Ljxb;

.field private m:Ljxb;

.field private n:Ljxb;


# direct methods
.method private constructor <init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldty;->a:Ljxb;

    iput-object p2, p0, Ldty;->b:Ljxb;

    iput-object p3, p0, Ldty;->c:Ljxb;

    iput-object p4, p0, Ldty;->d:Ljxb;

    iput-object p5, p0, Ldty;->e:Ljxb;

    iput-object p6, p0, Ldty;->f:Ljxb;

    iput-object p7, p0, Ldty;->g:Ljxb;

    iput-object p8, p0, Ldty;->h:Ljxb;

    iput-object p9, p0, Ldty;->i:Ljxb;

    iput-object p10, p0, Ldty;->j:Ljxb;

    iput-object p11, p0, Ldty;->k:Ljxb;

    iput-object p12, p0, Ldty;->l:Ljxb;

    iput-object p13, p0, Ldty;->m:Ljxb;

    iput-object p14, p0, Ldty;->n:Ljxb;

    return-void
.end method

.method public static a(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)Ljxb;
    .locals 15

    new-instance v0, Ldty;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Ldty;-><init>(Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;Ljxb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Ldty;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lick;

    iget-object v0, p0, Ldty;->b:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    iget-object v4, p0, Ldty;->c:Ljxb;

    iget-object v0, p0, Ldty;->d:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldtl;

    iget-object v0, p0, Ldty;->e:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldwq;

    iget-object v0, p0, Ldty;->f:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfkj;

    iget-object v0, p0, Ldty;->g:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldxb;

    iget-object v0, p0, Ldty;->h:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ldyx;

    iget-object v0, p0, Ldty;->i:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lija;

    iget-object v0, p0, Ldty;->j:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    iget-object v0, p0, Ldty;->k:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    iget-object v0, p0, Ldty;->l:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgzq;

    iget-object v0, p0, Ldty;->m:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljhi;

    iget-object v0, p0, Ldty;->n:Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Liaj;

    new-instance v0, Ldvd;

    new-instance v7, Lggh;

    sget-object v13, Landroid/hardware/camera2/CaptureRequest;->REPROCESS_EFFECTIVE_EXPOSURE_FACTOR:Landroid/hardware/camera2/CaptureRequest$Key;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-direct {v7, v13, v14}, Lggh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v7}, Ljkt;->a(Ljava/lang/Object;)Ljkt;

    move-result-object v7

    invoke-direct/range {v0 .. v11}, Ldvd;-><init>(Lick;Lija;Ldtl;Ljxb;Ldwq;Lfkj;Ljava/util/Set;Ldxb;Lgzq;Ljhi;Liaj;)V

    new-instance v1, Ldtr;

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljkt;->a(Ljava/lang/Object;)Ljkt;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ldtr;-><init>(Ldvb;Ljava/util/Set;)V

    new-instance v0, Ldyo;

    invoke-direct {v0, v1, v12}, Ldyo;-><init>(Ldvb;Ldyx;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljvr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvb;

    return-object v0
.end method
