.class public final Ldxy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:J


# instance fields
.field private b:Lhji;

.field private c:Lhib;

.field private d:Lfvu;

.field private e:Ldvj;

.field private f:Lfsq;

.field private g:Lclf;

.field private h:Lavm;

.field private i:Lhjm;

.field private j:Lemw;

.field private k:Lcom/google/android/apps/camera/util/ApiHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    sput-wide v0, Ldxy;->a:J

    return-void
.end method

.method constructor <init>(Lhji;Lhjm;Lhib;Lfvu;Lean;Lfsq;Lclf;Ldzq;Lemw;Lcom/google/android/apps/camera/util/ApiHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxy;->b:Lhji;

    iput-object p2, p0, Ldxy;->i:Lhjm;

    iput-object p3, p0, Ldxy;->c:Lhib;

    iput-object p4, p0, Ldxy;->d:Lfvu;

    iput-object p5, p0, Ldxy;->e:Ldvj;

    iput-object p6, p0, Ldxy;->f:Lfsq;

    iput-object p7, p0, Ldxy;->g:Lclf;

    iput-object p8, p0, Ldxy;->h:Lavm;

    iput-object p9, p0, Ldxy;->j:Lemw;

    iput-object p10, p0, Ldxy;->k:Lcom/google/android/apps/camera/util/ApiHelper;

    return-void
.end method


# virtual methods
.method public final a(ILdvk;)Ldvk;
    .locals 21

    new-instance v11, Leam;

    invoke-static {}, Ldey;->a()Ldey;

    move-result-object v2

    invoke-direct {v11, v2}, Leam;-><init>(Ldey;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldxy;->k:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v2, v2, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v2, v2, Lhnx;->g:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldxy;->k:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v2, v2, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v2, v2, Lhnx;->f:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldxy;->k:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/util/ApiHelper;->b()Z

    move-result v2

    const/4 v2, 0x1

    if-eqz v2, :cond_1

    :cond_0
    sget-object v2, Lguv;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v2, :cond_1

    new-instance v2, Lfvb;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lfvb;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v3, Lfvb;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lfvb;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v4, Lfvb;

    sget-object v5, Lguv;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lfvb;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v2, v3, v4}, Linu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Linu;

    move-result-object v16

    :goto_0
    new-instance v2, Ldys;

    new-instance v3, Ldxw;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldxy;->b:Lhji;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldxy;->i:Lhjm;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldxy;->c:Lhib;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldxy;->d:Lfvu;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldxy;->e:Ldvj;

    new-instance v10, Lfwb;

    invoke-direct {v10}, Lfwb;-><init>()V

    const/4 v12, 0x3

    sget-wide v14, Ldxy;->a:J

    move-object/from16 v0, p0

    iget-object v0, v0, Ldxy;->f:Lfsq;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldxy;->g:Lclf;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldxy;->h:Lavm;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldxy;->j:Lemw;

    move-object/from16 v20, v0

    move-object/from16 v9, p2

    move/from16 v13, p1

    invoke-direct/range {v3 .. v20}, Ldxw;-><init>(Lhji;Lhjm;Lhib;Lfvu;Ldvj;Ldvk;Lfvy;Leas;IIJLjava/util/Set;Lfsq;Lclf;Lavm;Lemw;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Ldys;-><init>(Ldvk;IZ)V

    return-object v2

    :cond_1
    new-instance v2, Lfvb;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lfvb;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v3, Lfvb;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lfvb;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Linu;->a(Ljava/lang/Object;Ljava/lang/Object;)Linu;

    move-result-object v16

    goto :goto_0
.end method
