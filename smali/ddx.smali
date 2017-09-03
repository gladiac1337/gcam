.class public final Lddx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lddt;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lddq;

.field private c:Lddp;

.field private d:Lcom/google/android/apps/camera/config/GservicesHelper;

.field private e:Lcom/google/android/apps/camera/util/ApiHelper;

.field private f:Lbgx;

.field private g:Lhjm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Port1CameraSelector"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lddx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lddq;Lddp;Lcom/google/android/apps/camera/config/GservicesHelper;Lcom/google/android/apps/camera/util/ApiHelper;Lbgx;Lhjm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddx;->b:Lddq;

    iput-object p2, p0, Lddx;->c:Lddp;

    iput-object p3, p0, Lddx;->d:Lcom/google/android/apps/camera/config/GservicesHelper;

    iput-object p4, p0, Lddx;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    iput-object p5, p0, Lddx;->f:Lbgx;

    iput-object p6, p0, Lddx;->g:Lhjm;

    return-void
.end method

.method private static a(Lddr;Lfsq;)Ldlp;
    .locals 6

    const/4 v5, 0x3

    new-array v1, v5, [I

    fill-array-data v1, :array_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_1

    aget v2, v1, v0

    invoke-interface {p1, v2}, Lfsq;->a(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Lhnd;

    invoke-static {v3}, Lkk;->c(Ljava/util/List;)Lhja;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lhnd;-><init>(ILhja;)V

    :goto_1
    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ldlp;

    iget v2, p0, Lddr;->c:I

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x2

    iget-object v3, v0, Lhnd;->b:Lhja;

    iget v0, v0, Lhnd;->a:I

    invoke-direct {v1, v2, v3, v0}, Ldlp;-><init>(ILhja;I)V

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data
.end method

.method private final a()Lebv;
    .locals 9

    const/4 v6, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    iget-object v0, p0, Lddx;->c:Lddp;

    const-string v1, "persist.gcam.sm.force"

    invoke-virtual {v0, v1, v6}, Lddp;->a(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lddx;->c:Lddp;

    const-string v2, "persist.gcam.sm.denom"

    invoke-virtual {v1, v2}, Lddp;->a(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lddx;->a:Ljava/lang/String;

    const-string v3, "Smart metering configuration for auto-HDR+ decision: eager = %s, force = %s, period = %d, max image count = %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lebv;

    invoke-direct {v2, v7, v1, v0, v8}, Lebv;-><init>(ZIZI)V

    return-object v2
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
    sget-object v2, Lddx;->a:Ljava/lang/String;

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


# virtual methods
.method public final a(Liwe;Lfsq;Ldcw;Lddr;Lfsp;Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;)Lddo;
    .locals 7

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lddx;->g:Lhjm;

    const-string v1, "OneCameraDependencies#new"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    new-instance v0, Lfsu;

    invoke-direct {v0, p5}, Lfsu;-><init>(Lfsp;)V

    new-instance v1, Lddy;

    invoke-direct {v1, p6}, Lddy;-><init>(Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;)V

    sget-object v2, Liwj;->a:Liwj;

    invoke-static {p1, v1, v2}, Livs;->a(Liwe;Lhpz;Ljava/util/concurrent/Executor;)Liwe;

    move-result-object v1

    new-instance v2, Ldku;

    invoke-direct {v2, v1, p2}, Ldku;-><init>(Liwe;Lfsq;)V

    invoke-virtual {p4, p2}, Lddr;->a(Lfsq;)Ldds;

    move-result-object v3

    invoke-static {v3, p2, p5}, Lddx;->a(Ldds;Lfsq;Lfsp;)Lfyz;

    move-result-object v1

    iget-object v4, p0, Lddx;->b:Lddq;

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

    iget-object v0, p0, Lddx;->g:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    iget-object v0, p0, Lddx;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lddx;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lfsq;->x()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lddx;->d:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/config/GservicesHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ldds;->e:Ldds;

    invoke-virtual {v3, v0}, Ldds;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lddx;->a:Ljava/lang/String;

    const-string v3, "Selected Pixel 2017 Zsl Hdr OneCamera configuration."

    invoke-static {v0, v3}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lddx;->a(Lddr;Lfsq;)Ldlp;

    move-result-object v3

    invoke-direct {p0}, Lddx;->a()Lebv;

    move-result-object v6

    new-instance v0, Ldjt;

    invoke-direct/range {v0 .. v6}, Ldjt;-><init>(Ldjp;Ldlj;Ldlp;Ldlv;Ldld;Lebv;)V

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lddx;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lfsq;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lddx;->d:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/config/GservicesHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ldds;->e:Ldds;

    invoke-virtual {v3, v0}, Ldds;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lddx;->a:Ljava/lang/String;

    const-string v3, "Selected Pixel 2017 Hardware Zsl Hdr+ OneCamera configuration."

    invoke-static {v0, v3}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lddx;->f:Lbgx;

    const-string v3, "Nexus 2017 Hw Zsl HDR+ configuration"

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6}, Lbgx;->a(Ljava/lang/String;I)V

    invoke-static {p4, p2}, Lddx;->a(Lddr;Lfsq;)Ldlp;

    move-result-object v3

    invoke-direct {p0}, Lddx;->a()Lebv;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Ldjp;->a(Ldlj;Ldlp;Ldlv;Ldld;Lebv;)Ldjr;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ldds;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lddx;->a:Ljava/lang/String;

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
    sget-object v0, Lddx;->a:Ljava/lang/String;

    const-string v3, "Selected legacyJpeg OneCamera configuration."

    invoke-static {v0, v3}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ldjp;->a(Ldlj;)Ldju;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lddx;->a:Ljava/lang/String;

    const-string v3, "Selected limitedJpeg OneCamera configuration."

    invoke-static {v0, v3}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ldjp;->b(Ldlj;)Ldjv;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, Lddx;->a:Ljava/lang/String;

    const-string v3, "Selected zslYuvSoftwareJpeg OneCamera configuration."

    invoke-static {v0, v3}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ldjp;->c(Ldlj;)Ldjx;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, Lddx;->a:Ljava/lang/String;

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
