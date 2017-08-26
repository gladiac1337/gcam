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

    .prologue
    .line 235
    const-string v0, "DirtyLensPlugin"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lash;Lasp;Lasr;Lasf;Landroid/content/res/Resources;Lcom/google/android/apps/camera/config/GservicesHelper;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lasm;

    invoke-direct {v0, p0}, Lasm;-><init>(Lasj;)V

    iput-object v0, p0, Lasj;->j:Larj;

    .line 3
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasr;

    iput-object v0, p0, Lasj;->c:Lasr;

    .line 5
    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasp;

    iput-object v0, p0, Lasj;->d:Lasp;

    .line 6
    invoke-static {p4}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p5}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lasj;->e:Landroid/content/res/Resources;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lasj;->f:Landroid/os/Handler;

    .line 10
    iget-object v0, p6, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v1, "camera:dirty_lens_detector_timeout"

    const/16 v2, 0x1388

    invoke-static {v0, v1, v2}, Lhhi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 11
    iput v0, p0, Lasj;->g:I

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lasj;->h:Landroid/os/Handler;

    .line 14
    iget-object v0, p6, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v1, "camera:dirty_lens_detector_periodic_run_delay"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lhhi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 15
    iput v0, p0, Lasj;->i:I

    .line 16
    sget v0, Lbl;->w:I

    iput v0, p0, Lasj;->k:I

    .line 18
    iget-object v0, p2, Lasp;->b:Lavm;

    .line 19
    iput-object v0, p0, Lasj;->l:Lavm;

    .line 20
    return-void
.end method

.method private final e()Z
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lasj;->m:Larz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lasj;->m:Larz;

    .line 232
    invoke-interface {v0}, Larz;->c()I

    move-result v0

    sget v1, Lbl;->q:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lasj;->m:Larz;

    .line 233
    invoke-interface {v0}, Larz;->c()I

    move-result v0

    sget v1, Lbl;->r:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 234
    :goto_0
    return v0

    .line 233
    :cond_1
    const/4 v0, 0x0

    .line 234
    goto :goto_0
.end method


# virtual methods
.method public final a()Lary;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lasj;->d:Lasp;

    return-object v0
.end method

