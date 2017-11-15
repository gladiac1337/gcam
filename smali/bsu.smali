.class public final Lbsu;
.super Lbvt;
.source "PG"

# interfaces
.implements Lfsd;
.implements Lfse;
.implements Lfsf;


# instance fields
.field private d:Lhap;

.field private e:Landroid/content/res/Resources;

.field private f:Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

.field private g:Lidm;

.field private h:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

.field private i:Lbqn;

.field private j:Lgsm;

.field private k:Lijl;

.field private l:Z

.field private m:J

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 124
    const-string v0, "CamActLfclLogBhvr"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhap;Landroid/content/res/Resources;Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;Lidm;Lesn;Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;Lbqn;Lgsm;Lijl;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbvt;-><init>(Lflj;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbsu;->l:Z

    .line 3
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhap;

    iput-object v0, p0, Lbsu;->d:Lhap;

    .line 4
    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lbsu;->e:Landroid/content/res/Resources;

    .line 5
    invoke-static {p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

    iput-object v0, p0, Lbsu;->f:Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

    .line 6
    invoke-static {p4}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidm;

    iput-object v0, p0, Lbsu;->g:Lidm;

    .line 7
    invoke-static {p5}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p6}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    iput-object v0, p0, Lbsu;->h:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    .line 9
    invoke-static {p7}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqn;

    iput-object v0, p0, Lbsu;->i:Lbqn;

    .line 10
    invoke-static {p8}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsm;

    iput-object v0, p0, Lbsu;->j:Lgsm;

    .line 11
    invoke-static {p9}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijl;

    iput-object v0, p0, Lbsu;->k:Lijl;

    .line 12
    return-void
.end method

.method private final f()I
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Lbsu;->j:Lgsm;

    const-string v1, "default_scope"

    const-string v2, "camera.startup_module"

    .line 109
    invoke-virtual {v0, v1, v2}, Lgsm;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 110
    const/4 v0, 0x0

    .line 111
    iget-object v2, p0, Lbsu;->e:Landroid/content/res/Resources;

    const v3, 0x7f0f000e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 112
    const/4 v0, 0x1

    .line 113
    :cond_0
    iget-object v2, p0, Lbsu;->e:Landroid/content/res/Resources;

    const v3, 0x7f0f0011

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 114
    const/16 v0, 0x8

    .line 115
    :cond_1
    iget-object v2, p0, Lbsu;->e:Landroid/content/res/Resources;

    const v3, 0x7f0f0010

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 116
    const/4 v0, 0x6

    .line 117
    :cond_2
    iget-object v2, p0, Lbsu;->e:Landroid/content/res/Resources;

    const v3, 0x7f0f000b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 118
    const/4 v0, 0x7

    .line 119
    :cond_3
    iget-object v2, p0, Lbsu;->e:Landroid/content/res/Resources;

    const v3, 0x7f0f000f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 120
    const/4 v0, 0x5

    .line 121
    :cond_4
    iget-object v2, p0, Lbsu;->e:Landroid/content/res/Resources;

    const v3, 0x7f0f000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 122
    const/16 v0, 0xb

    .line 123
    :cond_5
    return v0
.end method


# virtual methods
.method protected final b()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbsu;->l:Z

    .line 14
    return-void
.end method

.method public final c()V
    .locals 14

    .prologue
    const/4 v0, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    const-wide/16 v12, 0x0

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 17
    iget-wide v8, p0, Lbsu;->m:J

    sub-long v8, v6, v8

    const-wide/16 v10, 0x7d0

    cmp-long v1, v8, v10

    if-gez v1, :cond_0

    .line 78
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-boolean v1, p0, Lbsu;->l:Z

    if-nez v1, :cond_1

    .line 20
    iget-object v1, p0, Lbsu;->f:Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

    .line 21
    sget-object v5, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->a:Ljava/lang/String;

    const-string v8, "Session reset."

    invoke-static {v5, v8}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iput-wide v12, v1, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->b:J

    .line 23
    iput-wide v12, v1, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->c:J

    .line 24
    iput-wide v12, v1, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->d:J

    .line 25
    iput-wide v12, v1, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->e:J

    .line 26
    iput-wide v12, v1, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->f:J

    .line 27
    iput-wide v12, v1, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->g:J

    .line 28
    iput-wide v12, v1, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->h:J

    .line 29
    iput-wide v12, v1, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->i:J

    .line 30
    iput-wide v12, v1, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->j:J

    .line 31
    :cond_1
    iput-wide v6, p0, Lbsu;->m:J

    .line 32
    iget-object v1, p0, Lbsu;->g:Lidm;

    invoke-interface {v1}, Lidm;->a()J

    .line 33
    iget-object v1, p0, Lbsu;->d:Lhap;

    invoke-virtual {v1}, Lhap;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 34
    if-eqz v5, :cond_3

    .line 35
    const/4 v1, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v1, :pswitch_data_0

    :cond_3
    move v1, v4

    .line 52
    :goto_2
    const/16 v5, 0x9

    if-ne v1, v5, :cond_7

    .line 53
    const/4 v0, 0x6

    .line 54
    iget-object v4, p0, Lbsu;->d:Lhap;

    invoke-virtual {v4}, Lhap;->a()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 55
    if-eqz v4, :cond_6

    const-string v5, "com.android.systemui.camera_launch_source"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 56
    const-string v5, "com.android.systemui.camera_launch_source"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    const-string v5, "power_double_tap"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 70
    :goto_3
    iget-object v0, p0, Lbsu;->i:Lbqn;

    .line 71
    iget-object v0, v0, Lbqn;->a:Landroid/content/Context;

    const-string v3, "keyguard"

    invoke-static {v0, v3}, Lbqn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/app/KeyguardManager;

    .line 73
    iget-object v0, p0, Lbsu;->g:Lidm;

    .line 74
    invoke-direct {p0}, Lbsu;->f()I

    move-result v3

    .line 75
    invoke-virtual {v5}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v4

    .line 76
    invoke-virtual {v5}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v5

    iget-boolean v6, p0, Lbsu;->l:Z

    .line 77
    invoke-interface/range {v0 .. v6}, Lidm;->a(IIIZZZ)V

    goto/16 :goto_0

    .line 35
    :sswitch_0
    const-string v6, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v1, v4

    goto :goto_1

    :sswitch_1
    const-string v6, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v1, v2

    goto :goto_1

    :sswitch_2
    const-string v6, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v1, v3

    goto :goto_1

    :sswitch_3
    const-string v6, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v6, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v6, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v1, v0

    goto/16 :goto_1

    :sswitch_6
    const-string v6, "android.intent.action.MAIN"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v1, 0x6

    goto/16 :goto_1

    :pswitch_0
    move v1, v0

    .line 37
    goto/16 :goto_2

    .line 38
    :pswitch_1
    const/4 v1, 0x7

    .line 39
    goto/16 :goto_2

    .line 40
    :pswitch_2
    const/16 v1, 0x8

    .line 41
    goto/16 :goto_2

    .line 42
    :pswitch_3
    const/4 v1, 0x6

    .line 43
    goto/16 :goto_2

    .line 44
    :pswitch_4
    const/16 v1, 0x9

    .line 45
    goto/16 :goto_2

    :pswitch_5
    move v1, v3

    .line 47
    goto/16 :goto_2

    :pswitch_6
    move v1, v2

    .line 49
    goto/16 :goto_2

    .line 59
    :cond_4
    const-string v2, "lockscreen_affordance"

    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v3

    .line 61
    goto/16 :goto_3

    .line 62
    :cond_5
    const-string v2, "lift_to_launch_ml"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 63
    const/4 v0, 0x7

    :cond_6
    move v2, v0

    .line 64
    goto/16 :goto_3

    :cond_7
    if-ne v1, v2, :cond_9

    .line 65
    iget-boolean v0, p0, Lbsu;->l:Z

    if-nez v0, :cond_8

    .line 66
    const/4 v2, 0x4

    goto/16 :goto_3

    .line 67
    :cond_8
    const/4 v2, 0x3

    goto/16 :goto_3

    .line 68
    :cond_9
    if-eqz v1, :cond_a

    move v2, v0

    .line 69
    goto/16 :goto_3

    :cond_a
    move v2, v4

    goto/16 :goto_3

    .line 35
    :sswitch_data_0
    .sparse-switch
        -0x74de9aed -> :sswitch_0
        -0x62d863dd -> :sswitch_5
        -0x45f16402 -> :sswitch_6
        0x1ba9c1af -> :sswitch_1
        0x1cf71807 -> :sswitch_4
        0x29c9b033 -> :sswitch_3
        0x43680478 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final d()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbsu;->l:Z

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 82
    iget-wide v2, p0, Lbsu;->n:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 107
    :goto_0
    return-void

    .line 84
    :cond_0
    iput-wide v0, p0, Lbsu;->n:J

    .line 85
    :try_start_0
    invoke-static {}, Lfsq;->a()Lfsq;

    move-result-object v2

    .line 86
    iget-wide v0, v2, Lfsq;->f:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    iget-wide v0, v2, Lfsq;->e:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Incomplete session. shutterButtonFirstEnabled has not been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :catch_0
    move-exception v0

    goto :goto_0

    .line 88
    :cond_2
    new-instance v3, Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    invoke-direct {v3}, Lcom/google/common/logging/nano/eventprotos$LaunchReport;-><init>()V

    .line 90
    iget-object v0, v2, Lfsq;->g:Lfsu;

    .line 91
    iget-boolean v0, v0, Lfsu;->a:Z

    .line 92
    if-eqz v0, :cond_3

    iget-wide v0, v2, Lfsq;->a:J

    .line 93
    :goto_1
    iput-wide v0, v3, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->controlNanoTime:J

    .line 94
    iget-wide v0, v2, Lfsq;->d:J

    iput-wide v0, v3, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->previewFrameNanoTime:J

    .line 95
    iget-wide v0, v2, Lfsq;->c:J

    iput-wide v0, v3, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->cameraActivityInitializedNanoTime:J

    .line 96
    iget-wide v0, v2, Lfsq;->e:J

    iput-wide v0, v3, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->shutterButtonFirstDrawNanoTime:J

    .line 97
    iget-wide v0, v2, Lfsq;->f:J

    iput-wide v0, v3, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->shutterButtonFirstEnabledNanoTime:J

    .line 100
    iget-object v0, p0, Lbsu;->g:Lidm;

    .line 101
    invoke-direct {p0}, Lbsu;->f()I

    move-result v1

    iget-object v2, p0, Lbsu;->h:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    .line 102
    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->jankStats()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getSessionList()Ljava/util/List;

    move-result-object v2

    .line 103
    invoke-static {v2}, Lesn;->a(Ljava/util/List;)[Ljre;

    move-result-object v2

    .line 104
    invoke-interface {v0, v1, v2, v3}, Lidm;->a(I[Ljre;Lcom/google/common/logging/nano/eventprotos$LaunchReport;)V

    goto :goto_0

    .line 92
    :cond_3
    iget-wide v0, v2, Lfsq;->b:J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method
