.class public final Ldik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldij;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Ldig;

.field private c:Ldif;

.field private d:Lbhm;

.field private e:Lgzo;

.field private f:Lbiu;

.field private g:Lico;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OneCameraSelector"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldik;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldig;Ldif;Lbhm;Lgzo;Lbiu;Lico;Lbio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldik;->b:Ldig;

    iput-object p2, p0, Ldik;->c:Ldif;

    iput-object p3, p0, Ldik;->d:Lbhm;

    iput-object p4, p0, Ldik;->e:Lgzo;

    iput-object p5, p0, Ldik;->f:Lbiu;

    iput-object p6, p0, Ldik;->g:Lico;

    return-void
.end method

.method private static a(Ldih;)I
    .locals 1

    iget v0, p0, Ldih;->b:I

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private static a(Ldih;Lgdm;)Ldqk;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p1, v0}, Ldik;->a(Lgdm;[I)Ligf;

    move-result-object v0

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ldqk;

    invoke-static {p0}, Ldik;->a(Ldih;)I

    move-result v2

    iget-object v3, v0, Ligf;->b:Libx;

    iget v0, v0, Ligf;->a:I

    invoke-direct {v1, v2, v3, v0}, Ldqk;-><init>(ILibx;I)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data
.end method

.method private final a(Z)Legt;
    .locals 10

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldik;->c:Ldif;

    const-string v3, "persist.gcam.bgae.enabled"

    sget-boolean v6, Ldif;->a:Z

    invoke-virtual {v0, v3, v6}, Ldif;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Ldik;->c:Ldif;

    const-string v6, "persist.gcam.sm.denom"

    invoke-virtual {v3, v6}, Ldif;->a(Ljava/lang/String;)I

    move-result v6

    if-eqz v0, :cond_1

    move v3, v4

    :goto_1
    sget-object v7, Ldik;->a:Ljava/lang/String;

    const-string v8, "Smart metering configuration for auto-HDR+ decision: eager = %s, period = %d, max image count = %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v4, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x0

    invoke-static {v1, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Legt;

    invoke-direct {v1, v0, v6, v3}, Legt;-><init>(ZII)V

    return-object v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v3, v5

    goto :goto_1
.end method

.method private static a(Ldii;Lgdm;Lgdl;)Lgkm;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ldii;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unknown capture support level"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lgdk; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to access OneCamera."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    :try_start_1
    iget-object v0, p2, Lgdl;->a:Libx;

    const/16 v1, 0x100

    invoke-static {p1, v0, v1}, Lgkk;->a(Lgdm;Libx;I)Lgkk;
    :try_end_1
    .catch Lgdk; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_0
    sget-object v2, Ldik;->a:Ljava/lang/String;

    const-string v3, "Selected picture configuration: "

    invoke-virtual {v0}, Lgkk;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v2, v1}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lgkm;

    invoke-direct {v1, v0}, Lgkm;-><init>(Lgkk;)V

    return-object v1

    :pswitch_1
    :try_start_2
    iget-object v0, p2, Lgdl;->a:Libx;

    const/16 v1, 0x23

    invoke-static {p1, v0, v1}, Lgkk;->a(Lgdm;Libx;I)Lgkk;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v4, p2, Lgdl;->a:Libx;

    const/16 v2, 0x23

    invoke-interface {p1, v2}, Lgdm;->b(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v0

    :cond_0
    const-string v3, "No reprocessing input sizes supported for ImageFormat: "

    const/16 v0, 0x23

    invoke-static {v0}, Licn;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lixp;->b(ZLjava/lang/Object;)V

    const/16 v0, 0x100

    invoke-interface {p1, v0}, Lgdm;->a(I)Ljava/util/List;

    move-result-object v0

    const-string v1, "TargetSize (%s) is not supported for ImageFormat (%s).  SupportedSizes = %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v4}, Libx;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const/16 v6, 0x100

    invoke-static {v6}, Licn;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x2

    aput-object v0, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0, v1}, Lixp;->b(ZLjava/lang/Object;)V

    new-instance v1, Ligf;

    const/16 v0, 0x23

    invoke-static {v2}, Liby;->a(Ljava/util/List;)Libx;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ligf;-><init>(ILibx;)V

    new-instance v0, Ligf;

    const/16 v2, 0x100

    invoke-direct {v0, v2, v4}, Ligf;-><init>(ILibx;)V

    invoke-static {v0}, Ljhi;->b(Ljava/lang/Object;)Ljhi;

    move-result-object v3

    new-instance v5, Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget v6, v4, Libx;->a:I

    iget v7, v4, Libx;->b:I

    invoke-direct {v5, v0, v2, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Lgkk;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, Lgkk;-><init>(Ligf;Ligf;Ljhi;Libx;Landroid/graphics/Rect;)V

    goto/16 :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lgdk; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

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

.method private static varargs a(Lgdm;[I)Ligf;
    .locals 5

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v2, p1, v0

    invoke-interface {p0, v2}, Lgdm;->a(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Ligf;

    invoke-static {v3}, Liby;->a(Ljava/util/List;)Libx;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ligf;-><init>(ILibx;)V

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljuk;Lgdm;Ldhl;Ldih;Lgdl;Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;)Ldie;
    .locals 9

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldik;->g:Lico;

    const-string v1, "OneCameraDependencies#new"

    invoke-interface {v0, v1}, Lico;->a(Ljava/lang/String;)V

    new-instance v0, Lgdq;

    invoke-direct {v0, p5}, Lgdq;-><init>(Lgdl;)V

    new-instance v1, Ldil;

    invoke-direct {v1, p6}, Ldil;-><init>(Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;)V

    sget-object v2, Ljuq;->a:Ljuq;

    invoke-static {p1, v1, v2}, Ljtv;->a(Ljuk;Ljgy;Ljava/util/concurrent/Executor;)Ljuk;

    move-result-object v1

    new-instance v2, Ldpg;

    invoke-direct {v2, v1, p2}, Ldpg;-><init>(Ljuk;Lgdm;)V

    invoke-virtual {p4, p2}, Ldih;->a(Lgdm;)Ldii;

    move-result-object v3

    invoke-static {v3, p2, p5}, Ldik;->a(Ldii;Lgdm;Lgdl;)Lgkm;

    move-result-object v1

    iget-object v4, p0, Ldik;->b:Ldig;

    invoke-interface {v4, v2, p3, v0, v1}, Ldig;->a(Ldpg;Ldhl;Lgdq;Lgkm;)Ldob;

    move-result-object v1

    new-instance v2, Ldpy;

    iget v0, p4, Ldih;->a:I

    invoke-direct {v2, v0}, Ldpy;-><init>(I)V

    new-instance v4, Ldqq;

    invoke-virtual {p4}, Ldih;->a()I

    move-result v0

    new-instance v5, Liig;

    invoke-direct {v5}, Liig;-><init>()V

    invoke-direct {v4, v0, v5}, Ldqq;-><init>(ILiig;)V

    new-instance v5, Ldpt;

    invoke-virtual {p4}, Ldih;->a()I

    move-result v0

    invoke-direct {v5, v0}, Ldpt;-><init>(I)V

    iget-object v0, p0, Ldik;->g:Lico;

    invoke-interface {v0}, Lico;->a()V

    invoke-static {}, Ldif;->g()Z

    invoke-static {}, Ldif;->g()Z

    invoke-static {}, Ldif;->h()Z

    invoke-interface {p2}, Lgdm;->b()Lift;

    move-result-object v0

    sget-object v6, Lift;->b:Lift;

    if-ne v0, v6, :cond_7

    iget-object v0, p0, Ldik;->d:Lbhm;

    invoke-virtual {v0}, Lbhm;->cgc()I

    move-result v0

    const/4 v8, 0x0

    if-le v0, v8, :cond_7

    const/4 v8, 0x1

    if-eq v0, v8, :cond_0

    const/4 v8, 0x2

    if-eq v0, v8, :cond_2

    const/4 v8, 0x3

    if-eq v0, v8, :cond_3

    const/4 v8, 0x4

    if-eq v0, v8, :cond_5

    :cond_0
    invoke-static {p4}, Ldik;->a(Ldih;)I

    move-result v0

    invoke-static {p2}, Lcnr;->a(Lgdm;)Ligf;

    move-result-object v3

    new-instance v4, Ldqk;

    iget-object v5, v3, Ligf;->b:Libx;

    iget v3, v3, Ligf;->a:I

    invoke-direct {v4, v0, v5, v3}, Ldqk;-><init>(ILibx;I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldik;->a(Z)Legt;

    move-result-object v3

    iget-object v0, p0, Ldik;->d:Lbhm;

    invoke-virtual {v0}, Lbhm;->cgc()I

    move-result v0

    const/4 v8, 0x6

    if-eq v0, v8, :cond_1

    sget-object v0, Ldik;->a:Ljava/lang/String;

    const-string v5, "Selected Nexus6HdrPlusAuto OneCamera configuration."

    invoke-static {v0, v5}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldnu;

    invoke-direct {v0, v1, v2, v4, v3}, Ldnu;-><init>(Ldob;Ldpy;Ldqk;Legt;)V

    return-object v0

    :cond_1
    sget-object v0, Ldik;->a:Ljava/lang/String;

    const-string v5, "Selected Nexus6HdrPlusAutoNoZsl OneCamera configuration."

    invoke-static {v0, v5}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldnv;

    invoke-direct {v0, v1, v2, v4, v3}, Ldnv;-><init>(Ldob;Ldpy;Ldqk;Legt;)V

    return-object v0

    :cond_2
    sget-object v0, Ldik;->a:Ljava/lang/String;

    const-string v3, "Selected Nexus6P OneCamera configuration."

    invoke-static {v0, v3}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Ldik;->a(Ldih;Lgdm;)Ldqk;

    move-result-object v3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldik;->a(Z)Legt;

    move-result-object v6

    new-instance v0, Ldno;

    invoke-direct/range {v0 .. v6}, Ldno;-><init>(Ldob;Ldpy;Ldqk;Ldqq;Ldpt;Legt;)V

    return-object v0

    :cond_3
    iget-object v0, p0, Ldik;->c:Ldif;

    const-string v6, "persist.camera.cam_component"

    const-string v7, "experimental_features"

    invoke-virtual {v0, v6, v7}, Ldif;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sget-object v0, Ldik;->a:Ljava/lang/String;

    const-string v3, "Selected pixelExperimentalFeatures OneCamera configuration."

    invoke-static {v0, v3}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Ldik;->a(Ldih;Lgdm;)Ldqk;

    move-result-object v3

    iget-object v0, p0, Ldik;->d:Lbhm;

    invoke-virtual {v0}, Lbhm;->ims()I

    move-result v0

    const/4 v8, 0x3

    if-le v0, v8, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Ldik;->a(Z)Legt;

    move-result-object v6

    new-instance v0, Ldnm;

    invoke-direct/range {v0 .. v6}, Ldnm;-><init>(Ldob;Ldpy;Ldqk;Ldqq;Ldpt;Legt;)V

    :cond_5
    iget-object v0, p0, Ldik;->c:Ldif;

    const-string v6, "persist.camera.cam_component"

    const-string v7, "nexus2016_tuning"

    invoke-virtual {v0, v6, v7}, Ldif;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sget-object v0, Ldik;->a:Ljava/lang/String;

    const-string v3, "Selected nexus2016Tuning OneCamera configuration."

    invoke-static {v0, v3}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p2, v0}, Ldik;->a(Lgdm;[I)Ligf;

    move-result-object v0

    invoke-static {v0}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ldqk;

    iget v6, p4, Ldih;->a:I

    iget-object v7, v0, Ligf;->b:Libx;

    iget v0, v0, Ligf;->a:I

    invoke-direct {v3, v6, v7, v0}, Ldqk;-><init>(ILibx;I)V

    iget-object v0, p0, Ldik;->d:Lbhm;

    invoke-virtual {v0}, Lbhm;->ims()I

    move-result v0

    const/4 v8, 0x3

    if-le v0, v8, :cond_6

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Ldik;->a(Z)Legt;

    move-result-object v6

    new-instance v0, Ldnn;

    invoke-direct/range {v0 .. v6}, Ldnn;-><init>(Ldob;Ldpy;Ldqk;Ldqq;Ldpt;Legt;)V

    return-object v0

    :cond_7
    invoke-virtual {v3}, Ldii;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ldik;->a:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbhy;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unknown capture support level"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Ldik;->a:Ljava/lang/String;

    const-string v3, "Selected legacyJpeg OneCamera configuration."

    invoke-static {v0, v3}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldog;

    invoke-direct {v0, v1, v2}, Ldog;-><init>(Ldob;Ldpy;)V

    return-object v0

    :pswitch_1
    sget-object v0, Ldik;->a:Ljava/lang/String;

    const-string v3, "Selected limitedJpeg OneCamera configuration."

    invoke-static {v0, v3}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldoh;

    invoke-direct {v0, v1, v2}, Ldoh;-><init>(Ldob;Ldpy;)V

    return-object v0

    :pswitch_2
    sget-object v0, Ldik;->a:Ljava/lang/String;

    const-string v3, "Selected zslYuvSoftwareJpeg OneCamera configuration."

    invoke-static {v0, v3}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldoj;

    invoke-direct {v0, v1, v2}, Ldoj;-><init>(Ldob;Ldpy;)V

    return-object v0

    :pswitch_3
    sget-object v0, Ldik;->a:Ljava/lang/String;

    const-string v3, "Selected zslYuvReprocessing OneCamera configuration."

    invoke-static {v0, v3}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldoi;

    invoke-direct {v0, v1, v2, v4, v5}, Ldoi;-><init>(Ldob;Ldpy;Ldqq;Ldpt;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
