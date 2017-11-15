.class public final Ldil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldik;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Ldih;

.field private c:Ldig;

.field private d:Lbhn;

.field private e:Lgzz;

.field private f:Lbiv;

.field private g:Licz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 297
    const-string v0, "OneCameraSelector"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldil;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldih;Ldig;Lbhn;Lgzz;Lbiv;Licz;Lbip;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldil;->b:Ldih;

    .line 3
    iput-object p2, p0, Ldil;->c:Ldig;

    .line 4
    iput-object p3, p0, Ldil;->d:Lbhn;

    .line 5
    iput-object p4, p0, Ldil;->e:Lgzz;

    .line 6
    iput-object p5, p0, Ldil;->f:Lbiv;

    .line 7
    iput-object p6, p0, Ldil;->g:Licz;

    .line 8
    return-void
.end method

.method private static a(Ldii;)I
    .locals 1

    .prologue
    .line 288
    .line 289
    iget v0, p0, Ldii;->b:I

    .line 290
    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private static a(Ldii;Lgdq;)Ldql;
    .locals 4

    .prologue
    .line 266
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p1, v0}, Ldil;->a(Lgdq;[I)Ligq;

    move-result-object v0

    .line 267
    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    new-instance v1, Ldql;

    .line 269
    invoke-static {p0}, Ldil;->a(Ldii;)I

    move-result v2

    .line 270
    iget-object v3, v0, Ligq;->b:Lici;

    .line 272
    iget v0, v0, Ligq;->a:I

    .line 273
    invoke-direct {v1, v2, v3, v0}, Ldql;-><init>(ILici;I)V

    .line 274
    return-object v1

    .line 266
    nop

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data
.end method

.method private final a(Z)Legu;
    .locals 10

    .prologue
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 275
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldil;->c:Ldig;

    .line 276
    const-string v3, "persist.gcam.bgae.enabled"

    sget-boolean v6, Ldig;->a:Z

    invoke-virtual {v0, v3, v6}, Ldig;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 277
    if-eqz v0, :cond_0

    move v0, v1

    .line 278
    :goto_0
    iget-object v3, p0, Ldil;->c:Ldig;

    .line 279
    const-string v6, "persist.gcam.sm.denom"

    invoke-virtual {v3, v6}, Ldig;->a(Ljava/lang/String;)I

    move-result v6

    .line 281
    if-eqz v0, :cond_1

    move v3, v4

    .line 282
    :goto_1
    sget-object v7, Ldil;->a:Ljava/lang/String;

    const-string v8, "Smart metering configuration for auto-HDR+ decision: eager = %s, period = %d, max image count = %d"

    new-array v4, v4, [Ljava/lang/Object;

    .line 283
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v4, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    .line 285
    const/4 v1, 0x0

    invoke-static {v1, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 286
    invoke-static {v7, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    new-instance v1, Legu;

    invoke-direct {v1, v0, v6, v3}, Legu;-><init>(ZII)V

    return-object v1

    :cond_0
    move v0, v2

    .line 277
    goto :goto_0

    :cond_1
    move v3, v5

    .line 281
    goto :goto_1
.end method

.method private static a(Ldij;Lgdq;Lgdp;)Lgkr;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 221
    :try_start_0
    invoke-virtual {p0}, Ldij;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 261
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unknown capture support level"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lgdo; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to access OneCamera."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :pswitch_0
    :try_start_1
    iget-object v0, p2, Lgdp;->a:Lici;

    .line 224
    const/16 v1, 0x100

    .line 225
    invoke-static {p1, v0, v1}, Lgkp;->a(Lgdq;Lici;I)Lgkp;
    :try_end_1
    .catch Lgdo; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 264
    :goto_0
    sget-object v2, Ldil;->a:Ljava/lang/String;

    const-string v3, "Selected picture configuration: "

    invoke-virtual {v0}, Lgkp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v2, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    new-instance v1, Lgkr;

    invoke-direct {v1, v0}, Lgkr;-><init>(Lgkp;)V

    return-object v1

    .line 228
    :pswitch_1
    :try_start_2
    iget-object v0, p2, Lgdp;->a:Lici;

    .line 229
    const/16 v1, 0x23

    .line 230
    invoke-static {p1, v0, v1}, Lgkp;->a(Lgdq;Lici;I)Lgkp;

    move-result-object v0

    goto :goto_0

    .line 233
    :pswitch_2
    iget-object v4, p2, Lgdp;->a:Lici;

    .line 235
    const/16 v2, 0x23

    .line 236
    invoke-interface {p1, v2}, Lgdq;->b(I)Ljava/util/List;

    move-result-object v2

    .line 238
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v0

    :cond_0
    const-string v3, "No reprocessing input sizes supported for ImageFormat: "

    const/16 v0, 0x23

    .line 239
    invoke-static {v0}, Licy;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    :goto_2
    invoke-static {v1, v0}, Liya;->b(ZLjava/lang/Object;)V

    .line 241
    const/16 v0, 0x100

    .line 242
    invoke-interface {p1, v0}, Lgdq;->a(I)Ljava/util/List;

    move-result-object v0

    .line 243
    const-string v1, "TargetSize (%s) is not supported for ImageFormat (%s).  SupportedSizes = %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 244
    invoke-virtual {v4}, Lici;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const/16 v6, 0x100

    .line 245
    invoke-static {v6}, Licy;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x2

    aput-object v0, v3, v5

    .line 246
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0, v1}, Liya;->b(ZLjava/lang/Object;)V

    .line 248
    new-instance v1, Ligq;

    const/16 v0, 0x23

    .line 249
    invoke-static {v2}, Licj;->a(Ljava/util/List;)Lici;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ligq;-><init>(ILici;)V

    .line 251
    new-instance v0, Ligq;

    const/16 v2, 0x100

    invoke-direct {v0, v2, v4}, Ligq;-><init>(ILici;)V

    .line 252
    invoke-static {v0}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v3

    .line 253
    new-instance v5, Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 254
    iget v6, v4, Lici;->a:I

    .line 256
    iget v7, v4, Lici;->b:I

    .line 257
    invoke-direct {v5, v0, v2, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 258
    new-instance v0, Lgkp;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, Lgkp;-><init>(Ligq;Ligq;Ljht;Lici;Landroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 239
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lgdo; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 264
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 221
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

.method private static varargs a(Lgdq;[I)Ligq;
    .locals 5

    .prologue
    .line 291
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v2, p1, v0

    .line 292
    invoke-interface {p0, v2}, Lgdq;->a(I)Ljava/util/List;

    move-result-object v3

    .line 293
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 294
    new-instance v0, Ligq;

    invoke-static {v3}, Licj;->a(Ljava/util/List;)Lici;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ligq;-><init>(ILici;)V

    .line 296
    :goto_1
    return-object v0

    .line 295
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 296
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljuw;Lgdq;Ldhm;Ldii;Lgdp;Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;)Ldif;
    .locals 8

    .prologue
    .line 9
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p4}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p5}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Ldil;->g:Licz;

    const-string v1, "OneCameraDependencies#new"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    .line 15
    new-instance v0, Lgdu;

    invoke-direct {v0, p5}, Lgdu;-><init>(Lgdp;)V

    .line 18
    new-instance v1, Ldim;

    invoke-direct {v1, p6}, Ldim;-><init>(Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;)V

    .line 19
    sget-object v2, Ljvc;->a:Ljvc;

    .line 20
    invoke-static {p1, v1, v2}, Ljuh;->a(Ljuw;Ljhj;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v1

    .line 21
    new-instance v2, Ldph;

    invoke-direct {v2, v1, p2}, Ldph;-><init>(Ljuw;Lgdq;)V

    .line 24
    invoke-virtual {p4, p2}, Ldii;->a(Lgdq;)Ldij;

    move-result-object v3

    .line 26
    invoke-static {v3, p2, p5}, Ldil;->a(Ldij;Lgdq;Lgdp;)Lgkr;

    move-result-object v1

    .line 27
    iget-object v4, p0, Ldil;->b:Ldih;

    .line 28
    invoke-interface {v4, v2, p3, v0, v1}, Ldih;->a(Ldph;Ldhm;Lgdu;Lgkr;)Ldoc;

    move-result-object v1

    .line 29
    new-instance v2, Ldpz;

    .line 30
    iget v0, p4, Ldii;->a:I

    .line 31
    invoke-direct {v2, v0}, Ldpz;-><init>(I)V

    .line 32
    new-instance v4, Ldqr;

    .line 33
    invoke-virtual {p4}, Ldii;->a()I

    move-result v0

    new-instance v5, Liir;

    invoke-direct {v5}, Liir;-><init>()V

    invoke-direct {v4, v0, v5}, Ldqr;-><init>(ILiir;)V

    .line 34
    new-instance v5, Ldpu;

    .line 35
    invoke-virtual {p4}, Ldii;->a()I

    move-result v0

    invoke-direct {v5, v0}, Ldpu;-><init>(I)V

    .line 36
    iget-object v0, p0, Ldil;->g:Licz;

    invoke-interface {v0}, Licz;->a()V

    .line 37
    invoke-static {}, Ldig;->g()Z

    .line 38
    invoke-static {}, Ldig;->g()Z

    .line 39
    invoke-static {}, Ldig;->h()Z

    .line 40
    iget-object v0, p0, Ldil;->e:Lgzz;

    .line 41
    iget-object v0, v0, Lgzz;->b:Lihk;

    .line 42
    iget-boolean v0, v0, Lihk;->g:Z

    .line 43
    if-nez v0, :cond_0

    iget-object v0, p0, Ldil;->e:Lgzz;

    .line 44
    iget-object v0, v0, Lgzz;->b:Lihk;

    .line 45
    iget-boolean v0, v0, Lihk;->f:Z

    .line 46
    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldil;->c:Ldig;

    .line 47
    const-string v6, "persist.camera.cam_component"

    const-string v7, "nexus2016_tuning"

    invoke-virtual {v0, v6, v7}, Ldig;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Ldil;->f:Lbiv;

    const-string v3, "EXPERIMENTAL CONFIG: Pixel2016 Tuning"

    .line 50
    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6}, Lbiv;->a(Ljava/lang/String;I)V

    .line 51
    sget-object v0, Ldil;->a:Ljava/lang/String;

    const-string v3, "Selected nexus2016Tuning OneCamera configuration."

    invoke-static {v0, v3}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p2, v0}, Ldil;->a(Lgdq;[I)Ligq;

    move-result-object v0

    .line 55
    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v3, Ldql;

    .line 57
    iget v6, p4, Ldii;->a:I

    .line 59
    iget-object v7, v0, Ligq;->b:Lici;

    .line 61
    iget v0, v0, Ligq;->a:I

    .line 62
    invoke-direct {v3, v6, v7, v0}, Ldql;-><init>(ILici;I)V

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, v0}, Ldil;->a(Z)Legu;

    move-result-object v6

    .line 66
    new-instance v0, Ldno;

    .line 67
    invoke-direct/range {v0 .. v6}, Ldno;-><init>(Ldoc;Ldpz;Ldql;Ldqr;Ldpu;Legu;)V

    .line 218
    :goto_0
    return-object v0

    .line 69
    :cond_1
    iget-object v0, p0, Ldil;->e:Lgzz;

    .line 70
    iget-object v0, v0, Lgzz;->b:Lihk;

    .line 71
    iget-boolean v0, v0, Lihk;->g:Z

    .line 72
    if-nez v0, :cond_2

    iget-object v0, p0, Ldil;->e:Lgzz;

    .line 73
    iget-object v0, v0, Lgzz;->b:Lihk;

    .line 74
    iget-boolean v0, v0, Lihk;->f:Z

    .line 75
    if-nez v0, :cond_2

    iget-object v0, p0, Ldil;->e:Lgzz;

    invoke-virtual {v0}, Lgzz;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Ldil;->c:Ldig;

    .line 76
    const-string v6, "persist.camera.cam_component"

    const-string v7, "experimental_features"

    invoke-virtual {v0, v6, v7}, Ldig;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, Ldil;->f:Lbiv;

    const-string v3, "EXPERIMENTAL CONFIG: Experimental Features (Pixel)"

    .line 79
    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6}, Lbiv;->a(Ljava/lang/String;I)V

    .line 80
    sget-object v0, Ldil;->a:Ljava/lang/String;

    const-string v3, "Selected pixelExperimentalFeatures OneCamera configuration."

    invoke-static {v0, v3}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {p4, p2}, Ldil;->a(Ldii;Lgdq;)Ldql;

    move-result-object v3

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, v0}, Ldil;->a(Z)Legu;

    move-result-object v6

    .line 85
    new-instance v0, Ldnn;

    .line 86
    invoke-direct/range {v0 .. v6}, Ldnn;-><init>(Ldoc;Ldpz;Ldql;Ldqr;Ldpu;Legu;)V

    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, p0, Ldil;->e:Lgzz;

    .line 89
    iget-object v0, v0, Lgzz;->b:Lihk;

    .line 90
    iget-boolean v0, v0, Lihk;->c:Z

    .line 91
    if-eqz v0, :cond_5

    iget-object v0, p0, Ldil;->d:Lbhn;

    .line 92
    invoke-virtual {v0}, Lbhn;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 93
    invoke-interface {p2}, Lgdq;->b()Lige;

    move-result-object v0

    sget-object v6, Lige;->b:Lige;

    if-ne v0, v6, :cond_5

    .line 95
    invoke-static {p4}, Ldil;->a(Ldii;)I

    move-result v0

    .line 97
    invoke-static {p2}, Lcns;->a(Lgdq;)Ligq;

    move-result-object v3

    .line 98
    new-instance v4, Ldql;

    .line 99
    iget-object v5, v3, Ligq;->b:Lici;

    .line 101
    iget v3, v3, Ligq;->a:I

    .line 102
    invoke-direct {v4, v0, v5, v3}, Ldql;-><init>(ILici;I)V

    .line 103
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldil;->a(Z)Legu;

    move-result-object v3

    .line 104
    iget-object v0, p0, Ldil;->d:Lbhn;

    invoke-virtual {v0}, Lbhn;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 105
    sget-object v0, Ldil;->a:Ljava/lang/String;

    const-string v5, "Selected Nexus6HdrPlusAuto OneCamera configuration."

    invoke-static {v0, v5}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v0, Ldnv;

    .line 108
    invoke-direct {v0, v1, v2, v4, v3}, Ldnv;-><init>(Ldoc;Ldpz;Ldql;Legu;)V

    goto/16 :goto_0

    .line 110
    :cond_4
    sget-object v0, Ldil;->a:Ljava/lang/String;

    const-string v5, "Selected Nexus6HdrPlusAutoNoZsl OneCamera configuration."

    invoke-static {v0, v5}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v0, Ldnw;

    .line 113
    invoke-direct {v0, v1, v2, v4, v3}, Ldnw;-><init>(Ldoc;Ldpz;Ldql;Legu;)V

    goto/16 :goto_0

    .line 115
    :cond_5
    iget-object v0, p0, Ldil;->e:Lgzz;

    .line 116
    iget-object v0, v0, Lgzz;->b:Lihk;

    .line 117
    iget-boolean v0, v0, Lihk;->c:Z

    .line 118
    if-eqz v0, :cond_6

    iget-object v0, p0, Ldil;->d:Lbhn;

    .line 119
    invoke-virtual {v0}, Lbhn;->d()Z

    move-result v0

    if-nez v0, :cond_6

    .line 120
    invoke-interface {p2}, Lgdq;->b()Lige;

    move-result-object v0

    sget-object v6, Lige;->b:Lige;

    if-ne v0, v6, :cond_6

    .line 121
    sget-object v0, Ldil;->a:Ljava/lang/String;

    const-string v3, "Selected Nexus6ZslYuv OneCamera configuration."

    invoke-static {v0, v3}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1, v2}, Ldoc;->a(Ldpz;)Ldnx;

    move-result-object v0

    goto/16 :goto_0

    .line 123
    :cond_6
    iget-object v0, p0, Ldil;->e:Lgzz;

    .line 124
    iget-object v0, v0, Lgzz;->b:Lihk;

    .line 125
    iget-boolean v0, v0, Lihk;->c:Z

    .line 126
    if-eqz v0, :cond_7

    .line 127
    invoke-interface {p2}, Lgdq;->b()Lige;

    move-result-object v0

    sget-object v6, Lige;->a:Lige;

    if-ne v0, v6, :cond_7

    .line 128
    sget-object v0, Ldil;->a:Ljava/lang/String;

    const-string v3, "Selected Nexus6ZslYuv OneCamera configuration."

    invoke-static {v0, v3}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1, v2}, Ldoc;->a(Ldpz;)Ldnx;

    move-result-object v0

    goto/16 :goto_0

    .line 130
    :cond_7
    iget-object v0, p0, Ldil;->e:Lgzz;

    .line 131
    iget-object v0, v0, Lgzz;->b:Lihk;

    .line 132
    iget-boolean v0, v0, Lihk;->b:Z

    .line 133
    if-eqz v0, :cond_9

    iget-object v0, p0, Ldil;->d:Lbhn;

    .line 134
    invoke-virtual {v0}, Lbhn;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ldij;->e:Ldij;

    .line 135
    invoke-virtual {v3, v0}, Ldij;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 136
    sget-object v0, Ldil;->a:Ljava/lang/String;

    const-string v3, "Selected Nexus5X OneCamera configuration."

    invoke-static {v0, v3}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Ldil;->d:Lbhn;

    invoke-virtual {v0}, Lbhn;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 139
    invoke-static {p4, p2}, Ldil;->a(Ldii;Lgdq;)Ldql;

    move-result-object v3

    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, v0}, Ldil;->a(Z)Legu;

    move-result-object v6

    .line 142
    new-instance v0, Ldnq;

    .line 143
    invoke-direct/range {v0 .. v6}, Ldnq;-><init>(Ldoc;Ldpz;Ldql;Ldqr;Ldpu;Legu;)V

    goto/16 :goto_0

    .line 146
    :cond_8
    invoke-static {p4, p2}, Ldil;->a(Ldii;Lgdq;)Ldql;

    move-result-object v3

    const/4 v0, 0x0

    .line 147
    invoke-direct {p0, v0}, Ldil;->a(Z)Legu;

    move-result-object v6

    .line 149
    new-instance v0, Ldnr;

    .line 150
    invoke-direct/range {v0 .. v6}, Ldnr;-><init>(Ldoc;Ldpz;Ldql;Ldqr;Ldpu;Legu;)V

    goto/16 :goto_0

    .line 152
    :cond_9
    iget-object v0, p0, Ldil;->e:Lgzz;

    .line 153
    iget-object v0, v0, Lgzz;->b:Lihk;

    .line 154
    iget-boolean v0, v0, Lihk;->d:Z

    .line 155
    if-eqz v0, :cond_a

    iget-object v0, p0, Ldil;->d:Lbhn;

    .line 156
    invoke-virtual {v0}, Lbhn;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Ldij;->e:Ldij;

    .line 157
    invoke-virtual {v3, v0}, Ldij;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 158
    sget-object v0, Ldil;->a:Ljava/lang/String;

    const-string v3, "Selected Nexus6P OneCamera configuration."

    invoke-static {v0, v3}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {p4, p2}, Ldil;->a(Ldii;Lgdq;)Ldql;

    move-result-object v3

    const/4 v0, 0x1

    .line 161
    invoke-direct {p0, v0}, Ldil;->a(Z)Legu;

    move-result-object v6

    .line 163
    new-instance v0, Ldnp;

    .line 164
    invoke-direct/range {v0 .. v6}, Ldnp;-><init>(Ldoc;Ldpz;Ldql;Ldqr;Ldpu;Legu;)V

    goto/16 :goto_0

    .line 166
    :cond_a
    iget-object v0, p0, Ldil;->e:Lgzz;

    .line 167
    iget-object v0, v0, Lgzz;->b:Lihk;

    .line 168
    iget-boolean v0, v0, Lihk;->g:Z

    .line 169
    if-nez v0, :cond_b

    iget-object v0, p0, Ldil;->e:Lgzz;

    .line 170
    iget-object v0, v0, Lgzz;->b:Lihk;

    .line 171
    iget-boolean v0, v0, Lihk;->f:Z

    .line 172
    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, p0, Ldil;->d:Lbhn;

    .line 173
    invoke-virtual {v0}, Lbhn;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Ldij;->e:Ldij;

    .line 174
    invoke-virtual {v3, v0}, Ldij;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 175
    sget-object v0, Ldil;->a:Ljava/lang/String;

    const-string v3, "Selected Pixel 2016 Zsl Hdr OneCamera configuration."

    invoke-static {v0, v3}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {p4, p2}, Ldil;->a(Ldii;Lgdq;)Ldql;

    move-result-object v3

    const/4 v0, 0x0

    .line 178
    invoke-direct {p0, v0}, Ldil;->a(Z)Legu;

    move-result-object v6

    .line 180
    new-instance v0, Ldod;

    .line 181
    invoke-direct/range {v0 .. v6}, Ldod;-><init>(Ldoc;Ldpz;Ldql;Ldqr;Ldpu;Legu;)V

    goto/16 :goto_0

    .line 183
    :cond_c
    iget-object v0, p0, Ldil;->e:Lgzz;

    invoke-virtual {v0}, Lgzz;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 184
    invoke-interface {p2}, Lgdq;->x()Z

    .line 185
    :cond_d
    iget-object v0, p0, Ldil;->e:Lgzz;

    invoke-virtual {v0}, Lgzz;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 186
    invoke-interface {p2}, Lgdq;->x()Z

    .line 187
    iget-object v0, p0, Ldil;->d:Lbhn;

    .line 188
    invoke-virtual {v0}, Lbhn;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Ldij;->e:Ldij;

    .line 189
    invoke-virtual {v3, v0}, Ldij;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 190
    sget-object v0, Ldil;->a:Ljava/lang/String;

    const-string v3, "Selected Pixel 2017 Zsl Hdr+ OneCamera configuration."

    invoke-static {v0, v3}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {p4, p2}, Ldil;->a(Ldii;Lgdq;)Ldql;

    move-result-object v3

    const/4 v0, 0x0

    .line 193
    invoke-direct {p0, v0}, Ldil;->a(Z)Legu;

    move-result-object v6

    .line 195
    new-instance v0, Ldoe;

    .line 196
    invoke-direct/range {v0 .. v6}, Ldoe;-><init>(Ldoc;Ldpz;Ldql;Ldqr;Ldpu;Legu;)V

    goto/16 :goto_0

    .line 198
    :cond_e
    invoke-virtual {v3}, Ldij;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 219
    sget-object v0, Ldil;->a:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unknown capture support level"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :pswitch_0
    sget-object v0, Ldil;->a:Ljava/lang/String;

    const-string v3, "Selected legacyJpeg OneCamera configuration."

    invoke-static {v0, v3}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    new-instance v0, Ldoh;

    .line 202
    invoke-direct {v0, v1, v2}, Ldoh;-><init>(Ldoc;Ldpz;)V

    goto/16 :goto_0

    .line 204
    :pswitch_1
    sget-object v0, Ldil;->a:Ljava/lang/String;

    const-string v3, "Selected limitedJpeg OneCamera configuration."

    invoke-static {v0, v3}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    new-instance v0, Ldoi;

    .line 207
    invoke-direct {v0, v1, v2}, Ldoi;-><init>(Ldoc;Ldpz;)V

    goto/16 :goto_0

    .line 209
    :pswitch_2
    sget-object v0, Ldil;->a:Ljava/lang/String;

    const-string v3, "Selected zslYuvSoftwareJpeg OneCamera configuration."

    invoke-static {v0, v3}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    new-instance v0, Ldok;

    .line 212
    invoke-direct {v0, v1, v2}, Ldok;-><init>(Ldoc;Ldpz;)V

    goto/16 :goto_0

    .line 214
    :pswitch_3
    sget-object v0, Ldil;->a:Ljava/lang/String;

    const-string v3, "Selected zslYuvReprocessing OneCamera configuration."

    invoke-static {v0, v3}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    new-instance v0, Ldoj;

    .line 217
    invoke-direct {v0, v1, v2, v4, v5}, Ldoj;-><init>(Ldoc;Ldpz;Ldqr;Ldpu;)V

    goto/16 :goto_0

    .line 54
    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data

    .line 198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
