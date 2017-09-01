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

    const-string v0, "OneCameraSelector"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lddu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lddq;Lddp;Lcom/google/android/apps/camera/config/GservicesHelper;Lcom/google/android/apps/camera/util/ApiHelper;Lbgx;Lhjm;Lbga;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddu;->b:Lddq;

    iput-object p2, p0, Lddu;->c:Lddp;

    iput-object p3, p0, Lddu;->d:Lcom/google/android/apps/camera/config/GservicesHelper;

    iput-object p4, p0, Lddu;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    iput-object p5, p0, Lddu;->f:Lbgx;

    iput-object p6, p0, Lddu;->g:Lhjm;

    iput-object p7, p0, Lddu;->h:Lbga;

    return-void
.end method

.method private static a(Lddr;)I
    .locals 1

    iget v0, p0, Lddr;->c:I

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private static a(Lddr;Lfsq;)Ldlp;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p1, v0}, Lddu;->a(Lfsq;[I)Lhnd;

    move-result-object v0

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ldlp;

    invoke-static {p0}, Lddu;->a(Lddr;)I

    move-result v2

    iget-object v3, v0, Lhnd;->b:Lhja;

    iget v0, v0, Lhnd;->a:I

    invoke-direct {v1, v2, v3, v0}, Ldlp;-><init>(ILhja;I)V

    return-object v1

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

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lddu;->c:Lddp;

    const-string v3, "persist.gcam.bgae.enabled"

    sget-boolean v6, Lddp;->a:Z

    invoke-virtual {v0, v3, v6}, Lddp;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lddu;->c:Lddp;

    const-string v6, "persist.gcam.sm.force"

    invoke-virtual {v3, v6, v1}, Lddp;->a(Ljava/lang/String;Z)Z

    move-result v6

    iget-object v3, p0, Lddu;->c:Lddp;

    const-string v7, "persist.gcam.sm.denom"

    invoke-virtual {v3, v7}, Lddp;->a(Ljava/lang/String;)I

    move-result v7

    if-eqz v0, :cond_1

    move v3, v4

    :goto_1
    sget-object v8, Lddu;->a:Ljava/lang/String;

    const-string v9, "Smart metering configuration for auto-HDR+ decision: eager = %s, force = %s, period = %d, max image count = %d"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v10, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v4

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lebv;

    invoke-direct {v1, v0, v7, v6, v3}, Lebv;-><init>(ZIZI)V

    return-object v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v3, v5

    goto :goto_1
.end method

.method private static a(Ldds;Lfsq;Lfsp;)Lfyz;
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Ldds;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unknown capture support level"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lfso; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to access OneCamera."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    :try_start_1
    iget-object v0, p2, Lfsp;->a:Lhja;

    const/16 v1, 0x100

    invoke-static {p1, v0, v1}, Lfyx;->a(Lfsq;Lhja;I)Lfyx;
    :try_end_1
    .catch Lfso; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

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

    new-instance v1, Lfyz;

    invoke-direct {v1, v0}, Lfyz;-><init>(Lfyx;)V

    return-object v1

    :pswitch_1
    :try_start_2
    iget-object v0, p2, Lfsp;->a:Lhja;

    const/16 v1, 0x23

    invoke-static {p1, v0, v1}, Lfyx;->a(Lfsq;Lhja;I)Lfyx;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p2, Lfsp;->a:Lhja;

    invoke-static {p1, v0}, Lfyx;->a(Lfsq;Lhja;)Lfyx;
    :try_end_2
    .catch Lfso; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

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

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v2, p1, v0

    invoke-interface {p0, v2}, Lfsq;->a(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Lhnd;

    invoke-static {v3}, Lkk;->c(Ljava/util/List;)Lhja;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lhnd;-><init>(ILhja;)V

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(Lddr;Lfsq;)Ldlp;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p1, v0}, Lddu;->a(Lfsq;[I)Lhnd;

    move-result-object v0

    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ldlp;

    iget v2, p0, Lddr;->b:I

    iget-object v3, v0, Lhnd;->b:Lhja;

    iget v0, v0, Lhnd;->a:I

    invoke-direct {v1, v2, v3, v0}, Ldlp;-><init>(ILhja;I)V

    return-object v1

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
    .locals 9

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lddu;->g:Lhjm;

    const-string v1, "OneCameraDependencies#new"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    new-instance v0, Lfsu;

    invoke-direct {v0, p5}, Lfsu;-><init>(Lfsp;)V

    new-instance v1, Lddv;

    invoke-direct {v1, p6}, Lddv;-><init>(Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;)V

    sget-object v2, Liwj;->a:Liwj;

    invoke-static {p1, v1, v2}, Livs;->a(Liwe;Lhpz;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v1

    new-instance v2, Ldku;

    invoke-direct {v2, v1, p2}, Ldku;-><init>(Liwe;Lfsq;)V

    invoke-virtual {p4, p2}, Lddr;->a(Lfsq;)Ldds;

    move-result-object v3

    invoke-static {v3, p2, p5}, Lddu;->a(Ldds;Lfsq;Lfsp;)Lfyz;

    move-result-object v1

    iget-object v4, p0, Lddu;->b:Lddq;

    invoke-interface {v4, v2, p3, v0, v1}, Lddq;->a(Ldku;Ldcw;Lfsu;Lfyz;)Ldjp;

    move-result-object v1

    new-instance v2, Ldlj;

    iget v0, p4, Lddr;->b:I

    invoke-direct {v2, v0}, Ldlj;-><init>(I)V

    new-instance v4, Ldlv;

    invoke-virtual {p4}, Lddr;->a()I

    move-result v0

    new-instance v5, Lhpf;

    invoke-direct {v5}, Lhpf;-><init>()V

    invoke-direct {v4, v0, v5}, Ldlv;-><init>(ILhpf;)V

    new-instance v5, Ldld;

    invoke-virtual {p4}, Lddr;->a()I

    move-result v0

    invoke-direct {v5, v0}, Ldld;-><init>(I)V

    iget-object v0, p0, Lddu;->g:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    invoke-static {}, Lddp;->g()Z

    invoke-static {}, Lddp;->g()Z

    invoke-static {}, Lddp;->h()Z

    iget-object v0, p0, Lddu;->d:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/config/GservicesHelper;->cgc()I

    move-result v0

    const/4 v8, 0x0

    if-le v0, v8, :cond_14

    const/4 v8, 0x1

    if-eq v0, v8, :cond_14

    const/4 v8, 0x2

    if-eq v0, v8, :cond_e

    const/4 v8, 0x3

    if-eq v0, v8, :cond_12

    const/4 v8, 0x4

    if-eq v0, v8, :cond_3

    const/4 v8, 0x5

    if-eq v0, v8, :cond_0

    const/4 v8, 0x6

    if-eq v0, v8, :cond_2

    :cond_0
    iget-object v0, p0, Lddu;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v0, v0, Lhnx;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lddu;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v0, v0, Lhnx;->f:Z

    const/4 v0, 0x1

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lddu;->d:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/config/GservicesHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ldds;->e:Ldds;

    invoke-virtual {v3, v0}, Ldds;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lddu;->c:Lddp;

    const-string v6, "persist.camera.cam_component"

    const-string v7, "nexus2016_tuning"

    invoke-virtual {v0, v6, v7}, Lddp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lddu;->f:Lbgx;

    const-string v3, "EXPERIMENTAL CONFIG: Pixel2016 Tuning"

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6}, Lbgx;->a(Ljava/lang/String;I)V

    sget-object v0, Lddu;->a:Ljava/lang/String;

    const-string v3, "Selected nexus2016Tuning OneCamera configuration."

    invoke-static {v0, v3}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lddu;->b(Lddr;Lfsq;)Ldlp;

    move-result-object v3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lddu;->a(Z)Lebv;

    move-result-object v6

    new-instance v0, Ldjb;

    invoke-direct/range {v0 .. v6}, Ldjb;-><init>(Ldjp;Ldlj;Ldlp;Ldlv;Ldld;Lebv;)V

    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lddu;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->b()Z

    move-result v0

    const/4 v0, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lfsq;->x()Z

    move-result v0

    const/4 v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lddu;->d:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/config/GservicesHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ldds;->e:Ldds;

    invoke-virtual {v3, v0}, Ldds;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lddu;->a:Ljava/lang/String;

    const-string v3, "Selected Pixel 2017 Hardware Zsl Hdr+ OneCamera configuration."

    invoke-static {v0, v3}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lddu;->f:Lbgx;

    const-string v3, "Nexus 2017 Hw Zsl HDR+ configuration"

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6}, Lbgx;->a(Ljava/lang/String;I)V

    invoke-static {p4, p2}, Lddu;->a(Lddr;Lfsq;)Ldlp;

    move-result-object v3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lddu;->a(Z)Lebv;

    move-result-object v6

    new-instance v0, Ldjb;

    invoke-direct/range {v0 .. v6}, Ldjb;-><init>(Ldjp;Ldlj;Ldlp;Ldlv;Ldld;Lebv;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lddu;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v0, v0, Lhnx;->g:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lddu;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v0, v0, Lhnx;->f:Z

    const/4 v0, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lddu;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lddu;->c:Lddp;

    const-string v6, "persist.camera.cam_component"

    const-string v7, "experimental_features"

    invoke-virtual {v0, v6, v7}, Lddp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lddu;->f:Lbgx;

    const-string v3, "EXPERIMENTAL CONFIG: Experimental Features (Pixel)"

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6}, Lbgx;->a(Ljava/lang/String;I)V

    sget-object v0, Lddu;->a:Ljava/lang/String;

    const-string v3, "Selected pixelExperimentalFeatures OneCamera configuration."

    invoke-static {v0, v3}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lddu;->a(Lddr;Lfsq;)Ldlp;

    move-result-object v3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lddu;->a(Z)Lebv;

    move-result-object v6

    new-instance v0, Ldix;

    invoke-direct/range {v0 .. v6}, Ldix;-><init>(Ldjp;Ldlj;Ldlp;Ldlv;Ldld;Lebv;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lddu;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v0, v0, Lhnx;->g:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lddu;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v0, v0, Lhnx;->f:Z

    const/4 v0, 0x1

    if-eqz v0, :cond_8

    :cond_6
    iget-object v0, p0, Lddu;->h:Lbga;

    sget-object v6, Lbga;->a:Lbga;

    if-eq v0, v6, :cond_7

    iget-object v0, p0, Lddu;->h:Lbga;

    sget-object v6, Lbga;->b:Lbga;

    if-eq v0, v6, :cond_7

    iget-object v0, p0, Lddu;->h:Lbga;

    sget-object v6, Lbga;->c:Lbga;

    if-ne v0, v6, :cond_8

    :cond_7
    sget-object v0, Lddu;->a:Ljava/lang/String;

    const-string v3, "Selected pixel2016DeviceDogfoodFeatures OneCamera configuration."

    invoke-static {v0, v3}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lddu;->b(Lddr;Lfsq;)Ldlp;

    move-result-object v3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lddu;->a(Z)Lebv;

    move-result-object v6

    new-instance v0, Ldiy;

    invoke-direct/range {v0 .. v6}, Ldiy;-><init>(Ldjp;Ldlj;Ldlp;Ldlv;Ldld;Lebv;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lddu;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v0, v0, Lhnx;->g:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lddu;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v0, v0, Lhnx;->f:Z

    const/4 v0, 0x1

    if-nez v0, :cond_9

    iget-object v0, p0, Lddu;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, p0, Lddu;->h:Lbga;

    sget-object v6, Lbga;->a:Lbga;

    if-eq v0, v6, :cond_a

    iget-object v0, p0, Lddu;->h:Lbga;

    sget-object v6, Lbga;->b:Lbga;

    if-eq v0, v6, :cond_a

    iget-object v0, p0, Lddu;->h:Lbga;

    sget-object v6, Lbga;->c:Lbga;

    if-ne v0, v6, :cond_b

    :cond_a
    invoke-interface {p2}, Lfsq;->x()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lddu;->a:Ljava/lang/String;

    const-string v3, "Selected Pixel 2017 (DR Dogfood) OneCamera configuration."

    invoke-static {v0, v3}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lddu;->a(Lddr;Lfsq;)Ldlp;

    move-result-object v3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lddu;->a(Z)Lebv;

    move-result-object v6

    new-instance v0, Ldiz;

    invoke-direct/range {v0 .. v6}, Ldiz;-><init>(Ldjp;Ldlj;Ldlp;Ldlv;Ldld;Lebv;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lddu;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v0, v0, Lhnx;->g:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lddu;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v0, v0, Lhnx;->f:Z

    const/4 v0, 0x1

    if-nez v0, :cond_c

    iget-object v0, p0, Lddu;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_c
    iget-object v0, p0, Lddu;->h:Lbga;

    sget-object v6, Lbga;->a:Lbga;

    if-eq v0, v6, :cond_d

    iget-object v0, p0, Lddu;->h:Lbga;

    sget-object v6, Lbga;->b:Lbga;

    if-eq v0, v6, :cond_d

    iget-object v0, p0, Lddu;->h:Lbga;

    sget-object v6, Lbga;->c:Lbga;

    if-ne v0, v6, :cond_15

    :cond_d
    invoke-interface {p2}, Lfsq;->x()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lddu;->a:Ljava/lang/String;

    const-string v3, "Selected Pixel 2017 Hardware Zsl (DR Dogfood) OneCamera configuration."

    invoke-static {v0, v3}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lddu;->a(Lddr;Lfsq;)Ldlp;

    move-result-object v3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lddu;->a(Z)Lebv;

    move-result-object v6

    new-instance v0, Ldja;

    invoke-direct/range {v0 .. v6}, Ldja;-><init>(Ldjp;Ldlj;Ldlp;Ldlv;Ldld;Lebv;)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lddu;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v0, v0, Lhnx;->c:Z

    const/4 v0, 0x1

    if-eqz v0, :cond_10

    iget-object v0, p0, Lddu;->d:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/config/GservicesHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p2}, Lfsq;->b()Lhmr;

    move-result-object v0

    sget-object v6, Lhmr;->b:Lhmr;

    if-ne v0, v6, :cond_10

    invoke-static {p4}, Lddu;->a(Lddr;)I

    move-result v0

    invoke-static {p2}, Lckk;->a(Lfsq;)Lhnd;

    move-result-object v3

    new-instance v4, Ldlp;

    iget-object v5, v3, Lhnd;->b:Lhja;

    iget v3, v3, Lhnd;->a:I

    invoke-direct {v4, v0, v5, v3}, Ldlp;-><init>(ILhja;I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lddu;->a(Z)Lebv;

    move-result-object v3

    iget-object v0, p0, Lddu;->d:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/config/GservicesHelper;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lddu;->a:Ljava/lang/String;

    const-string v5, "Selected Nexus6HdrPlusAuto OneCamera configuration."

    invoke-static {v0, v5}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldji;

    invoke-direct {v0, v1, v2, v4, v3}, Ldji;-><init>(Ldjp;Ldlj;Ldlp;Lebv;)V

    goto/16 :goto_0

    :cond_f
    sget-object v0, Lddu;->a:Ljava/lang/String;

    const-string v5, "Selected Nexus6HdrPlusAutoNoZsl OneCamera configuration."

    invoke-static {v0, v5}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldjj;

    invoke-direct {v0, v1, v2, v4, v3}, Ldjj;-><init>(Ldjp;Ldlj;Ldlp;Lebv;)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lddu;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v0, v0, Lhnx;->c:Z

    const/4 v0, 0x1

    if-eqz v0, :cond_11

    iget-object v0, p0, Lddu;->d:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/config/GservicesHelper;->c()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {p2}, Lfsq;->b()Lhmr;

    move-result-object v0

    sget-object v6, Lhmr;->b:Lhmr;

    if-ne v0, v6, :cond_11

    sget-object v0, Lddu;->a:Ljava/lang/String;

    const-string v3, "Selected Nexus6ZslYuv OneCamera configuration."

    invoke-static {v0, v3}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ldjp;->d(Ldlj;)Ldjk;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, Lddu;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v0, v0, Lhnx;->c:Z

    if-eqz v0, :cond_12

    invoke-interface {p2}, Lfsq;->b()Lhmr;

    move-result-object v0

    sget-object v6, Lhmr;->a:Lhmr;

    if-ne v0, v6, :cond_12

    sget-object v0, Lddu;->a:Ljava/lang/String;

    const-string v3, "Selected Nexus6ZslYuv OneCamera configuration."

    invoke-static {v0, v3}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ldjp;->d(Ldlj;)Ldjk;

    move-result-object v0

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lddu;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v0, v0, Lhnx;->b:Z

    const/4 v0, 0x1

    if-eqz v0, :cond_14

    iget-object v0, p0, Lddu;->d:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/config/GservicesHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Ldds;->e:Ldds;

    invoke-virtual {v3, v0}, Ldds;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lddu;->a:Ljava/lang/String;

    const-string v3, "Selected Nexus5X OneCamera configuration."

    invoke-static {v0, v3}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lddu;->d:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/config/GservicesHelper;->g()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p4, p2}, Lddu;->a(Lddr;Lfsq;)Ldlp;

    move-result-object v3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lddu;->a(Z)Lebv;

    move-result-object v6

    new-instance v0, Ldjd;

    invoke-direct/range {v0 .. v6}, Ldjd;-><init>(Ldjp;Ldlj;Ldlp;Ldlv;Ldld;Lebv;)V

    goto/16 :goto_0

    :cond_13
    invoke-static {p4, p2}, Lddu;->a(Lddr;Lfsq;)Ldlp;

    move-result-object v3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lddu;->a(Z)Lebv;

    move-result-object v6

    new-instance v0, Ldje;

    invoke-direct/range {v0 .. v6}, Ldje;-><init>(Ldjp;Ldlj;Ldlp;Ldlv;Ldld;Lebv;)V

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, Lddu;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v0, v0, Lhnx;->d:Z

    const/4 v0, 0x1

    if-eqz v0, :cond_15

    iget-object v0, p0, Lddu;->d:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/config/GservicesHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Ldds;->e:Ldds;

    invoke-virtual {v3, v0}, Ldds;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lddu;->a:Ljava/lang/String;

    const-string v3, "Selected Nexus6P OneCamera configuration."

    invoke-static {v0, v3}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lddu;->a(Lddr;Lfsq;)Ldlp;

    move-result-object v3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lddu;->a(Z)Lebv;

    move-result-object v6

    new-instance v0, Ldjc;

    invoke-direct/range {v0 .. v6}, Ldjc;-><init>(Ldjp;Ldlj;Ldlp;Ldlv;Ldld;Lebv;)V

    goto/16 :goto_0

    :cond_15
    iget-object v0, p0, Lddu;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v0, v0, Lhnx;->g:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lddu;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v0, v0, Lhnx;->f:Z

    const/4 v0, 0x1

    if-eqz v0, :cond_17

    :cond_16
    iget-object v0, p0, Lddu;->d:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/config/GservicesHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Ldds;->e:Ldds;

    invoke-virtual {v3, v0}, Ldds;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lddu;->a:Ljava/lang/String;

    const-string v3, "Selected Pixel 2016 Zsl Hdr OneCamera configuration."

    invoke-static {v0, v3}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lddu;->a(Lddr;Lfsq;)Ldlp;

    move-result-object v3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lddu;->a(Z)Lebv;

    move-result-object v6

    new-instance v0, Ldjq;

    invoke-direct/range {v0 .. v6}, Ldjq;-><init>(Ldjp;Ldlj;Ldlp;Ldlv;Ldld;Lebv;)V

    goto/16 :goto_0

    :cond_17
    iget-object v0, p0, Lddu;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p2}, Lfsq;->x()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lddu;->d:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/config/GservicesHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Ldds;->e:Ldds;

    invoke-virtual {v3, v0}, Ldds;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lddu;->a:Ljava/lang/String;

    const-string v3, "Selected Pixel 2017 Zsl Hdr OneCamera configuration."

    invoke-static {v0, v3}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lddu;->a(Lddr;Lfsq;)Ldlp;

    move-result-object v3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lddu;->a(Z)Lebv;

    move-result-object v6

    new-instance v0, Ldjs;

    invoke-direct/range {v0 .. v6}, Ldjs;-><init>(Ldjp;Ldlj;Ldlp;Ldlv;Ldld;Lebv;)V

    goto/16 :goto_0

    :cond_18
    iget-object v0, p0, Lddu;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p2}, Lfsq;->x()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lddu;->d:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/config/GservicesHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Ldds;->e:Ldds;

    invoke-virtual {v3, v0}, Ldds;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lddu;->a:Ljava/lang/String;

    const-string v3, "Selected Pixel 2017 Hardware Zsl Hdr+ OneCamera configuration."

    invoke-static {v0, v3}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lddu;->f:Lbgx;

    const-string v3, "Pixel 2017 Hw Zsl HDR+ configuration"

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6}, Lbgx;->a(Ljava/lang/String;I)V

    invoke-static {p4, p2}, Lddu;->a(Lddr;Lfsq;)Ldlp;

    move-result-object v3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lddu;->a(Z)Lebv;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Ldjp;->a(Ldlj;Ldlp;Ldlv;Ldld;Lebv;)Ldjr;

    move-result-object v0

    goto/16 :goto_0

    :cond_19
    invoke-virtual {v3}, Ldds;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

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

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unknown capture support level"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lddu;->a:Ljava/lang/String;

    const-string v3, "Selected legacyJpeg OneCamera configuration."

    invoke-static {v0, v3}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ldjp;->a(Ldlj;)Ldju;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    sget-object v0, Lddu;->a:Ljava/lang/String;

    const-string v3, "Selected limitedJpeg OneCamera configuration."

    invoke-static {v0, v3}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ldjp;->b(Ldlj;)Ldjv;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, Lddu;->a:Ljava/lang/String;

    const-string v3, "Selected zslYuvSoftwareJpeg OneCamera configuration."

    invoke-static {v0, v3}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ldjp;->c(Ldlj;)Ldjx;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, Lddu;->a:Ljava/lang/String;

    const-string v3, "Selected zslYuvReprocessing OneCamera configuration."

    invoke-static {v0, v3}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4, v5}, Ldjp;->a(Ldlj;Ldlv;Ldld;)Ldjw;

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
