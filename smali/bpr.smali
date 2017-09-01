.class public final Lbpr;
.super Lbsq;
.source "PG"

# interfaces
.implements Lfnw;
.implements Lfnx;
.implements Lfny;


# instance fields
.field private d:Lfgl;

.field private e:Landroid/content/res/Resources;

.field private f:Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

.field private g:Lhjz;

.field private h:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

.field private i:Lbnn;

.field public j:Lgft;

.field private k:Lhpu;

.field private l:Z

.field private m:J

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamActLfclLogBhvr"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfgl;Landroid/content/res/Resources;Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;Lhjz;Lenn;Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;Lbnn;Lgft;Lhpu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbsq;-><init>(Lfgy;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpr;->l:Z

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgl;

    iput-object v0, p0, Lbpr;->d:Lfgl;

    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lbpr;->e:Landroid/content/res/Resources;

    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

    iput-object v0, p0, Lbpr;->f:Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

    invoke-static {p4}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjz;

    iput-object v0, p0, Lbpr;->g:Lhjz;

    invoke-static {p5}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    iput-object v0, p0, Lbpr;->h:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-static {p7}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnn;

    iput-object v0, p0, Lbpr;->i:Lbnn;

    invoke-static {p8}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgft;

    iput-object v0, p0, Lbpr;->j:Lgft;

    invoke-static {p9}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpu;

    iput-object v0, p0, Lbpr;->k:Lhpu;

    return-void
.end method

.method private final f()I
    .locals 4

    iget-object v0, p0, Lbpr;->j:Lgft;

    const-string v1, "default_scope"

    const-string v2, "camera.startup_module"

    invoke-virtual {v0, v1, v2}, Lgft;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    iget-object v2, p0, Lbpr;->e:Landroid/content/res/Resources;

    const v3, 0x7f0f000e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v2, p0, Lbpr;->e:Landroid/content/res/Resources;

    const v3, 0x7f0f0011

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    if-ne v1, v2, :cond_1

    const/16 v0, 0x8

    :cond_1
    iget-object v2, p0, Lbpr;->e:Landroid/content/res/Resources;

    const v3, 0x7f0f0010

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    if-ne v1, v2, :cond_2

    const/4 v0, 0x6

    :cond_2
    iget-object v2, p0, Lbpr;->e:Landroid/content/res/Resources;

    const v3, 0x7f0f000b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    if-ne v1, v2, :cond_3

    const/4 v0, 0x7

    :cond_3
    iget-object v2, p0, Lbpr;->e:Landroid/content/res/Resources;

    const v3, 0x7f0f000f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    if-ne v1, v2, :cond_4

    const/4 v0, 0x5

    :cond_4
    iget-object v2, p0, Lbpr;->e:Landroid/content/res/Resources;

    const v3, 0x7f0f000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    if-ne v1, v2, :cond_5

    const/16 v0, 0xb

    :cond_5
    return v0
.end method


# virtual methods
.method protected final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpr;->l:Z

    return-void
.end method

