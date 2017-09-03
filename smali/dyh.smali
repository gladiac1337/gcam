.class public final Ldyh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:J


# instance fields
.field private b:Ldxs;

.field private c:Ldxl;

.field private d:Lfsq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    sput-wide v0, Ldyh;->a:J

    return-void
.end method

.method constructor <init>(Ldxs;Ldxl;Lfsq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyh;->b:Ldxs;

    iput-object p2, p0, Ldyh;->c:Ldxl;

    iput-object p3, p0, Ldyh;->d:Lfsq;

    return-void
.end method


# virtual methods
.method public final a(Ldvk;)Ldvk;
    .locals 19

    new-instance v3, Leaq;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->EDGE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v4}, Lkk;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6}, Lkk;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v4, v8, v2

    const/4 v2, 0x2

    aput-object v5, v8, v2

    const/4 v2, 0x3

    aput-object v6, v8, v2

    invoke-static {v7, v8}, Liox;->a(I[Ljava/lang/Object;)Liox;

    move-result-object v2

    invoke-direct {v3, v2}, Leaq;-><init>(Ljava/util/Map;)V

    invoke-static {}, Ldey;->a()Ldey;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Ldyh;->d:Lfsq;

    invoke-interface {v4}, Lfsq;->p()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Ldez;->b:Ldez;

    invoke-virtual {v2, v4}, Ldey;->c(Ldez;)Ldey;

    move-result-object v2

    :cond_0
    new-instance v4, Leam;

    invoke-direct {v4, v3, v2}, Leam;-><init>(Leas;Ldey;)V

    new-instance v11, Leap;

    sget-object v2, Lipc;->a:Lipc;

    invoke-direct {v11, v4, v2}, Leap;-><init>(Leas;Ljava/util/Collection;)V

    new-instance v2, Lfvb;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lfvb;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v3, Lfvb;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lfvb;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v4, Lfvb;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lfvb;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v2, v3, v4}, Linu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Linu;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v2, v0, Ldyh;->c:Ldxl;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldyh;->b:Ldxs;

    sget-wide v4, Ldyh;->a:J

    invoke-virtual {v3, v4, v5}, Ldxs;->a(J)Lfvy;

    move-result-object v10

    sget-wide v14, Ldyh;->a:J

    new-instance v18, Ldys;

    new-instance v3, Lear;

    iget-object v4, v2, Ldxl;->b:Lhji;

    iget-object v5, v2, Ldxl;->a:Lhjm;

    iget-object v6, v2, Ldxl;->c:Lhib;

    iget-object v7, v2, Ldxl;->d:Lfvu;

    iget-object v8, v2, Ldxl;->f:Ldvo;

    const/4 v12, 0x1

    const/4 v13, 0x3

    iget-object v0, v2, Ldxl;->e:Ldqd;

    move-object/from16 v17, v0

    move-object/from16 v9, p1

    invoke-direct/range {v3 .. v17}, Lear;-><init>(Lhji;Lhjm;Lhib;Lfvu;Ldvj;Ldvk;Lfvy;Leas;IIJLjava/util/Set;Ldqd;)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v2, v4}, Ldys;-><init>(Ldvk;IZ)V

    return-object v18
.end method
