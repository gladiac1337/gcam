.class public final Lasj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larx;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field private c:Lasr;

.field private d:Lasp;

.field private e:Landroid/content/res/Resources;

.field private f:Landroid/os/Handler;

.field private g:I

.field private h:Landroid/os/Handler;

.field private i:I

.field private j:Larj;

.field private k:I

.field private l:Lavm;

.field private m:Larz;

.field private n:Lasb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DirtyLensPlugin"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lash;Lasp;Lasr;Lasf;Landroid/content/res/Resources;Lcom/google/android/apps/camera/config/GservicesHelper;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lasm;

    invoke-direct {v0, p0}, Lasm;-><init>(Lasj;)V

    iput-object v0, p0, Lasj;->j:Larj;

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasr;

    iput-object v0, p0, Lasj;->c:Lasr;

    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasp;

    iput-object v0, p0, Lasj;->d:Lasp;

    invoke-static {p4}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lasj;->e:Landroid/content/res/Resources;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lasj;->f:Landroid/os/Handler;

    iget-object v0, p6, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v1, "camera:dirty_lens_detector_timeout"

    const/16 v2, 0x1388

    invoke-static {v0, v1, v2}, Lhhi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lasj;->g:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lasj;->h:Landroid/os/Handler;

    iget-object v0, p6, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v1, "camera:dirty_lens_detector_periodic_run_delay"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lhhi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lasj;->i:I

    sget v0, Lbl;->w:I

    iput v0, p0, Lasj;->k:I

    iget-object v0, p2, Lasp;->b:Lavm;

    iput-object v0, p0, Lasj;->l:Lavm;

    return-void
.end method

.method private final e()Z
    .locals 2

    iget-object v0, p0, Lasj;->m:Larz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lasj;->m:Larz;

    invoke-interface {v0}, Larz;->c()I

    move-result v0

    sget v1, Lbl;->q:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lasj;->m:Larz;

    invoke-interface {v0}, Larz;->c()I

    move-result v0

    sget v1, Lbl;->r:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lary;
    .locals 1

    iget-object v0, p0, Lasj;->d:Lasp;

    return-object v0
.end method

.method public final a(Lasb;)V
    .locals 0

    iput-object p1, p0, Lasj;->n:Lasb;

    return-void
.end method