.method public final c()V
    .locals 14

    const/4 v0, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    const-wide/16 v12, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lbpr;->m:J

    sub-long v8, v6, v8

    const-wide/16 v10, 0x7d0

    cmp-long v1, v8, v10

    if-gez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v1, p0, Lbpr;->l:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lbpr;->f:Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

    sget-object v5, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->a:Ljava/lang/String;

    const-string v8, "Session reset."

    invoke-static {v5, v8}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v12, v1, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->b:J

    iput-wide v12, v1, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->c:J

    iput-wide v12, v1, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->d:J

    iput-wide v12, v1, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->e:J

    iput-wide v12, v1, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->f:J

    iput-wide v12, v1, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->g:J

    iput-wide v12, v1, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->h:J

    iput-wide v12, v1, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->i:J

    iput-wide v12, v1, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->j:J

    :cond_1
    iput-wide v6, p0, Lbpr;->m:J

    iget-object v1, p0, Lbpr;->g:Lhjz;

    invoke-interface {v1}, Lhjz;->a()J

    iget-object v1, p0, Lbpr;->d:Lfgl;

    invoke-virtual {v1}, Lfgl;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v1, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v1, :pswitch_data_0

    :cond_3
    move v1, v4

    :goto_2
    const/16 v5, 0x9

    if-ne v1, v5, :cond_7

    const/4 v0, 0x6

    iget-object v4, p0, Lbpr;->d:Lfgl;

    invoke-virtual {v4}, Lfgl;->a()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v5, "com.android.systemui.camera_launch_source"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "com.android.systemui.camera_launch_source"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "power_double_tap"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_3
    iget-object v0, p0, Lbpr;->i:Lbnn;

    iget-object v0, v0, Lbnn;->a:Landroid/content/Context;

    const-string v3, "keyguard"

    invoke-static {v0, v3}, Lbnn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/app/KeyguardManager;

    iget-object v0, p0, Lbpr;->g:Lhjz;

    invoke-direct {p0}, Lbpr;->f()I

    move-result v3

    invoke-virtual {v5}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v4

    invoke-virtual {v5}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v5

    iget-boolean v6, p0, Lbpr;->l:Z

    invoke-interface/range {v0 .. v6}, Lhjz;->a(IIIZZZ)V

    goto/16 :goto_0

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

    goto/16 :goto_2

    :pswitch_1
    const/4 v1, 0x7

    goto/16 :goto_2

    :pswitch_2
    const/16 v1, 0x8

    goto/16 :goto_2

    :pswitch_3
    const/4 v1, 0x6

    goto/16 :goto_2

    :pswitch_4
    const/16 v1, 0x9

    goto/16 :goto_2

    :pswitch_5
    move v1, v3

    goto/16 :goto_2

    :pswitch_6
    move v1, v2

    goto/16 :goto_2

    :cond_4
    const-string v2, "lockscreen_affordance"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v3

    goto/16 :goto_3

    :cond_5
    const-string v2, "lift_to_launch_ml"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v0, 0x7

    :cond_6
    move v2, v0

    goto/16 :goto_3

    :cond_7
    if-ne v1, v2, :cond_9

    iget-boolean v0, p0, Lbpr;->l:Z

    if-nez v0, :cond_8

    const/4 v2, 0x4

    goto/16 :goto_3

    :cond_8
    const/4 v2, 0x3

    goto/16 :goto_3

    :cond_9
    if-eqz v1, :cond_a

    move v2, v0

    goto/16 :goto_3

    :cond_a
    move v2, v4

    goto/16 :goto_3

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

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpr;->l:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lbpr;->n:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-wide v0, p0, Lbpr;->n:J

    :try_start_0
    invoke-static {}, Lfoh;->a()Lfoh;

    move-result-object v2

    iget-wide v0, v2, Lfoh;->f:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    iget-wide v0, v2, Lfoh;->e:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Incomplete session. shutterButtonFirstEnabled has not been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/google/common/logging/nano/eventprotos$LaunchReport;

    invoke-direct {v3}, Lcom/google/common/logging/nano/eventprotos$LaunchReport;-><init>()V

    iget-object v0, v2, Lfoh;->g:Lfol;

    iget-boolean v0, v0, Lfol;->a:Z

    if-eqz v0, :cond_3

    iget-wide v0, v2, Lfoh;->a:J

    :goto_1
    iput-wide v0, v3, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->controlNanoTime:J

    iget-wide v0, v2, Lfoh;->d:J

    iput-wide v0, v3, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->previewFrameNanoTime:J

    iget-wide v0, v2, Lfoh;->c:J

    iput-wide v0, v3, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->cameraActivityInitializedNanoTime:J

    iget-wide v0, v2, Lfoh;->e:J

    iput-wide v0, v3, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->shutterButtonFirstDrawNanoTime:J

    iget-wide v0, v2, Lfoh;->f:J

    iput-wide v0, v3, Lcom/google/common/logging/nano/eventprotos$LaunchReport;->shutterButtonFirstEnabledNanoTime:J

    iget-object v0, p0, Lbpr;->g:Lhjz;

    invoke-direct {p0}, Lbpr;->f()I

    move-result v1

    iget-object v2, p0, Lbpr;->h:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->jankStats()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getSessionList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lenn;->a(Ljava/util/List;)[Lisq;

    move-result-object v2

    invoke-interface {v0, v1, v2, v3}, Lhjz;->a(I[Lisq;Lcom/google/common/logging/nano/eventprotos$LaunchReport;)V

    goto :goto_0

    :cond_3
    iget-wide v0, v2, Lfoh;->b:J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method
