.class final Ldzw;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private a:Lhjm;

.field private b:Lhjh;

.field private c:Lclf;

.field private d:Lfsq;

.field private e:Lcom/google/android/apps/camera/util/ApiHelper;


# direct methods
.method constructor <init>(Lhjm;Lhji;Lclf;Lfsq;Lcom/google/android/apps/camera/util/ApiHelper;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldzw;->a:Lhjm;

    .line 3
    iput-object p3, p0, Ldzw;->c:Lclf;

    .line 4
    iput-object p4, p0, Ldzw;->d:Lfsq;

    .line 5
    iput-object p5, p0, Ldzw;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 6
    const-string v0, "HdrPBurstTkr"

    invoke-interface {p2, v0}, Lhji;->a(Ljava/lang/String;)Lhjh;

    move-result-object v0

    iput-object v0, p0, Ldzw;->b:Lhjh;

    .line 7
    return-void
.end method

.method private final a(Lclp;Lcom/google/googlex/gcam/FrameRequestVector;Lfvc;Lfww;Ldjz;)Lcom/google/googlex/gcam/BurstSpec;
    .locals 10

    .prologue
    .line 23
    invoke-virtual {p3, p4}, Lfvc;->a(Lfuq;)Lfvc;

    .line 24
    iget-object v0, p0, Ldzw;->e:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 26
    iget-boolean v0, v0, Lhnx;->a:Z

    .line 27
    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 30
    invoke-virtual {p3, v0, v1}, Lfvc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvc;

    .line 31
    :cond_0
    invoke-virtual {p2}, Lcom/google/googlex/gcam/FrameRequestVector;->size()J

    move-result-wide v0

    long-to-int v3, v0

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    .line 35
    iget-object v2, p0, Ldzw;->b:Lhjh;

    add-int/lit8 v5, v0, 0x1

    const/16 v6, 0x33

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Adding frame "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " to request."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lhjh;->e(Ljava/lang/String;)V

    .line 36
    new-instance v2, Ldyz;

    invoke-direct {v2}, Ldyz;-><init>()V

    .line 38
    invoke-virtual {p2, v0}, Lcom/google/googlex/gcam/FrameRequestVector;->get(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object v5

    .line 39
    new-instance v6, Lckn;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v0}, Lckn;-><init>(II)V

    .line 40
    new-instance v7, Lfvc;

    invoke-direct {v7, p3}, Lfvc;-><init>(Lfvc;)V

    .line 41
    iget-object v8, p0, Ldzw;->d:Lfsq;

    invoke-static {v7, v5, v8, v6}, Lckw;->a(Lfvc;Lcom/google/googlex/gcam/FrameRequest;Lfsq;Lckn;)V

    .line 44
    invoke-virtual {v7, v2}, Lfvc;->a(Lfvk;)Lfvc;

    .line 45
    invoke-virtual {v7}, Lfvc;->c()Lfva;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v5, p0, Ldzw;->b:Lhjh;

    const-string v6, "Adding metadata future to list."

    invoke-interface {v5, v6}, Lhjh;->e(Ljava/lang/String;)V

    .line 48
    iget-object v2, v2, Ldyz;->a:Liwp;

    .line 49
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v2, p0, Ldzw;->b:Lhjh;

    const-string v5, "Done adding metadata future to list"

    invoke-interface {v2, v5}, Lhjh;->e(Ljava/lang/String;)V

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Ldzw;->b:Lhjh;

    const-string v2, "Submitting an HDR+ metering burst of %d frames for shot %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 54
    iget v7, p1, Lclp;->c:I

    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 57
    const/4 v6, 0x0

    invoke-static {v6, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-interface {v0, v2}, Lhjh;->b(Ljava/lang/String;)V

    .line 59
    sget-object v0, Lfvj;->b:Lfvj;

    invoke-interface {p5, v1, v0}, Ldjz;->a(Ljava/util/List;Lfvj;)V

    .line 60
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 61
    iget-object v0, p0, Ldzw;->a:Lhjm;

    add-int/lit8 v1, v2, 0x1

    const/16 v5, 0x25

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MeteringFrame"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "of"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    .line 62
    :try_start_0
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwe;

    invoke-interface {v0}, Liwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhop;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    invoke-interface {p4}, Lfww;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfwx;

    .line 73
    invoke-virtual {v1}, Lfwx;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 74
    iget-object v5, p0, Ldzw;->c:Lclf;

    invoke-interface {v5, p1, v2, v0, v1}, Lclf;->a(Lclp;ILhop;Lhoz;)V

    .line 75
    iget-object v0, p0, Ldzw;->b:Lhjh;

    const-string v1, "Acquired metering frame %d of %d for shot %d."

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    add-int/lit8 v7, v2, 0x1

    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 77
    iget v7, p1, Lclp;->c:I

    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 80
    const/4 v6, 0x0

    invoke-static {v6, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Lhjh;->d(Ljava/lang/String;)V

    .line 91
    :goto_2
    iget-object v0, p0, Ldzw;->a:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    .line 92
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    iget-object v1, p0, Ldzw;->b:Lhjh;

    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0x3c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not acquire metering frame "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " of "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lhjh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    iget-object v1, p0, Ldzw;->a:Lhjm;

    invoke-interface {v1}, Lhjm;->a()V

    .line 67
    new-instance v1, Lhks;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lhks;-><init>(Ljava/lang/String;)V

    throw v1

    .line 68
    :catch_1
    move-exception v0

    .line 69
    iget-object v1, p0, Ldzw;->b:Lhjh;

    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0x3c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not acquire metering frame "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " of "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lhjh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    iget-object v1, p0, Ldzw;->a:Lhjm;

    invoke-interface {v1}, Lhjm;->a()V

    .line 71
    throw v0

    .line 82
    :cond_2
    iget-object v5, p0, Ldzw;->b:Lhjh;

    const-string v6, "Metering frame %d of %d for shot %d did not contain an image! Marking frame as invalid."

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    add-int/lit8 v9, v2, 0x1

    .line 83
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    .line 84
    iget v9, p1, Lclp;->c:I

    .line 85
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 87
    const/4 v8, 0x0

    invoke-static {v8, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 88
    invoke-interface {v5, v6}, Lhjh;->f(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1}, Lfwx;->close()V

    .line 90
    iget-object v1, p0, Ldzw;->c:Lclf;

    const/4 v5, 0x0

    invoke-interface {v1, p1, v2, v0, v5}, Lclf;->a(Lclp;ILhop;Lhoz;)V

    goto/16 :goto_2

    .line 93
    :cond_3
    iget-object v0, p0, Ldzw;->c:Lclf;

    invoke-interface {v0, p1}, Lclf;->e(Lclp;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lclp;IILfww;[Landroid/hardware/camera2/params/Face;)Lhop;
    .locals 11

    .prologue
    .line 239
    iget-object v0, p0, Ldzw;->a:Lhjm;

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Frame"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "of"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    .line 240
    const/4 v1, 0x0

    .line 241
    :try_start_0
    invoke-interface {p4}, Lfww;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfwx;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    :try_start_1
    invoke-virtual {v4}, Lfwx;->h()Liwe;

    move-result-object v0

    .line 243
    invoke-static {v0}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-interface {v0}, Liwe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhop;

    .line 245
    invoke-virtual {v4}, Lfwx;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Ldzw;->c:Lclf;

    move-object v1, p1

    move v2, p2

    move-object/from16 v5, p5

    invoke-interface/range {v0 .. v5}, Lclf;->a(Lclp;ILhop;Lhoz;[Landroid/hardware/camera2/params/Face;)V

    .line 247
    iget-object v0, p0, Ldzw;->b:Lhjh;

    add-int/lit8 v1, p2, 0x1

    .line 248
    iget v2, p1, Lclp;->c:I

    .line 249
    const/16 v5, 0x40

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Acquired frame "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " of "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " for burst "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-interface {v0, v1}, Lhjh;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    :goto_0
    iget-object v0, p0, Ldzw;->a:Lhjm;

    invoke-interface {v0}, Lhjm;->a()V

    .line 275
    return-object v3

    .line 251
    :cond_0
    :try_start_2
    invoke-virtual {v4}, Lfwx;->close()V

    .line 252
    iget-object v0, p0, Ldzw;->b:Lhjh;

    add-int/lit8 v1, p2, 0x1

    .line 253
    iget v2, p1, Lclp;->c:I

    .line 254
    const/16 v5, 0x77

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Payload frame "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " of "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " for burst "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not contain a valid image! Marking frame as invalid."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 255
    invoke-interface {v0, v1}, Lhjh;->f(Ljava/lang/String;)V

    .line 256
    iget-object v5, p0, Ldzw;->c:Lclf;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p1

    move v7, p2

    move-object v8, v3

    invoke-interface/range {v5 .. v10}, Lclf;->a(Lclp;ILhop;Lhoz;[Landroid/hardware/camera2/params/Face;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    :goto_1
    :try_start_3
    iget-object v1, p0, Ldzw;->b:Lhjh;

    add-int/lit8 v2, p2, 0x1

    .line 261
    iget v3, p1, Lclp;->c:I

    .line 262
    const/16 v5, 0x49

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Could not acquire frame "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " of "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " for burst "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 263
    invoke-interface {v1, v2, v0}, Lhjh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    invoke-virtual {v4}, Lfwx;->close()V

    .line 265
    new-instance v1, Lhks;

    invoke-direct {v1, v0}, Lhks;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 274
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldzw;->a:Lhjm;

    invoke-interface {v1}, Lhjm;->a()V

    throw v0

    .line 266
    :catch_1
    move-exception v0

    move-object v4, v1

    .line 267
    :goto_2
    :try_start_4
    iget-object v1, p0, Ldzw;->b:Lhjh;

    add-int/lit8 v2, p2, 0x1

    .line 268
    iget v3, p1, Lclp;->c:I

    .line 269
    const/16 v5, 0x49

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Could not acquire frame "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " of "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " for burst "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-interface {v1, v2, v0}, Lhjh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    if-eqz v4, :cond_1

    .line 272
    invoke-virtual {v4}, Lfwx;->close()V

    .line 273
    :cond_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 266
    :catch_2
    move-exception v0

    goto :goto_2

    .line 259
    :catch_3
    move-exception v0

    move-object v4, v1

    goto/16 :goto_1
.end method

.method private final a(Lclp;IILhop;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 233
    iget-object v0, p0, Ldzw;->b:Lhjh;

    add-int/lit8 v1, p2, 0x1

    .line 234
    iget v2, p1, Lclp;->c:I

    .line 235
    const/16 v3, 0x4a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Marking frame "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " as invalid for burst "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-interface {v0, v1}, Lhjh;->f(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Ldzw;->c:Lclf;

    move-object v1, p1

    move v2, p2

    move-object v3, p4

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Lclf;->a(Lclp;ILhop;Lhoz;[Landroid/hardware/camera2/params/Face;)V

    .line 238
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 1

    .prologue
    .line 276
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Liwv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0
.end method

.method private final a(Lclp;Lcom/google/googlex/gcam/FrameRequestVector;Ldvr;Lfvc;Lfww;Ldjz;Lhiz;Lfrh;[Landroid/hardware/camera2/params/Face;)Z
    .locals 15

    .prologue
    .line 125
    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/FrameRequestVector;->size()J

    move-result-wide v2

    long-to-int v5, v2

    .line 126
    invoke-interface/range {p5 .. p5}, Lfww;->d()I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 127
    invoke-virtual/range {p4 .. p5}, Lfvc;->a(Lfuq;)Lfvc;

    .line 130
    move-object/from16 v0, p3

    iget-object v2, v0, Ldvr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lid;->b(Z)V

    .line 131
    move-object/from16 v0, p3

    iget-object v2, v0, Ldvr;->b:Lhic;

    new-instance v3, Ldyv;

    move-object/from16 v0, p3

    invoke-direct {v3, v0}, Ldyv;-><init>(Ldvr;)V

    invoke-virtual {v2, v3}, Lhic;->execute(Ljava/lang/Runnable;)V

    .line 132
    new-instance v2, Ldyx;

    move-object/from16 v0, p3

    iget-object v3, v0, Ldvr;->a:Ldct;

    iget-object v3, v3, Ldct;->b:Ldcu;

    move-object/from16 v0, p3

    iget-object v4, v0, Ldvr;->b:Lhic;

    .line 133
    move-object/from16 v0, p3

    invoke-direct {v2, v0, v3, v4, v10}, Ldyx;-><init>(Ldvr;Ldcu;Lhic;I)V

    .line 134
    invoke-static {v2}, Lkk;->c(Lawz;)Lfvk;

    move-result-object v2

    .line 135
    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lfvc;->a(Lfvk;)Lfvc;

    .line 136
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 138
    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Lfvc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfvc;

    .line 140
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/FrameRequestVector;->get(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_exposure_time_ms()F

    move-result v7

    .line 142
    invoke-virtual {v2}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_analog_gain()F

    move-result v4

    .line 143
    invoke-virtual {v2}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_digital_gain()F

    move-result v3

    .line 144
    new-instance v6, Lckn;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v6, v8, v9}, Lckn;-><init>(II)V

    .line 145
    iget-object v8, p0, Ldzw;->d:Lfsq;

    move-object/from16 v0, p4

    invoke-static {v0, v2, v8, v6}, Lckw;->a(Lfvc;Lcom/google/googlex/gcam/FrameRequest;Lfsq;Lckn;)V

    .line 146
    new-instance v2, Lfvc;

    move-object/from16 v0, p4

    invoke-direct {v2, v0}, Lfvc;-><init>(Lfvc;)V

    .line 147
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    invoke-virtual {v2}, Lfvc;->c()Lfva;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    const/4 v2, 0x1

    move v9, v2

    move v2, v3

    :goto_1
    if-ge v9, v10, :cond_2

    .line 150
    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Lcom/google/googlex/gcam/FrameRequestVector;->get(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object v12

    .line 151
    invoke-virtual {v12}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_exposure_time_ms()F

    move-result v8

    .line 152
    invoke-virtual {v12}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_analog_gain()F

    move-result v6

    .line 153
    invoke-virtual {v12}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_digital_gain()F

    move-result v3

    .line 154
    new-instance v13, Lckn;

    const/4 v14, 0x2

    invoke-direct {v13, v14, v9}, Lckn;-><init>(II)V

    .line 155
    cmpl-float v14, v8, v7

    if-nez v14, :cond_0

    cmpl-float v14, v6, v4

    if-nez v14, :cond_0

    cmpl-float v14, v3, v2

    if-eqz v14, :cond_a

    .line 156
    :cond_0
    iget-object v2, p0, Ldzw;->d:Lfsq;

    move-object/from16 v0, p4

    invoke-static {v0, v12, v2, v13}, Lckw;->a(Lfvc;Lcom/google/googlex/gcam/FrameRequest;Lfsq;Lckn;)V

    move v2, v3

    move v4, v8

    move v3, v6

    .line 160
    :goto_2
    new-instance v6, Lfvc;

    move-object/from16 v0, p4

    invoke-direct {v6, v0}, Lfvc;-><init>(Lfvc;)V

    .line 161
    invoke-virtual {v6}, Lfvc;->c()Lfva;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    add-int/lit8 v6, v9, 0x1

    move v9, v6

    move v7, v4

    move v4, v3

    goto :goto_1

    .line 130
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 165
    :cond_2
    :try_start_0
    iget-object v2, p0, Ldzw;->b:Lhjh;

    .line 166
    move-object/from16 v0, p1

    iget v3, v0, Lclp;->c:I

    .line 167
    const/16 v4, 0x4c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Submitting an HDR+ payload burst of "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " frames for burst "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 168
    invoke-interface {v2, v3}, Lhjh;->b(Ljava/lang/String;)V

    .line 169
    sget-object v2, Lfvj;->b:Lfvj;

    move-object/from16 v0, p6

    invoke-interface {v0, v11, v2}, Ldjz;->a(Ljava/util/List;Lfvj;)V
    :try_end_0
    .catch Lhks; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    invoke-interface/range {p7 .. p7}, Lhiz;->close()V

    .line 178
    const/4 v2, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    :try_start_1
    iget-object v3, p0, Ldzw;->a:Lhjm;

    const-string v6, "HdrPlus#payload"

    invoke-interface {v3, v6}, Lhjm;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lhks; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v2

    .line 181
    :goto_3
    if-ge v4, v10, :cond_4

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p9

    .line 182
    :try_start_2
    invoke-direct/range {v2 .. v7}, Ldzw;->a(Lclp;IILfww;[Landroid/hardware/camera2/params/Face;)Lhop;
    :try_end_2
    .catch Lhks; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 183
    if-nez v4, :cond_3

    .line 184
    :try_start_3
    move-object/from16 v0, p8

    invoke-interface {v0, v2}, Lfrh;->a(Lhop;)V
    :try_end_3
    .catch Lhks; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    :cond_3
    add-int/lit8 v4, v4, 0x1

    move-object v8, v2

    goto :goto_3

    .line 172
    :catch_0
    move-exception v2

    iget-object v2, p0, Ldzw;->b:Lhjh;

    .line 173
    move-object/from16 v0, p1

    iget v3, v0, Lclp;->c:I

    .line 174
    const/16 v4, 0x47

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to submit frame requests. Aborting capture for burst "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lhjh;->c(Ljava/lang/String;)V

    .line 175
    invoke-virtual/range {p1 .. p1}, Lclp;->b()Z

    .line 176
    const/4 v2, 0x0

    .line 231
    :goto_4
    return v2

    .line 186
    :cond_4
    :goto_5
    if-ge v4, v5, :cond_5

    if-eqz v8, :cond_5

    .line 187
    :try_start_4
    move-object/from16 v0, p1

    invoke-direct {p0, v0, v4, v5, v8}, Ldzw;->a(Lclp;IILhop;)V

    .line 188
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 189
    :cond_5
    iget-object v2, p0, Ldzw;->a:Lhjm;

    const-string v3, "HdrPlus#endPayload"

    invoke-interface {v2, v3}, Lhjm;->b(Ljava/lang/String;)V

    .line 190
    iget-object v2, p0, Ldzw;->c:Lclf;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lclf;->f(Lclp;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 191
    iget-object v2, p0, Ldzw;->b:Lhjh;

    .line 192
    move-object/from16 v0, p1

    iget v3, v0, Lclp;->c:I

    .line 193
    const/16 v6, 0x28

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Payload succeeded for burst "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lhjh;->d(Ljava/lang/String;)V

    .line 194
    invoke-virtual/range {p1 .. p1}, Lclp;->c()Z
    :try_end_4
    .catch Lhks; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v2

    .line 195
    iget-object v3, p0, Ldzw;->a:Lhjm;

    invoke-interface {v3}, Lhjm;->a()V

    goto :goto_4

    .line 197
    :cond_6
    :try_start_5
    iget-object v2, p0, Ldzw;->b:Lhjh;

    .line 198
    move-object/from16 v0, p1

    iget v3, v0, Lclp;->c:I

    .line 199
    const/16 v6, 0x25

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Payload failed for burst "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "!"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lhjh;->c(Ljava/lang/String;)V

    .line 200
    invoke-virtual/range {p1 .. p1}, Lclp;->b()Z
    :try_end_5
    .catch Lhks; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 201
    iget-object v2, p0, Ldzw;->a:Lhjm;

    invoke-interface {v2}, Lhjm;->a()V

    .line 202
    const/4 v2, 0x0

    goto :goto_4

    .line 204
    :catch_1
    move-exception v3

    :goto_6
    move v3, v4

    move-object v8, v2

    :goto_7
    if-eqz v8, :cond_9

    .line 205
    :try_start_6
    iget-object v2, p0, Ldzw;->a:Lhjm;

    const-string v4, "HdrPlus#recoverPayload"

    invoke-interface {v2, v4}, Lhjm;->b(Ljava/lang/String;)V

    .line 206
    iget-object v2, p0, Ldzw;->b:Lhjh;

    .line 207
    move-object/from16 v0, p1

    iget v4, v0, Lclp;->c:I

    .line 208
    const/16 v6, 0x58

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Attempting to recover HDR+ burst "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " by supplying null for the remaining frames."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 209
    invoke-interface {v2, v4}, Lhjh;->f(Ljava/lang/String;)V

    move v2, v3

    .line 210
    :goto_8
    if-ge v2, v10, :cond_7

    .line 211
    move-object/from16 v0, p1

    invoke-direct {p0, v0, v3, v5, v8}, Ldzw;->a(Lclp;IILhop;)V

    .line 212
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 213
    :cond_7
    iget-object v2, p0, Ldzw;->c:Lclf;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lclf;->f(Lclp;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 214
    iget-object v2, p0, Ldzw;->b:Lhjh;

    .line 215
    move-object/from16 v0, p1

    iget v3, v0, Lclp;->c:I

    .line 216
    const/16 v4, 0x31

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Payload recovery succeeded for burst "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lhjh;->f(Ljava/lang/String;)V

    .line 217
    invoke-virtual/range {p1 .. p1}, Lclp;->c()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v2

    .line 218
    iget-object v3, p0, Ldzw;->a:Lhjm;

    invoke-interface {v3}, Lhjm;->a()V

    goto/16 :goto_4

    .line 220
    :cond_8
    :try_start_7
    iget-object v2, p0, Ldzw;->b:Lhjh;

    .line 221
    move-object/from16 v0, p1

    iget v3, v0, Lclp;->c:I

    .line 222
    const/16 v4, 0x2e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Payload recovery failed for burst "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lhjh;->c(Ljava/lang/String;)V

    .line 223
    invoke-virtual/range {p1 .. p1}, Lclp;->b()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 224
    iget-object v2, p0, Ldzw;->a:Lhjm;

    invoke-interface {v2}, Lhjm;->a()V

    .line 225
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 226
    :cond_9
    :try_start_8
    iget-object v2, p0, Ldzw;->b:Lhjh;

    .line 227
    move-object/from16 v0, p1

    iget v3, v0, Lclp;->c:I

    .line 228
    const/16 v4, 0x44

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to receive any frames. Aborting capture for burst "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lhjh;->c(Ljava/lang/String;)V

    .line 229
    invoke-virtual/range {p1 .. p1}, Lclp;->b()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 230
    iget-object v2, p0, Ldzw;->a:Lhjm;

    invoke-interface {v2}, Lhjm;->a()V

    .line 231
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 232
    :catchall_0
    move-exception v2

    iget-object v3, p0, Ldzw;->a:Lhjm;

    invoke-interface {v3}, Lhjm;->a()V

    throw v2

    .line 204
    :catch_2
    move-exception v3

    move-object v8, v2

    :goto_9
    move v3, v4

    goto/16 :goto_7

    :catch_3
    move-exception v3

    move-object v8, v2

    goto :goto_9

    :catch_4
    move-exception v2

    goto :goto_9

    :catch_5
    move-exception v2

    move-object v2, v8

    goto/16 :goto_6

    :cond_a
    move v3, v4

    move v4, v7

    goto/16 :goto_2
.end method


# virtual methods
.method final a(Lclp;Lfvc;Ldnl;Ldjz;)Lcom/google/googlex/gcam/BurstSpec;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 8
    iget-object v0, p0, Ldzw;->a:Lhjm;

    .line 9
    iget v1, p1, Lclp;->c:I

    .line 10
    const/16 v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "HdrPlusMetering"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Ldzw;->c:Lclf;

    invoke-interface {v0, p1}, Lclf;->d(Lclp;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/googlex/gcam/BurstSpec;->getFrame_requests()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/google/googlex/gcam/FrameRequestVector;->size()J

    move-result-wide v0

    long-to-int v0, v0

    .line 14
    iget-object v1, p0, Ldzw;->b:Lhjh;

    const/16 v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Metering burst frame count = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lhjh;->b(Ljava/lang/String;)V

    .line 15
    :try_start_0
    invoke-virtual {p3, v0}, Ldnl;->a(I)Lfww;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p4

    .line 16
    :try_start_1
    invoke-direct/range {v0 .. v5}, Ldzw;->a(Lclp;Lcom/google/googlex/gcam/FrameRequestVector;Lfvc;Lfww;Ldjz;)Lcom/google/googlex/gcam/BurstSpec;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v0

    .line 17
    const/4 v1, 0x0

    :try_start_2
    invoke-static {v1, v4}, Ldzw;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    iget-object v1, p0, Ldzw;->a:Lhjm;

    invoke-interface {v1}, Lhjm;->a()V

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    :goto_0
    :try_start_4
    invoke-static {v1, v4}, Ldzw;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 22
    :catchall_1
    move-exception v0

    iget-object v1, p0, Ldzw;->a:Lhjm;

    invoke-interface {v1}, Lhjm;->a()V

    throw v0

    .line 21
    :catchall_2
    move-exception v0

    move-object v1, v6

    goto :goto_0
.end method

.method final a(Lclp;Lcom/google/googlex/gcam/BurstSpec;Ldvr;Lfvc;Ldnl;Ldjz;Lhiz;Lfrh;Lebo;)Z
    .locals 14

    .prologue
    .line 94
    iget-object v2, p0, Ldzw;->a:Lhjm;

    .line 95
    iget v3, p1, Lclp;->c:I

    .line 96
    const/16 v4, 0x19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "HdrPlusPayload"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lhjm;->a(Ljava/lang/String;)V

    .line 97
    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/BurstSpec;->getFrame_requests()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lcom/google/googlex/gcam/FrameRequestVector;->size()J

    move-result-wide v2

    long-to-int v3, v2

    .line 99
    const/4 v11, 0x0

    .line 101
    move-object/from16 v0, p9

    iget-object v2, v0, Lebo;->b:Lhop;

    .line 103
    if-eqz v2, :cond_0

    .line 104
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v5}, Lhop;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/Face;

    move-object v11, v2

    .line 106
    :cond_0
    :try_start_0
    move-object/from16 v0, p5

    invoke-static {v0, v3}, Lkk;->a(Ldnl;I)Lfww;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v7

    .line 107
    const/4 v12, 0x0

    .line 108
    if-nez v7, :cond_2

    .line 109
    :try_start_1
    iget-object v2, p0, Ldzw;->b:Lhjh;

    const-string v3, "Failed to allocate at least 2 frames for payload requests. Aborting capture for burst "

    .line 110
    iget v4, p1, Lclp;->c:I

    .line 111
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-interface {v2, v3}, Lhjh;->c(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lclp;->b()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 114
    if-eqz v7, :cond_1

    const/4 v2, 0x0

    :try_start_2
    invoke-static {v2, v7}, Ldzw;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    :cond_1
    iget-object v2, p0, Ldzw;->a:Lhjm;

    invoke-interface {v2}, Lhjm;->a()V

    .line 116
    const/4 v2, 0x0

    .line 121
    :goto_0
    return v2

    .line 117
    :cond_2
    :try_start_3
    iget-object v2, p0, Ldzw;->c:Lclf;

    move-object/from16 v0, p2

    invoke-interface {v2, p1, v0}, Lclf;->a(Lclp;Lcom/google/googlex/gcam/BurstSpec;)V

    .line 118
    new-instance v6, Lfvc;

    move-object/from16 v0, p4

    invoke-direct {v6, v0}, Lfvc;-><init>(Lfvc;)V

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v5, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v11}, Ldzw;->a(Lclp;Lcom/google/googlex/gcam/FrameRequestVector;Ldvr;Lfvc;Lfww;Ldjz;Lhiz;Lfrh;[Landroid/hardware/camera2/params/Face;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v2

    .line 119
    if-eqz v7, :cond_3

    const/4 v3, 0x0

    :try_start_4
    invoke-static {v3, v7}, Ldzw;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    :cond_3
    iget-object v3, p0, Ldzw;->a:Lhjm;

    invoke-interface {v3}, Lhjm;->a()V

    goto :goto_0

    .line 122
    :catch_0
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    :catchall_0
    move-exception v3

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    :goto_1
    if-eqz v7, :cond_4

    :try_start_6
    invoke-static {v3, v7}, Ldzw;->a(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_4
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 124
    :catchall_1
    move-exception v2

    iget-object v3, p0, Ldzw;->a:Lhjm;

    invoke-interface {v3}, Lhjm;->a()V

    throw v2

    .line 123
    :catchall_2
    move-exception v2

    move-object v3, v12

    goto :goto_1
.end method
