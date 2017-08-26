.class public final Lddu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lddt;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lddq;

.field private c:Lddp;

.field private d:Lcom/google/android/apps/camera/config/GservicesHelper;

.field private e:Lcom/google/android/apps/camera/util/ApiHelper;

.field private f:Lbgx;

.field private g:Lhjm;

.field private h:Lbga;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 319
    const-string v0, "OneCameraSelector"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lddu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lddq;Lddp;Lcom/google/android/apps/camera/config/GservicesHelper;Lcom/google/android/apps/camera/util/ApiHelper;Lbgx;Lhjm;Lbga;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lddu;->b:Lddq;

    .line 3
    iput-object p2, p0, Lddu;->c:Lddp;

    .line 4
    iput-object p3, p0, Lddu;->d:Lcom/google/android/apps/camera/config/GservicesHelper;

    .line 5
    iput-object p4, p0, Lddu;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 6
    iput-object p5, p0, Lddu;->f:Lbgx;

    .line 7
    iput-object p6, p0, Lddu;->g:Lhjm;

    .line 8
    iput-object p7, p0, Lddu;->h:Lbga;

    .line 9
    return-void
.end method

.method private static a(Lddr;)I
    .locals 1

    .prologue
    .line 310
    .line 311
    iget v0, p0, Lddr;->c:I

    .line 312
    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private static a(Lddr;Lfsq;)Ldlp;
    .locals 4

    .prologue
    .line 273
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p1, v0}, Lddu;->a(Lfsq;[I)Lhnd;

    move-result-object v0

    .line 274
    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    new-instance v1, Ldlp;

    .line 276
    invoke-static {p0}, Lddu;->a(Lddr;)I

    move-result v2

    .line 277
    iget-object v3, v0, Lhnd;->b:Lhja;

    .line 279
    iget v0, v0, Lhnd;->a:I

    .line 280
    invoke-direct {v1, v2, v3, v0}, Ldlp;-><init>(ILhja;I)V

    .line 281
    return-object v1

    .line 273
    nop

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data
.end method

.method private final a(Z)Lebv;
    .locals 12

    .prologue
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 292
    if-eqz p1, :cond_0

    iget-object v0, p0, Lddu;->c:Lddp;

    .line 293
    const-string v3, "persist.gcam.bgae.enabled"

    sget-boolean v6, Lddp;->a:Z

    invoke-virtual {v0, v3, v6}, Lddp;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 294
    if-eqz v0, :cond_0

    move v0, v1

    .line 295
    :goto_0
    iget-object v3, p0, Lddu;->c:Lddp;

    .line 296
    const-string v6, "persist.gcam.sm.force"

    invoke-virtual {v3, v6, v1}, Lddp;->a(Ljava/lang/String;Z)Z

    move-result v6

    .line 298
    iget-object v3, p0, Lddu;->c:Lddp;

    .line 299
    const-string v7, "persist.gcam.sm.denom"

    invoke-virtual {v3, v7}, Lddp;->a(Ljava/lang/String;)I

    move-result v7

    .line 301
    if-eqz v0, :cond_1

    move v3, v4

    .line 302
    :goto_1
    sget-object v8, Lddu;->a:Ljava/lang/String;

    const-string v9, "Smart metering configuration for auto-HDR+ decision: eager = %s, force = %s, period = %d, max image count = %d"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    .line 303
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v2

    .line 304
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v10, v1

    .line 305
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v5

    .line 306
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v4

    .line 307
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 308
    invoke-static {v8, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    new-instance v1, Lebv;

    invoke-direct {v1, v0, v7, v6, v3}, Lebv;-><init>(ZIZI)V

    return-object v1

    :cond_0
    move v0, v2

    .line 294
    goto :goto_0

    :cond_1
    move v3, v5

    .line 301
    goto :goto_1
.end method

.method private static a(Ldds;Lfsq;Lfsp;)Lfyz;
    .locals 5

    .prologue
    .line 253
    :try_start_0
    invoke-virtual {p0}, Ldds;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 268
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unknown capture support level"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lfso; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to access OneCamera."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :pswitch_0
    :try_start_1
    iget-object v0, p2, Lfsp;->a:Lhja;

    .line 256
    const/16 v1, 0x100

    .line 257
    invoke-static {p1, v0, v1}, Lfyx;->a(Lfsq;Lhja;I)Lfyx;
    :try_end_1
    .catch Lfso; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 271
    :goto_0
    sget-object v2, Lddu;->a:Ljava/lang/String;

    const-string v3, "Selected picture configuration: "

    invoke-virtual {v0}, Lfyx;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v2, v1}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    new-instance v1, Lfyz;

    invoke-direct {v1, v0}, Lfyz;-><init>(Lfyx;)V

    return-object v1

    .line 260
    :pswitch_1
    :try_start_2
    iget-object v0, p2, Lfsp;->a:Lhja;

    .line 261
    const/16 v1, 0x23

    .line 262
    invoke-static {p1, v0, v1}, Lfyx;->a(Lfsq;Lhja;I)Lfyx;

    move-result-object v0

    goto :goto_0

    .line 265
    :pswitch_2
    iget-object v0, p2, Lfsp;->a:Lhja;

    .line 266
    invoke-static {p1, v0}, Lfyx;->a(Lfsq;Lhja;)Lfyx;
    :try_end_2
    .catch Lfso; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    .line 271
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 253
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static varargs a(Lfsq;[I)Lhnd;
    .locals 5

    .prologue
    .line 313
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v2, p1, v0

    .line 314
    invoke-interface {p0, v2}, Lfsq;->a(I)Ljava/util/List;

    move-result-object v3

    .line 315
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 316
    new-instance v0, Lhnd;

    invoke-static {v3}, Lkk;->c(Ljava/util/List;)Lhja;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lhnd;-><init>(ILhja;)V

    .line 318
    :goto_1
    return-object v0

    .line 317
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 318
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(Lddr;Lfsq;)Ldlp;
    .locals 4

    .prologue
    .line 282
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p1, v0}, Lddu;->a(Lfsq;[I)Lhnd;

    move-result-object v0

    .line 283
    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    new-instance v1, Ldlp;

    .line 285
    iget v2, p0, Lddr;->b:I

    .line 287
    iget-object v3, v0, Lhnd;->b:Lhja;

    .line 289
    iget v0, v0, Lhnd;->a:I

    .line 290
    invoke-direct {v1, v2, v3, v0}, Ldlp;-><init>(ILhja;I)V

    .line 291
    return-object v1

    .line 282
    nop

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data
.end method


# virtual methods
.method public final a(Liwe;Lfsq;Ldcw;Lddr;Lfsp;Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;)Lddo;
    .locals 8

    .prologue
    .line 10
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p4}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p5}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lddu;->g:Lhjm;

    const-string v1, "OneCameraDependencies#new"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    .line 16
    new-instance v0, Lfsu;

    invoke-direct {v0, p5}, Lfsu;-><init>(Lfsp;)V

    .line 19
    new-instance v1, Lddv;

    invoke-direct {v1, p6}, Lddv;-><init>(Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;)V

    .line 20
    sget-object v2, Liwj;->a:Liwj;

    .line 21
    invoke-static {p1, v1, v2}, Livs;->a(Liwe;Lhpz;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v1

    .line 22
    new-instance v2, Ldku;

    invoke-direct {v2, v1, p2}, Ldku;-><init>(Liwe;Lfsq;)V

    .line 25
    invoke-virtual {p4, p2}, Lddr;->a(Lfsq;)Ldds;

    move-result-object v3

    .line 27
    invoke-static {v3, p2, p5}, Lddu;->a(Ldds;Lfsq;Lfsp;)Lfyz;

    move-result-object v1

    .line 28
    iget-object v4, p0, Lddu;->b:Lddq;

    .line 29
    invoke-interface {v4, v2, p3, v0, v1}, Lddq;->a(Ldku;Ldcw;Lfsu;Lfyz;)Ldjp;

    move-result-object v1

    .line 30
    new-instance v2, Ldlj;

    .line 31
    iget v0, p4, Lddr;->b:I

    .line 32
    invoke-direct {v2, v0}, Ldlj;-><init>(I)V

    .line 33
    new-instance v4, Ldlv;

    .line 34
    invoke-virtual {p4}, Lddr;->a()I

    move-result v0

    new-instance v5, Lhpf;

    invoke-direct {v5}, Lhpf;-><init>()V

    invoke-direct {v4, v0, v5}, Ldlv;-><init>(ILhpf;)V

    .line 35
    new-instance v5, Ldld;

    .line 36
    invoke-virtual {p4}, Lddr;->a()I

    move-result v0

    invoke-direct {v5, v0}, Ldld;-><init>(I)V

    .line 37
    iget-object v0, p0, Lddu;->g:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    .line 38
    invoke-static {}, Lddp;->g()Z

    .line 39
    invoke-static {}, Lddp;->g()Z

    .line 40
    invoke-static {}, Lddp;->h()Z

    .line 41
    iget-object v0, p0, Lddu;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 42
    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 43
    iget-boolean v0, v0, Lhnx;->g:Z

    .line 44
    if-nez v0, :cond_0

    iget-object v0, p0, Lddu;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 45
    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 46
    iget-boolean v0, v0, Lhnx;->f:Z

    .line 47
    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lddu;->c:Lddp;

    .line 48
    const-string v6, "persist.camera.cam_component"

    const-string v7, "nexus2016_tuning"

    invoke-virtual {v0, v6, v7}, Lddp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lddu;->f:Lbgx;

    const-string v3, "EXPERIMENTAL CONFIG: Pixel2016 Tuning"

    .line 51
    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6}, Lbgx;->a(Ljava/lang/String;I)V

    .line 52
    sget-object v0, Lddu;->a:Ljava/lang/String;

    const-string v3, "Selected nexus2016Tuning OneCamera configuration."

    invoke-static {v0, v3}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {p4, p2}, Lddu;->b(Lddr;Lfsq;)Ldlp;

    move-result-object v3

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0}, Lddu;->a(Z)Lebv;

    move-result-object v6

    .line 57
    new-instance v0, Ldjb;

    .line 58
    invoke-direct/range {v0 .. v6}, Ldjb;-><init>(Ldjp;Ldlj;Ldlp;Ldlv;Ldld;Lebv;)V

    .line 250
    :goto_0
    return-object v0

    .line 60
    :cond_1
    iget-object v0, p0, Lddu;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 61
    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 62
    iget-boolean v0, v0, Lhnx;->g:Z

    .line 63
    if-nez v0, :cond_2

    iget-object v0, p0, Lddu;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 64
    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 65
    iget-boolean v0, v0, Lhnx;->f:Z

    .line 66
    if-nez v0, :cond_2

    iget-object v0, p0, Lddu;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lddu;->c:Lddp;

    .line 67
    const-string v6, "persist.camera.cam_component"

    const-string v7, "experimental_features"

    invoke-virtual {v0, v6, v7}, Lddp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Lddu;->f:Lbgx;

    const-string v3, "EXPERIMENTAL CONFIG: Experimental Features (Pixel)"

    .line 70
    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6}, Lbgx;->a(Ljava/lang/String;I)V

    .line 71
    sget-object v0, Lddu;->a:Ljava/lang/String;

    const-string v3, "Selected pixelExperimentalFeatures OneCamera configuration."

    invoke-static {v0, v3}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {p4, p2}, Lddu;->a(Lddr;Lfsq;)Ldlp;

    move-result-object v3

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, v0}, Lddu;->a(Z)Lebv;

    move-result-object v6

    .line 76
    new-instance v0, Ldix;

    .line 77
    invoke-direct/range {v0 .. v6}, Ldix;-><init>(Ldjp;Ldlj;Ldlp;Ldlv;Ldld;Lebv;)V

    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, p0, Lddu;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 80
    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 81
    iget-boolean v0, v0, Lhnx;->g:Z

    .line 82
    if-nez v0, :cond_4

    iget-object v0, p0, Lddu;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 83
    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 84
    iget-boolean v0, v0, Lhnx;->f:Z

    .line 85
    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, p0, Lddu;->h:Lbga;

    sget-object v6, Lbga;->a:Lbga;

    if-eq v0, v6, :cond_5

    iget-object v0, p0, Lddu;->h:Lbga;

    sget-object v6, Lbga;->b:Lbga;

    if-eq v0, v6, :cond_5

    iget-object v0, p0, Lddu;->h:Lbga;

    sget-object v6, Lbga;->c:Lbga;

    if-ne v0, v6, :cond_6

    .line 86
    :cond_5
    sget-object v0, Lddu;->a:Ljava/lang/String;

    const-string v3, "Selected pixel2016DeviceDogfoodFeatures OneCamera configuration."

    invoke-static {v0, v3}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {p4, p2}, Lddu;->b(Lddr;Lfsq;)Ldlp;

    move-result-object v3

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, v0}, Lddu;->a(Z)Lebv;

    move-result-object v6

    .line 91
    new-instance v0, Ldiy;

    .line 92
    invoke-direct/range {v0 .. v6}, Ldiy;-><init>(Ldjp;Ldlj;Ldlp;Ldlv;Ldld;Lebv;)V

    goto :goto_0

    .line 94
    :cond_6
    iget-object v0, p0, Lddu;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 95
    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 96
    iget-boolean v0, v0, Lhnx;->g:Z

    .line 97
    if-nez v0, :cond_7

    iget-object v0, p0, Lddu;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 98
    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 99
    iget-boolean v0, v0, Lhnx;->f:Z

    .line 100
    if-nez v0, :cond_7

    iget-object v0, p0, Lddu;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    iget-object v0, p0, Lddu;->h:Lbga;

    sget-object v6, Lbga;->a:Lbga;

    if-eq v0, v6, :cond_8

    iget-object v0, p0, Lddu;->h:Lbga;

    sget-object v6, Lbga;->b:Lbga;

    if-eq v0, v6, :cond_8

    iget-object v0, p0, Lddu;->h:Lbga;

    sget-object v6, Lbga;->c:Lbga;

    if-ne v0, v6, :cond_9

    .line 101
    :cond_8
    invoke-interface {p2}, Lfsq;->x()Z

    move-result v0

    if-nez v0, :cond_9

    .line 102
    sget-object v0, Lddu;->a:Ljava/lang/String;

    const-string v3, "Selected Pixel 2017 (DR Dogfood) OneCamera configuration."

    invoke-static {v0, v3}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {p4, p2}, Lddu;->a(Lddr;Lfsq;)Ldlp;

    move-result-object v3

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, v0}, Lddu;->a(Z)Lebv;

    move-result-object v6

    .line 107
    new-instance v0, Ldiz;

    .line 108
    invoke-direct/range {v0 .. v6}, Ldiz;-><init>(Ldjp;Ldlj;Ldlp;Ldlv;Ldld;Lebv;)V

    goto/16 :goto_0

    .line 110
    :cond_9
    iget-object v0, p0, Lddu;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 111
    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 112
    iget-boolean v0, v0, Lhnx;->g:Z

    .line 113
    if-nez v0, :cond_a

    iget-object v0, p0, Lddu;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 114
    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 115
    iget-boolean v0, v0, Lhnx;->f:Z

    .line 116
    if-nez v0, :cond_a

    iget-object v0, p0, Lddu;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    iget-object v0, p0, Lddu;->h:Lbga;

    sget-object v6, Lbga;->a:Lbga;

    if-eq v0, v6, :cond_b

    iget-object v0, p0, Lddu;->h:Lbga;

    sget-object v6, Lbga;->b:Lbga;

    if-eq v0, v6, :cond_b

    iget-object v0, p0, Lddu;->h:Lbga;

    sget-object v6, Lbga;->c:Lbga;

    if-ne v0, v6, :cond_c

    .line 117
    :cond_b
    invoke-interface {p2}, Lfsq;->x()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 118
    sget-object v0, Lddu;->a:Ljava/lang/String;

    const-string v3, "Selected Pixel 2017 Hardware Zsl (DR Dogfood) OneCamera configuration."

    invoke-static {v0, v3}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {p4, p2}, Lddu;->a(Lddr;Lfsq;)Ldlp;

    move-result-object v3

    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, v0}, Lddu;->a(Z)Lebv;

    move-result-object v6

    .line 123
    new-instance v0, Ldja;

    .line 124
    invoke-direct/range {v0 .. v6}, Ldja;-><init>(Ldjp;Ldlj;Ldlp;Ldlv;Ldld;Lebv;)V

    goto/16 :goto_0

    .line 126
    :cond_c
    iget-object v0, p0, Lddu;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 127
    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 128
    iget-boolean v0, v0, Lhnx;->c:Z

    .line 129
    if-eqz v0, :cond_e

    iget-object v0, p0, Lddu;->d:Lcom/google/android/apps/camera/config/GservicesHelper;

    .line 130
    invoke-virtual {v0}, Lcom/google/android/apps/camera/config/GservicesHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 131
    invoke-interface {p2}, Lfsq;->b()Lhmr;

    move-result-object v0

    sget-object v6, Lhmr;->b:Lhmr;

    if-ne v0, v6, :cond_e

    .line 133
    invoke-static {p4}, Lddu;->a(Lddr;)I

    move-result v0

    .line 135
    invoke-static {p2}, Lckk;->a(Lfsq;)Lhnd;

    move-result-object v3

    .line 136
    new-instance v4, Ldlp;

    .line 137
    iget-object v5, v3, Lhnd;->b:Lhja;

    .line 139
    iget v3, v3, Lhnd;->a:I

    .line 140
    invoke-direct {v4, v0, v5, v3}, Ldlp;-><init>(ILhja;I)V

    .line 141
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lddu;->a(Z)Lebv;

    move-result-object v3

    .line 142
    iget-object v0, p0, Lddu;->d:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/config/GservicesHelper;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 143
    sget-object v0, Lddu;->a:Ljava/lang/String;

    const-string v5, "Selected Nexus6HdrPlusAuto OneCamera configuration."

    invoke-static {v0, v5}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance v0, Ldji;

    .line 146
    invoke-direct {v0, v1, v2, v4, v3}, Ldji;-><init>(Ldjp;Ldlj;Ldlp;Lebv;)V

    goto/16 :goto_0

    .line 148
    :cond_d
    sget-object v0, Lddu;->a:Ljava/lang/String;

    const-string v5, "Selected Nexus6HdrPlusAutoNoZsl OneCamera configuration."

    invoke-static {v0, v5}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance v0, Ldjj;

    .line 151
    invoke-direct {v0, v1, v2, v4, v3}, Ldjj;-><init>(Ldjp;Ldlj;Ldlp;Lebv;)V

    goto/16 :goto_0

    .line 153
    :cond_e
    iget-object v0, p0, Lddu;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 154
    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 155
    iget-boolean v0, v0, Lhnx;->c:Z

    .line 156
    if-eqz v0, :cond_f

    iget-object v0, p0, Lddu;->d:Lcom/google/android/apps/camera/config/GservicesHelper;

    .line 157
    invoke-virtual {v0}, Lcom/google/android/apps/camera/config/GservicesHelper;->c()Z

    move-result v0

    if-nez v0, :cond_f

    .line 158
    invoke-interface {p2}, Lfsq;->b()Lhmr;

    move-result-object v0

    sget-object v6, Lhmr;->b:Lhmr;

    if-ne v0, v6, :cond_f

    .line 159
    sget-object v0, Lddu;->a:Ljava/lang/String;

    const-string v3, "Selected Nexus6ZslYuv OneCamera configuration."

    invoke-static {v0, v3}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v1, v2}, Ldjp;->d(Ldlj;)Ldjk;

    move-result-object v0

    goto/16 :goto_0

    .line 161
    :cond_f
    iget-object v0, p0, Lddu;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 162
    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 163
    iget-boolean v0, v0, Lhnx;->c:Z

    .line 164
    if-eqz v0, :cond_10

    .line 165
    invoke-interface {p2}, Lfsq;->b()Lhmr;

    move-result-object v0

    sget-object v6, Lhmr;->a:Lhmr;

    if-ne v0, v6, :cond_10

    .line 166
    sget-object v0, Lddu;->a:Ljava/lang/String;

    const-string v3, "Selected Nexus6ZslYuv OneCamera configuration."

    invoke-static {v0, v3}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v1, v2}, Ldjp;->d(Ldlj;)Ldjk;

    move-result-object v0

    goto/16 :goto_0

    .line 168
    :cond_10
    iget-object v0, p0, Lddu;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 169
    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 170
    iget-boolean v0, v0, Lhnx;->b:Z

    .line 171
    if-eqz v0, :cond_12

    iget-object v0, p0, Lddu;->d:Lcom/google/android/apps/camera/config/GservicesHelper;

    .line 172
    invoke-virtual {v0}, Lcom/google/android/apps/camera/config/GservicesHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Ldds;->e:Ldds;

    .line 173
    invoke-virtual {v3, v0}, Ldds;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 174
    sget-object v0, Lddu;->a:Ljava/lang/String;

    const-string v3, "Selected Nexus5X OneCamera configuration."

    invoke-static {v0, v3}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lddu;->d:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/config/GservicesHelper;->g()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 177
    invoke-static {p4, p2}, Lddu;->a(Lddr;Lfsq;)Ldlp;

    move-result-object v3

    const/4 v0, 0x0

    .line 178
    invoke-direct {p0, v0}, Lddu;->a(Z)Lebv;

    move-result-object v6

    .line 180
    new-instance v0, Ldjd;

    .line 181
    invoke-direct/range {v0 .. v6}, Ldjd;-><init>(Ldjp;Ldlj;Ldlp;Ldlv;Ldld;Lebv;)V

    goto/16 :goto_0

    .line 184
    :cond_11
    invoke-static {p4, p2}, Lddu;->a(Lddr;Lfsq;)Ldlp;

    move-result-object v3

    const/4 v0, 0x0

    .line 185
    invoke-direct {p0, v0}, Lddu;->a(Z)Lebv;

    move-result-object v6

    .line 187
    new-instance v0, Ldje;

    .line 188
    invoke-direct/range {v0 .. v6}, Ldje;-><init>(Ldjp;Ldlj;Ldlp;Ldlv;Ldld;Lebv;)V

    goto/16 :goto_0

    .line 190
    :cond_12
    iget-object v0, p0, Lddu;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 191
    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 192
    iget-boolean v0, v0, Lhnx;->d:Z

    .line 193
    if-eqz v0, :cond_13

    iget-object v0, p0, Lddu;->d:Lcom/google/android/apps/camera/config/GservicesHelper;

    .line 194
    invoke-virtual {v0}, Lcom/google/android/apps/camera/config/GservicesHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Ldds;->e:Ldds;

    .line 195
    invoke-virtual {v3, v0}, Ldds;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 196
    sget-object v0, Lddu;->a:Ljava/lang/String;

    const-string v3, "Selected Nexus6P OneCamera configuration."

    invoke-static {v0, v3}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {p4, p2}, Lddu;->a(Lddr;Lfsq;)Ldlp;

    move-result-object v3

    const/4 v0, 0x1

    .line 199
    invoke-direct {p0, v0}, Lddu;->a(Z)Lebv;

    move-result-object v6

    .line 201
    new-instance v0, Ldjc;

    .line 202
    invoke-direct/range {v0 .. v6}, Ldjc;-><init>(Ldjp;Ldlj;Ldlp;Ldlv;Ldld;Lebv;)V

    goto/16 :goto_0

    .line 204
    :cond_13
    iget-object v0, p0, Lddu;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 205
    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 206
    iget-boolean v0, v0, Lhnx;->g:Z

    .line 207
    if-nez v0, :cond_14

    iget-object v0, p0, Lddu;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 208
    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 209
    iget-boolean v0, v0, Lhnx;->f:Z

    .line 210
    if-eqz v0, :cond_15

    :cond_14
    iget-object v0, p0, Lddu;->d:Lcom/google/android/apps/camera/config/GservicesHelper;

    .line 211
    invoke-virtual {v0}, Lcom/google/android/apps/camera/config/GservicesHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Ldds;->e:Ldds;

    .line 212
    invoke-virtual {v3, v0}, Ldds;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 213
    sget-object v0, Lddu;->a:Ljava/lang/String;

    const-string v3, "Selected Pixel 2016 Zsl Hdr OneCamera configuration."

    invoke-static {v0, v3}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-static {p4, p2}, Lddu;->a(Lddr;Lfsq;)Ldlp;

    move-result-object v3

    const/4 v0, 0x0

    .line 216
    invoke-direct {p0, v0}, Lddu;->a(Z)Lebv;

    move-result-object v6

    .line 218
    new-instance v0, Ldjq;

    .line 219
    invoke-direct/range {v0 .. v6}, Ldjq;-><init>(Ldjp;Ldlj;Ldlp;Ldlv;Ldld;Lebv;)V

    goto/16 :goto_0

    .line 221
    :cond_15
    iget-object v0, p0, Lddu;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p2}, Lfsq;->x()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lddu;->d:Lcom/google/android/apps/camera/config/GservicesHelper;

    .line 222
    invoke-virtual {v0}, Lcom/google/android/apps/camera/config/GservicesHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Ldds;->e:Ldds;

    .line 223
    invoke-virtual {v3, v0}, Ldds;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 224
    sget-object v0, Lddu;->a:Ljava/lang/String;

    const-string v3, "Selected Pixel 2017 Zsl Hdr OneCamera configuration."

    invoke-static {v0, v3}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-static {p4, p2}, Lddu;->a(Lddr;Lfsq;)Ldlp;

    move-result-object v3

    const/4 v0, 0x0

    .line 227
    invoke-direct {p0, v0}, Lddu;->a(Z)Lebv;

    move-result-object v6

    .line 229
    new-instance v0, Ldjs;

    .line 230
    invoke-direct/range {v0 .. v6}, Ldjs;-><init>(Ldjp;Ldlj;Ldlp;Ldlv;Ldld;Lebv;)V

    goto/16 :goto_0

    .line 232
    :cond_16
    iget-object v0, p0, Lddu;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p2}, Lfsq;->x()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lddu;->d:Lcom/google/android/apps/camera/config/GservicesHelper;

    .line 233
    invoke-virtual {v0}, Lcom/google/android/apps/camera/config/GservicesHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Ldds;->e:Ldds;

    .line 234
    invoke-virtual {v3, v0}, Ldds;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 235
    sget-object v0, Lddu;->a:Ljava/lang/String;

    const-string v3, "Selected Pixel 2017 Hardware Zsl Hdr+ OneCamera configuration."

    invoke-static {v0, v3}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lddu;->f:Lbgx;

    const-string v3, "Pixel 2017 Hw Zsl HDR+ configuration"

    .line 237
    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6}, Lbgx;->a(Ljava/lang/String;I)V

    .line 239
    invoke-static {p4, p2}, Lddu;->a(Lddr;Lfsq;)Ldlp;

    move-result-object v3

    const/4 v0, 0x0

    .line 240
    invoke-direct {p0, v0}, Lddu;->a(Z)Lebv;

    move-result-object v6

    .line 241
    invoke-virtual/range {v1 .. v6}, Ldjp;->a(Ldlj;Ldlp;Ldlv;Ldld;Lebv;)Ldjr;

    move-result-object v0

    goto/16 :goto_0

    .line 242
    :cond_17
    invoke-virtual {v3}, Ldds;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 251
    sget-object v0, Lddu;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No camera configuration was available! "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unknown capture support level"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :pswitch_0
    sget-object v0, Lddu;->a:Ljava/lang/String;

    const-string v3, "Selected legacyJpeg OneCamera configuration."

    invoke-static {v0, v3}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-virtual {v1, v2}, Ldjp;->a(Ldlj;)Ldju;

    move-result-object v0

    goto/16 :goto_0

    .line 245
    :pswitch_1
    sget-object v0, Lddu;->a:Ljava/lang/String;

    const-string v3, "Selected limitedJpeg OneCamera configuration."

    invoke-static {v0, v3}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-virtual {v1, v2}, Ldjp;->b(Ldlj;)Ldjv;

    move-result-object v0

    goto/16 :goto_0

    .line 247
    :pswitch_2
    sget-object v0, Lddu;->a:Ljava/lang/String;

    const-string v3, "Selected zslYuvSoftwareJpeg OneCamera configuration."

    invoke-static {v0, v3}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-virtual {v1, v2}, Ldjp;->c(Ldlj;)Ldjx;

    move-result-object v0

    goto/16 :goto_0

    .line 249
    :pswitch_3
    sget-object v0, Lddu;->a:Ljava/lang/String;

    const-string v3, "Selected zslYuvReprocessing OneCamera configuration."

    invoke-static {v0, v3}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-virtual {v1, v2, v4, v5}, Ldjp;->a(Ldlj;Ldlv;Ldld;)Ldjw;

    move-result-object v0

    goto/16 :goto_0

    .line 242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