.method public final a(Lasb;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lasj;->n:Lasb;

    .line 211
    return-void
.end method

.method public final a(Lhmp;)V
    .locals 8

    .prologue
    .line 190
    iget-object v0, p0, Lasj;->c:Lasr;

    iget-object v1, p0, Lasj;->d:Lasp;

    .line 191
    new-instance v2, Laso;

    iget-object v1, v1, Lasp;->a:Lgfs;

    .line 192
    iget-object v3, p1, Lhmp;->b:Ljava/lang/String;

    .line 193
    invoke-static {v3}, Lgft;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pref_camera_dirty_lens_history_key"

    const-string v5, ""

    .line 194
    invoke-virtual {v1, v3, v4, v5}, Lgfs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lavm;

    move-result-object v1

    invoke-direct {v2, v1}, Laso;-><init>(Lavm;)V

    .line 196
    iput-object v2, v0, Lasr;->d:Laso;

    .line 197
    iget-object v3, v0, Lasr;->c:Lasv;

    iget-object v0, v0, Lasr;->d:Laso;

    invoke-virtual {v0}, Laso;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasw;

    .line 198
    instance-of v1, v0, Lasx;

    if-eqz v1, :cond_0

    .line 199
    check-cast v0, Lasx;

    .line 204
    :goto_0
    iget-object v1, v3, Lasv;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    .line 205
    iget-object v0, v0, Lasx;->a:Lcom/google/googlex/gcam/FloatDeque;

    .line 206
    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/DirtyLensHistory;->setScore_history_(Lcom/google/googlex/gcam/FloatDeque;)V

    .line 207
    sget v0, Lbl;->w:I

    iput v0, p0, Lasj;->k:I

    .line 208
    iget-object v0, p0, Lasj;->l:Lavm;

    const/16 v1, 0x42

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lavm;->a(Ljava/lang/Object;)V

    .line 209
    return-void

    .line 200
    :cond_0
    new-instance v2, Lasx;

    invoke-direct {v2}, Lasx;-><init>()V

    .line 201
    const/4 v1, 0x0

    :goto_1
    int-to-long v4, v1

    invoke-interface {v0}, Lasw;->a()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 202
    invoke-interface {v0, v1}, Lasw;->a(I)F

    move-result v4

    invoke-virtual {v2, v4}, Lasx;->a(F)V

    .line 203
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public final a(Lgcl;)Z
    .locals 21

    .prologue
    .line 21
    move-object/from16 v0, p1

    iget-object v0, v0, Lgcl;->b:Lhoz;

    move-object/from16 v17, v0

    const/16 v16, 0x0

    .line 22
    :try_start_0
    invoke-interface/range {v17 .. v17}, Lhoz;->h_()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v2

    const/16 v3, 0x23

    if-eq v2, v3, :cond_1

    .line 23
    if-eqz v17, :cond_0

    invoke-interface/range {v17 .. v17}, Lhoz;->close()V

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 187
    :goto_0
    return v2

    .line 25
    :cond_1
    :try_start_1
    invoke-interface/range {v17 .. v17}, Lhoz;->f()I

    move-result v18

    .line 26
    invoke-interface/range {v17 .. v17}, Lhoz;->c()I

    move-result v19

    .line 28
    move/from16 v0, v18

    div-int/lit16 v2, v0, 0x280

    move/from16 v0, v19

    div-int/lit16 v3, v0, 0x1e0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 29
    if-lez v15, :cond_2

    .line 30
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

    .line 31
    add-int/lit8 v15, v15, -0x1

    goto :goto_1

    .line 33
    :cond_2
    const/4 v15, -0x1

    .line 35
    :cond_3
    if-gtz v15, :cond_4

    mul-int v2, v18, v19

    const v3, 0x4b000

    if-lt v2, v3, :cond_4

    .line 36
    const/4 v15, 0x1

    .line 37
    :cond_4
    if-gtz v15, :cond_6

    .line 38
    if-eqz v17, :cond_5

    invoke-interface/range {v17 .. v17}, Lhoz;->close()V

    .line 39
    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    .line 42
    :cond_6
    :try_start_2
    invoke-static/range {v17 .. v17}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-interface/range {v17 .. v17}, Lhoz;->h_()I

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_d

    .line 44
    invoke-interface/range {v17 .. v17}, Lhoz;->f()I

    move-result v2

    .line 45
    invoke-interface/range {v17 .. v17}, Lhoz;->c()I

    move-result v3

    .line 46
    if-lez v15, :cond_7

    .line 47
    invoke-static {v2, v3, v15}, Lasf;->a(III)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 49
    div-int v4, v2, v15

    const/16 v5, 0x280

    if-lt v4, v5, :cond_a

    div-int v4, v3, v15

    const/16 v5, 0x1e0

    if-lt v4, v5, :cond_a

    const/4 v4, 0x1

    .line 50
    :goto_2
    if-nez v4, :cond_b

    .line 51
    :cond_7
    const/4 v2, 0x0

    .line 74
    :goto_3
    if-eqz v2, :cond_8

    array-length v3, v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x2

    if-ge v3, v4, :cond_e

    .line 75
    :cond_8
    if-eqz v17, :cond_9

    invoke-interface/range {v17 .. v17}, Lhoz;->close()V

    .line 76
    :cond_9
    const/4 v2, 0x0

    goto :goto_0

    .line 49
    :cond_a
    const/4 v4, 0x0

    goto :goto_2

    .line 52
    :cond_b
    :try_start_3
    invoke-interface/range {v17 .. v17}, Lhoz;->d()Ljava/util/List;

    move-result-object v5

    .line 53
    const/4 v4, 0x0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lhpa;

    move-object v6, v0

    .line 54
    const/4 v4, 0x1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lhpa;

    move-object v9, v0

    .line 55
    const/4 v4, 0x2

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lhpa;

    move-object v12, v0

    .line 56
    mul-int v4, v2, v3

    mul-int v5, v15, v15

    div-int/2addr v4, v5

    .line 57
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 58
    div-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 60
    invoke-interface {v6}, Lhpa;->c()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 61
    invoke-interface {v6}, Lhpa;->b()I

    move-result v5

    .line 62
    invoke-interface {v6}, Lhpa;->a()I

    move-result v6

    .line 63
    invoke-interface {v9}, Lhpa;->c()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 64
    invoke-interface {v9}, Lhpa;->b()I

    move-result v8

    .line 65
    invoke-interface {v9}, Lhpa;->a()I

    move-result v9

    .line 66
    invoke-interface {v12}, Lhpa;->c()Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 67
    invoke-interface {v12}, Lhpa;->b()I

    move-result v11

    .line 68
    invoke-interface {v12}, Lhpa;->a()I

    move-result v12

    .line 69
    invoke-static/range {v2 .. v15}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->downsampleYUV_420_888toNV21Native(IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Z

    move-result v2

    .line 70
    if-eqz v2, :cond_d

    .line 71
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

    .line 188
    :catch_0
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
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

    .line 72
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 77
    :cond_e
    :try_start_6
    div-int v3, v18, v15

    div-int v4, v19, v15

    .line 81
    invoke-static {v2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const/4 v5, 0x0

    aget-object v5, v2, v5

    invoke-static {v5}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const/4 v5, 0x1

    aget-object v5, v2, v5

    invoke-static {v5}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const/4 v5, 0x0

    aget-object v5, v2, v5

    const/4 v6, 0x1

    aget-object v2, v2, v6

    .line 85
    invoke-static {v5}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {v2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {v5}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v6

    .line 88
    invoke-static {v2}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v8

    .line 90
    invoke-static {v6, v7}, Lcom/google/googlex/gcam/BufferUtils;->wrapNativePointerWithSwigUnsignedChar(J)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    move-result-object v7

    .line 92
    invoke-static {v8, v9}, Lcom/google/googlex/gcam/BufferUtils;->wrapNativePointerWithSwigUnsignedChar(J)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    move-result-object v12

    .line 93
    new-instance v2, Lcom/google/googlex/gcam/YuvReadView;

    const/4 v5, 0x1

    div-int/lit8 v8, v3, 0x2

    div-int/lit8 v9, v4, 0x2

    const/4 v10, 0x2

    const/4 v13, 0x2

    move v6, v3

    move v11, v3

    invoke-direct/range {v2 .. v13}, Lcom/google/googlex/gcam/YuvReadView;-><init>(IIIILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;IIIILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;I)V

    .line 95
    invoke-static {v2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    .line 97
    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    .line 98
    invoke-static {v2, v4, v3}, Lcom/google/googlex/gcam/GcamModule;->GetDirtyLensProbability(Lcom/google/googlex/gcam/YuvReadView;[F[F)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 99
    const/4 v2, 0x0

    aget v2, v4, v2

    move v4, v2

    .line 102
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lasj;->c:Lasr;

    .line 105
    iget-object v5, v3, Lasr;->d:Laso;

    .line 106
    if-nez v5, :cond_15

    .line 107
    const/4 v2, 0x0

    .line 116
    :goto_7
    if-eqz v2, :cond_16

    .line 117
    sget v2, Lbl;->u:I

    .line 134
    :goto_8
    const/4 v3, 0x0

    .line 135
    move-object/from16 v0, p0

    iget v5, v0, Lasj;->k:I

    if-eq v2, v5, :cond_f

    .line 136
    add-int/lit8 v5, v2, -0x1

    packed-switch v5, :pswitch_data_0

    .line 173
    :goto_9
    move-object/from16 v0, p0

    iput v2, v0, Lasj;->k:I

    .line 177
    :cond_f
    invoke-direct/range {p0 .. p0}, Lasj;->e()Z

    move-result v2

    if-nez v2, :cond_12

    .line 178
    const v2, 0x3f666666    # 0.9f

    cmpl-float v2, v4, v2

    if-lez v2, :cond_10

    move-object/from16 v0, p0

    iget v2, v0, Lasj;->k:I

    sget v5, Lbl;->u:I

    if-ne v2, v5, :cond_11

    .line 179
    :cond_10
    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v4, v2

    if-gez v2, :cond_1d

    move-object/from16 v0, p0

    iget v2, v0, Lasj;->k:I

    sget v4, Lbl;->v:I

    if-eq v2, v4, :cond_1d

    .line 180
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

    .line 186
    :cond_12
    :goto_a
    if-eqz v17, :cond_13

    invoke-interface/range {v17 .. v17}, Lhoz;->close()V

    :cond_13
    move v2, v3

    .line 187
    goto/16 :goto_0

    .line 100
    :cond_14
    const/high16 v2, -0x40800000    # -1.0f

    move v4, v2

    goto :goto_6

    .line 108
    :cond_15
    :try_start_7
    iget-object v2, v3, Lasr;->a:Ljava/math/BigInteger;

    iget-object v6, v3, Lasr;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, v3, Lasr;->a:Ljava/math/BigInteger;

    .line 109
    iget-object v2, v3, Lasr;->c:Lasv;

    iget-object v6, v3, Lasr;->a:Ljava/math/BigInteger;

    .line 110
    iget-object v2, v2, Lasv;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    invoke-virtual {v2, v6, v4}, Lcom/google/googlex/gcam/DirtyLensHistory;->OnPhoto(Ljava/math/BigInteger;F)Z

    move-result v2

    .line 112
    iget-object v6, v3, Lasr;->c:Lasv;

    .line 113
    new-instance v7, Lasx;

    iget-object v6, v6, Lasv;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    invoke-virtual {v6}, Lcom/google/googlex/gcam/DirtyLensHistory;->getScore_history_()Lcom/google/googlex/gcam/FloatDeque;

    move-result-object v6

    invoke-direct {v7, v6}, Lasx;-><init>(Lcom/google/googlex/gcam/FloatDeque;)V

    .line 114
    invoke-virtual {v5, v7}, Laso;->a(Ljava/lang/Object;)V

    goto :goto_7

    .line 189
    :catchall_1
    move-exception v2

    move-object/from16 v3, v16

    goto/16 :goto_4

    .line 119
    :cond_16
    iget-object v2, v3, Lasr;->d:Laso;

    if-nez v2, :cond_17

    .line 120
    const/4 v2, 0x0

    .line 130
    :goto_b
    if-eqz v2, :cond_1b

    .line 131
    sget v2, Lbl;->v:I

    goto :goto_8

    .line 121
    :cond_17
    iget-object v2, v3, Lasr;->d:Laso;

    invoke-virtual {v2}, Laso;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasw;

    .line 122
    invoke-interface {v2}, Lasw;->a()J

    move-result-wide v6

    long-to-int v3, v6

    .line 123
    const/4 v5, 0x2

    if-ge v3, v5, :cond_18

    .line 124
    const/4 v2, 0x0

    goto :goto_b

    .line 125
    :cond_18
    add-int/lit8 v3, v3, -0x1

    :goto_c
    if-ltz v3, :cond_1a

    .line 126
    invoke-interface {v2, v3}, Lasw;->a(I)F

    move-result v5

    const v6, 0x3ecccccd    # 0.4f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_19

    .line 127
    const/4 v2, 0x0

    goto :goto_b

    .line 128
    :cond_19
    add-int/lit8 v3, v3, -0x1

    goto :goto_c

    .line 129
    :cond_1a
    const/4 v2, 0x1

    goto :goto_b

    .line 132
    :cond_1b
    sget v2, Lbl;->w:I

    goto/16 :goto_8

    .line 138
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lasj;->n:Lasb;

    .line 139
    if-eqz v3, :cond_1c

    .line 140
    new-instance v5, Larh;

    .line 141
    invoke-direct {v5}, Larh;-><init>()V

    .line 142
    move-object/from16 v0, p0

    iget-object v6, v0, Lasj;->e:Landroid/content/res/Resources;

    const v7, 0x7f110042

    .line 143
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 144
    iput-object v6, v5, Larh;->a:Ljava/lang/String;

    .line 146
    move-object/from16 v0, p0

    iget-object v6, v0, Lasj;->e:Landroid/content/res/Resources;

    const v7, 0x7f110041

    .line 147
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 148
    iput-object v6, v5, Larh;->b:Ljava/lang/String;

    .line 150
    sget-object v6, Lark;->a:Lark;

    .line 152
    iput-object v6, v5, Larh;->c:Lark;

    .line 154
    move-object/from16 v0, p0

    iget-object v6, v0, Lasj;->j:Larj;

    .line 156
    iput-object v6, v5, Larh;->d:Larj;

    .line 157
    iget-object v6, v5, Larh;->a:Ljava/lang/String;

    invoke-static {v6}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v6, v5, Larh;->b:Ljava/lang/String;

    invoke-static {v6}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v6, v5, Larh;->c:Lark;

    invoke-static {v6}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v6, v5, Larh;->d:Larj;

    invoke-static {v6}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    new-instance v6, Larg;

    iget-object v7, v5, Larh;->a:Ljava/lang/String;

    iget-object v8, v5, Larh;->b:Ljava/lang/String;

    iget-object v8, v5, Larh;->c:Lark;

    iget-object v5, v5, Larh;->d:Larj;

    .line 162
    invoke-direct {v6, v7, v5}, Larg;-><init>(Ljava/lang/String;Larj;)V

    .line 164
    invoke-interface {v3, v6}, Lasb;->a(Larg;)Larz;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lasj;->m:Larz;

    .line 165
    move-object/from16 v0, p0

    iget-object v3, v0, Lasj;->l:Lavm;

    const/16 v5, 0x42

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Lavm;->a(Ljava/lang/Object;)V

    .line 166
    const/4 v3, 0x1

    .line 169
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lasj;->b()V

    goto/16 :goto_9

    .line 167
    :cond_1c
    const/4 v3, 0x0

    goto :goto_d

    .line 171
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lasj;->d()V

    .line 172
    invoke-virtual/range {p0 .. p0}, Lasj;->b()V

    goto/16 :goto_9

    .line 181
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lasj;->c:Lasr;

    .line 182
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

    .line 183
    :goto_e
    if-nez v2, :cond_12

    .line 184
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

    .line 182
    :cond_1e
    const/4 v2, 0x0

    goto :goto_e

    .line 189
    :catch_1
    move-exception v4

    invoke-static {v3, v4}, Liwv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_1f
    invoke-interface/range {v17 .. v17}, Lhoz;->close()V

    goto/16 :goto_5

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 213
    iget-object v0, p0, Lasj;->d:Lasp;

    .line 214
    iget-object v1, v0, Lasp;->c:Lavm;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lavm;->a(Ljava/lang/Object;)V

    .line 215
    iget-object v0, v0, Lasp;->b:Lavm;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lavm;->a(Ljava/lang/Object;)V

    .line 216
    iget v0, p0, Lasj;->i:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lasj;->b:Z

    if-nez v0, :cond_0

    .line 217
    const/4 v0, 0x1

    iput-boolean v0, p0, Lasj;->b:Z

    .line 218
    iget-object v0, p0, Lasj;->h:Landroid/os/Handler;

    new-instance v1, Lask;

    invoke-direct {v1, p0}, Lask;-><init>(Lasj;)V

    iget v2, p0, Lasj;->i:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 219
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 220
    iget-object v0, p0, Lasj;->d:Lasp;

    .line 221
    iget-object v1, v0, Lasp;->c:Lavm;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lavm;->a(Ljava/lang/Object;)V

    .line 222
    iget-object v0, v0, Lasp;->b:Lavm;

    const/16 v1, 0x42

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lavm;->a(Ljava/lang/Object;)V

    .line 223
    iget v0, p0, Lasj;->g:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lasj;->a:Z

    if-nez v0, :cond_0

    .line 224
    iput-boolean v3, p0, Lasj;->a:Z

    .line 225
    iget-object v0, p0, Lasj;->f:Landroid/os/Handler;

    new-instance v1, Lasl;

    invoke-direct {v1, p0}, Lasl;-><init>(Lasj;)V

    iget v2, p0, Lasj;->g:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 226
    :cond_0
    return-void
.end method

.method final d()V
    .locals 1

    .prologue
    .line 227
    invoke-direct {p0}, Lasj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {p0}, Lasj;->b()V

    .line 229
    iget-object v0, p0, Lasj;->m:Larz;

    invoke-interface {v0}, Larz;->b()V

    .line 230
    :cond_0
    return-void
.end method