.method public final a(Lhmp;)V
    .locals 8

    iget-object v0, p0, Lasj;->c:Lasr;

    iget-object v1, p0, Lasj;->d:Lasp;

    new-instance v2, Laso;

    iget-object v1, v1, Lasp;->a:Lgfs;

    iget-object v3, p1, Lhmp;->b:Ljava/lang/String;

    invoke-static {v3}, Lgft;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pref_camera_dirty_lens_history_key"

    const-string v5, ""

    invoke-virtual {v1, v3, v4, v5}, Lgfs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lavm;

    move-result-object v1

    invoke-direct {v2, v1}, Laso;-><init>(Lavm;)V

    iput-object v2, v0, Lasr;->d:Laso;

    iget-object v3, v0, Lasr;->c:Lasv;

    iget-object v0, v0, Lasr;->d:Laso;

    invoke-virtual {v0}, Laso;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasw;

    instance-of v1, v0, Lasx;

    if-eqz v1, :cond_0

    check-cast v0, Lasx;

    :goto_0
    iget-object v1, v3, Lasv;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    iget-object v0, v0, Lasx;->a:Lcom/google/googlex/gcam/FloatDeque;

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/DirtyLensHistory;->setScore_history_(Lcom/google/googlex/gcam/FloatDeque;)V

    sget v0, Lbl;->w:I

    iput v0, p0, Lasj;->k:I

    iget-object v0, p0, Lasj;->l:Lavm;

    const/16 v1, 0x42

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lavm;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v2, Lasx;

    invoke-direct {v2}, Lasx;-><init>()V

    const/4 v1, 0x0

    :goto_1
    int-to-long v4, v1

    invoke-interface {v0}, Lasw;->a()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    invoke-interface {v0, v1}, Lasw;->a(I)F

    move-result v4

    invoke-virtual {v2, v4}, Lasx;->a(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public final a(Lgcl;)Z
    .locals 21

    move-object/from16 v0, p1

    iget-object v0, v0, Lgcl;->b:Lhoz;

    move-object/from16 v17, v0

    const/16 v16, 0x0

    :try_start_0
    invoke-interface/range {v17 .. v17}, Lhoz;->h_()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v2

    const/16 v3, 0x23

    if-eq v2, v3, :cond_1

    if-eqz v17, :cond_0

    invoke-interface/range {v17 .. v17}, Lhoz;->close()V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    :try_start_1
    invoke-interface/range {v17 .. v17}, Lhoz;->f()I

    move-result v18

    invoke-interface/range {v17 .. v17}, Lhoz;->c()I

    move-result v19

    move/from16 v0, v18

    div-int/lit16 v2, v0, 0x280

    move/from16 v0, v19

    div-int/lit16 v3, v0, 0x1e0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v15

    if-lez v15, :cond_2

    :goto_1
    const/4 v2, 0x1

    if-le v15, v2, :cond_3

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-static {v0, v1, v15}, Lasf;->a(III)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-nez v2, :cond_3

    add-int/lit8 v15, v15, -0x1

    goto :goto_1

    :cond_2
    const/4 v15, -0x1

    :cond_3
    if-gtz v15, :cond_4

    mul-int v2, v18, v19

    const v3, 0x4b000

    if-lt v2, v3, :cond_4

    const/4 v15, 0x1

    :cond_4
    if-gtz v15, :cond_6

    if-eqz v17, :cond_5

    invoke-interface/range {v17 .. v17}, Lhoz;->close()V

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    :try_start_2
    invoke-static/range {v17 .. v17}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v17 .. v17}, Lhoz;->h_()I

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_d

    invoke-interface/range {v17 .. v17}, Lhoz;->f()I

    move-result v2

    invoke-interface/range {v17 .. v17}, Lhoz;->c()I

    move-result v3

    if-lez v15, :cond_7

    invoke-static {v2, v3, v15}, Lasf;->a(III)Z

    move-result v4

    if-eqz v4, :cond_7

    div-int v4, v2, v15

    const/16 v5, 0x280

    if-lt v4, v5, :cond_a

    div-int v4, v3, v15

    const/16 v5, 0x1e0

    if-lt v4, v5, :cond_a

    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_b

    :cond_7
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_8

    array-length v3, v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x2

    if-ge v3, v4, :cond_e

    :cond_8
    if-eqz v17, :cond_9

    invoke-interface/range {v17 .. v17}, Lhoz;->close()V

    :cond_9
    const/4 v2, 0x0

    goto :goto_0

    :cond_a
    const/4 v4, 0x0

    goto :goto_2

    :cond_b
    :try_start_3
    invoke-interface/range {v17 .. v17}, Lhoz;->d()Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lhpa;

    move-object v6, v0

    const/4 v4, 0x1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lhpa;

    move-object v9, v0

    const/4 v4, 0x2

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lhpa;

    move-object v12, v0

    mul-int v4, v2, v3

    mul-int v5, v15, v15

    div-int/2addr v4, v5

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    div-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-interface {v6}, Lhpa;->c()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v6}, Lhpa;->b()I

    move-result v5

    invoke-interface {v6}, Lhpa;->a()I

    move-result v6

    invoke-interface {v9}, Lhpa;->c()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-interface {v9}, Lhpa;->b()I

    move-result v8

    invoke-interface {v9}, Lhpa;->a()I

    move-result v9

    invoke-interface {v12}, Lhpa;->c()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-interface {v12}, Lhpa;->b()I

    move-result v11

    invoke-interface {v12}, Lhpa;->a()I

    move-result v12

    invoke-static/range {v2 .. v15}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->downsampleYUV_420_888toNV21Native(IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    aput-object v13, v2, v3

    const/4 v3, 0x1

    aput-object v14, v2, v3
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v3

    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    :goto_4
    if-eqz v17, :cond_c

    if-eqz v3, :cond_1f

    :try_start_5
    invoke-interface/range {v17 .. v17}, Lhoz;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    :cond_c
    :goto_5
    throw v2

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_e
    :try_start_6
    div-int v3, v18, v15

    div-int v4, v19, v15

    invoke-static {v2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v5, v2, v5

    invoke-static {v5}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    aget-object v5, v2, v5

    invoke-static {v5}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v5, v2, v5

    const/4 v6, 0x1

    aget-object v2, v2, v6

    invoke-static {v5}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v6

    invoke-static {v2}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v8

    invoke-static {v6, v7}, Lcom/google/googlex/gcam/BufferUtils;->wrapNativePointerWithSwigUnsignedChar(J)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    move-result-object v7

    invoke-static {v8, v9}, Lcom/google/googlex/gcam/BufferUtils;->wrapNativePointerWithSwigUnsignedChar(J)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    move-result-object v12

    new-instance v2, Lcom/google/googlex/gcam/YuvReadView;

    const/4 v5, 0x1

    div-int/lit8 v8, v3, 0x2

    div-int/lit8 v9, v4, 0x2

    const/4 v10, 0x2

    const/4 v13, 0x2

    move v6, v3

    move v11, v3

    invoke-direct/range {v2 .. v13}, Lcom/google/googlex/gcam/YuvReadView;-><init>(IIIILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;IIIILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;I)V

    invoke-static {v2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    invoke-static {v2, v4, v3}, Lcom/google/googlex/gcam/GcamModule;->GetDirtyLensProbability(Lcom/google/googlex/gcam/YuvReadView;[F[F)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x0

    aget v2, v4, v2

    move v4, v2

    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lasj;->c:Lasr;

    iget-object v5, v3, Lasr;->d:Laso;

    if-nez v5, :cond_15

    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_16

    sget v2, Lbl;->u:I

    :goto_8
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lasj;->k:I

    if-eq v2, v5, :cond_f

    add-int/lit8 v5, v2, -0x1

    packed-switch v5, :pswitch_data_0

    :goto_9
    move-object/from16 v0, p0

    iput v2, v0, Lasj;->k:I

    :cond_f
    invoke-direct/range {p0 .. p0}, Lasj;->e()Z

    move-result v2

    if-nez v2, :cond_12

    const v2, 0x3f666666    # 0.9f

    cmpl-float v2, v4, v2

    if-lez v2, :cond_10

    move-object/from16 v0, p0

    iget v2, v0, Lasj;->k:I

    sget v5, Lbl;->u:I

    if-ne v2, v5, :cond_11

    :cond_10
    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v4, v2

    if-gez v2, :cond_1d

    move-object/from16 v0, p0

    iget v2, v0, Lasj;->k:I

    sget v4, Lbl;->v:I

    if-eq v2, v4, :cond_1d

    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lasj;->l:Lavm;

    const/16 v4, 0x42

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lavm;->a(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_12
    :goto_a
    if-eqz v17, :cond_13

    invoke-interface/range {v17 .. v17}, Lhoz;->close()V

    :cond_13
    move v2, v3

    goto/16 :goto_0

    :cond_14
    const/high16 v2, -0x40800000    # -1.0f

    move v4, v2

    goto :goto_6

    :cond_15
    :try_start_7
    iget-object v2, v3, Lasr;->a:Ljava/math/BigInteger;

    iget-object v6, v3, Lasr;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, v3, Lasr;->a:Ljava/math/BigInteger;

    iget-object v2, v3, Lasr;->c:Lasv;

    iget-object v6, v3, Lasr;->a:Ljava/math/BigInteger;

    iget-object v2, v2, Lasv;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    invoke-virtual {v2, v6, v4}, Lcom/google/googlex/gcam/DirtyLensHistory;->OnPhoto(Ljava/math/BigInteger;F)Z

    move-result v2

    iget-object v6, v3, Lasr;->c:Lasv;

    new-instance v7, Lasx;

    iget-object v6, v6, Lasv;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    invoke-virtual {v6}, Lcom/google/googlex/gcam/DirtyLensHistory;->getScore_history_()Lcom/google/googlex/gcam/FloatDeque;

    move-result-object v6

    invoke-direct {v7, v6}, Lasx;-><init>(Lcom/google/googlex/gcam/FloatDeque;)V

    invoke-virtual {v5, v7}, Laso;->a(Ljava/lang/Object;)V

    goto :goto_7

    :catchall_1
    move-exception v2

    move-object/from16 v3, v16

    goto/16 :goto_4

    :cond_16
    iget-object v2, v3, Lasr;->d:Laso;

    if-nez v2, :cond_17

    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_1b

    sget v2, Lbl;->v:I

    goto :goto_8

    :cond_17
    iget-object v2, v3, Lasr;->d:Laso;

    invoke-virtual {v2}, Laso;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasw;

    invoke-interface {v2}, Lasw;->a()J

    move-result-wide v6

    long-to-int v3, v6

    const/4 v5, 0x2

    if-ge v3, v5, :cond_18

    const/4 v2, 0x0

    goto :goto_b

    :cond_18
    add-int/lit8 v3, v3, -0x1

    :goto_c
    if-ltz v3, :cond_1a

    invoke-interface {v2, v3}, Lasw;->a(I)F

    move-result v5

    const v6, 0x3ecccccd    # 0.4f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_19

    const/4 v2, 0x0

    goto :goto_b

    :cond_19
    add-int/lit8 v3, v3, -0x1

    goto :goto_c

    :cond_1a
    const/4 v2, 0x1

    goto :goto_b

    :cond_1b
    sget v2, Lbl;->w:I

    goto/16 :goto_8

    :pswitch_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lasj;->n:Lasb;

    if-eqz v3, :cond_1c

    new-instance v5, Larh;

    invoke-direct {v5}, Larh;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lasj;->e:Landroid/content/res/Resources;

    const v7, 0x7f110042

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Larh;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lasj;->e:Landroid/content/res/Resources;

    const v7, 0x7f110041

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Larh;->b:Ljava/lang/String;

    sget-object v6, Lark;->a:Lark;

    iput-object v6, v5, Larh;->c:Lark;

    move-object/from16 v0, p0

    iget-object v6, v0, Lasj;->j:Larj;

    iput-object v6, v5, Larh;->d:Larj;

    iget-object v6, v5, Larh;->a:Ljava/lang/String;

    invoke-static {v6}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Larh;->b:Ljava/lang/String;

    invoke-static {v6}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Larh;->c:Lark;

    invoke-static {v6}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Larh;->d:Larj;

    invoke-static {v6}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Larg;

    iget-object v7, v5, Larh;->a:Ljava/lang/String;

    iget-object v8, v5, Larh;->b:Ljava/lang/String;

    iget-object v8, v5, Larh;->c:Lark;

    iget-object v5, v5, Larh;->d:Larj;

    invoke-direct {v6, v7, v5}, Larg;-><init>(Ljava/lang/String;Larj;)V

    invoke-interface {v3, v6}, Lasb;->a(Larg;)Larz;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lasj;->m:Larz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lasj;->l:Lavm;

    const/16 v5, 0x42

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Lavm;->a(Ljava/lang/Object;)V

    const/4 v3, 0x1

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lasj;->b()V

    goto/16 :goto_9

    :cond_1c
    const/4 v3, 0x0

    goto :goto_d

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lasj;->d()V

    invoke-virtual/range {p0 .. p0}, Lasj;->b()V

    goto/16 :goto_9

    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lasj;->c:Lasr;

    iget-object v4, v2, Lasr;->d:Laso;

    if-eqz v4, :cond_1e

    iget-object v2, v2, Lasr;->d:Laso;

    invoke-virtual {v2}, Laso;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasw;

    invoke-interface {v2}, Lasw;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    cmp-long v2, v4, v6

    if-gez v2, :cond_1e

    const/4 v2, 0x1

    :goto_e
    if-nez v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lasj;->l:Lavm;

    const/16 v4, 0x14a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lavm;->a(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_a

    :cond_1e
    const/4 v2, 0x0

    goto :goto_e

    :catch_1
    move-exception v4

    invoke-static {v3, v4}, Liwv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_1f
    invoke-interface/range {v17 .. v17}, Lhoz;->close()V

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final b()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lasj;->d:Lasp;

    iget-object v1, v0, Lasp;->c:Lavm;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lavm;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lasp;->b:Lavm;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lavm;->a(Ljava/lang/Object;)V

    iget v0, p0, Lasj;->i:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lasj;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lasj;->b:Z

    iget-object v0, p0, Lasj;->h:Landroid/os/Handler;

    new-instance v1, Lask;

    invoke-direct {v1, p0}, Lask;-><init>(Lasj;)V

    iget v2, p0, Lasj;->i:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lasj;->d:Lasp;

    iget-object v1, v0, Lasp;->c:Lavm;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lavm;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lasp;->b:Lavm;

    const/16 v1, 0x42

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lavm;->a(Ljava/lang/Object;)V

    iget v0, p0, Lasj;->g:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lasj;->a:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lasj;->a:Z

    iget-object v0, p0, Lasj;->f:Landroid/os/Handler;

    new-instance v1, Lasl;

    invoke-direct {v1, p0}, Lasl;-><init>(Lasj;)V

    iget v2, p0, Lasj;->g:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method final d()V
    .locals 1

    invoke-direct {p0}, Lasj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lasj;->b()V

    iget-object v0, p0, Lasj;->m:Larz;

    invoke-interface {v0}, Larz;->b()V

    :cond_0
    return-void
.end method
