.class public Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;
.super Lbpf;
.source "PG"

# interfaces
.implements Lbqg;


# static fields
.field private static f:Ljava/lang/String;


# instance fields
.field public d:Lbiw;

.field private g:Lbpq;

.field private h:Lbqc;

.field private i:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 134
    const-string v0, "CameraActivity"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->f:Ljava/lang/String;

    .line 135
    new-instance v0, Lbin;

    const-string v1, "camera.exp.activity"

    invoke-direct {v0, v1}, Lbin;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbpf;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lbqc;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->h:Lbqc;

    invoke-static {v0}, Lkk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqc;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    invoke-static {}, Lfoh;->a()Lfoh;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lfoh;->g:Lfol;

    sget-object v2, Lfoj;->d:Lfoj;

    invoke-virtual {v1, v2}, Lfol;->a(Lfoj;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    .line 6
    iput-wide v6, v0, Lfoh;->a:J

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Lhjm;

    move-result-object v0

    const-string v1, "CameraActivity#onCreate"

    invoke-interface {v0, v1}, Lhjm;->a(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->i:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->i:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->cameraActivity()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->recordActivityOnCreateStart()V

    .line 11
    invoke-super {p0, p1}, Lbpf;->onCreate(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Lddq;

    move-result-object v1

    .line 13
    invoke-interface {v1, p0}, Lddq;->a(Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Lhjm;

    move-result-object v2

    const-string v5, "setupDefaultActivity#init"

    invoke-interface {v2, v5}, Lhjm;->a(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->b()Lbpg;

    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->c()Lbmz;

    move-result-object v5

    .line 18
    new-instance v6, Leme;

    invoke-direct {v6, v0}, Leme;-><init>(Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;)V

    .line 19
    invoke-static {v2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v5}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {v1, v2, v5, v6}, Lddq;->a(Lbpg;Lbmz;Leme;)Lbpq;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->g:Lbpq;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Lhjm;

    move-result-object v1

    const-string v2, "activityInitializer#get"

    invoke-interface {v1, v2}, Lhjm;->b(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->g:Lbpq;

    .line 25
    iget-object v1, v1, Lbpq;->C:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqa;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Lhjm;

    move-result-object v2

    const-string v5, "activityInitializer#start"

    invoke-interface {v2, v5}, Lhjm;->b(Ljava/lang/String;)V

    .line 28
    invoke-interface {v1}, Lhhn;->a()Liwe;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Lhjm;

    move-result-object v1

    const-string v2, "#cameraUiModule#inflate"

    invoke-interface {v1, v2}, Lhjm;->b(Ljava/lang/String;)V

    .line 30
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->g:Lbpq;

    .line 31
    new-instance v5, Lfdg;

    iget-object v1, v2, Lbpq;->D:Lilp;

    .line 32
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, v2, Lbpq;->a:Lilp;

    .line 33
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v2, Lbpq;->E:Lilp;

    .line 34
    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Window;

    invoke-direct {v5, v6, v1, v2}, Lfdg;-><init>(ZLandroid/app/Activity;Landroid/view/Window;)V

    .line 36
    invoke-static {}, Lhic;->a()V

    .line 37
    iget-object v2, v5, Lfdg;->c:Landroid/view/Window;

    iget-boolean v6, v5, Lfdg;->b:Z

    .line 38
    sget-object v1, Lfdg;->a:Ljava/lang/String;

    const-string v7, "Initializing Window Flags"

    invoke-static {v1, v7}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/google/android/apps/camera/util/ApiHelper;->instance()Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/camera/util/ApiHelper;->a(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    sget-object v1, Lfdg;->a:Ljava/lang/String;

    const-string v7, "Set rotation animation to crossfade"

    invoke-static {v1, v7}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 44
    :goto_0
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    .line 45
    iput v1, v7, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 46
    invoke-virtual {v2, v7}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 47
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 48
    sget-object v1, Lfdg;->a:Ljava/lang/String;

    const-string v7, "Requesting ActionBar"

    invoke-static {v1, v7}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const/high16 v1, -0x80000000

    invoke-virtual {v2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 50
    sget-object v1, Lfdg;->a:Ljava/lang/String;

    const-string v7, "Setting window flags for drawing system bar backgrounds."

    invoke-static {v1, v7}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    if-eqz v6, :cond_1

    .line 54
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 55
    iget v6, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v7, 0x80000

    or-int/2addr v6, v7

    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 56
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 57
    sget-object v1, Lfdg;->a:Ljava/lang/String;

    const-string v2, "Initializing Secure Window Attributes"

    invoke-static {v1, v2}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_1
    iget-object v1, v5, Lfdg;->c:Landroid/view/Window;

    invoke-static {v1}, Lfdg;->a(Landroid/view/Window;)V

    .line 59
    iget-object v1, v5, Lfdg;->d:Lfgf;

    .line 60
    sget-object v2, Lfdg;->a:Ljava/lang/String;

    const-string v6, "Initializing Camera Ui"

    invoke-static {v2, v6}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v2, v1, Lfgf;->a:Landroid/app/Activity;

    const v6, 0x7f04001d

    invoke-virtual {v2, v6}, Landroid/app/Activity;->setContentView(I)V

    .line 64
    new-instance v2, Lfdf;

    invoke-static {v1}, Lgmu;->a(Lgmv;)Lgmu;

    move-result-object v1

    invoke-direct {v2, v1}, Lfdf;-><init>(Lgmu;)V

    .line 66
    iget-object v1, v5, Lfdg;->e:Landroid/app/Activity;

    .line 67
    sget-object v6, Lfdg;->a:Ljava/lang/String;

    const-string v7, "Initializing Action Bar"

    invoke-static {v6, v7}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 69
    invoke-static {v1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v6}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    invoke-virtual {v1}, Landroid/app/ActionBar;->hide()V

    .line 74
    new-instance v6, Lfdi;

    iget-object v5, v5, Lfdg;->f:Landroid/view/LayoutInflater;

    invoke-direct {v6, v1, v5, v2}, Lfdi;-><init>(Landroid/app/ActionBar;Landroid/view/LayoutInflater;Lfdf;)V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Lhjm;

    move-result-object v1

    const-string v2, "activityUiInitializer#get"

    invoke-interface {v1, v2}, Lhjm;->b(Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->g:Lbpq;

    .line 79
    new-instance v2, Lbqc;

    .line 80
    invoke-direct {v2, v1, v6}, Lbqc;-><init>(Lbpq;Lfdi;)V

    .line 81
    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->h:Lbqc;

    .line 82
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->h:Lbqc;

    .line 83
    iget-object v1, v1, Lbqc;->e:Lilp;

    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqd;

    .line 85
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Lhjm;

    move-result-object v2

    const-string v5, "#activityUiInitializer#start"

    invoke-interface {v2, v5}, Lhjm;->b(Ljava/lang/String;)V

    .line 86
    invoke-interface {v1}, Lhhn;->a()Liwe;

    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Lhjm;

    move-result-object v1

    invoke-interface {v1}, Lhjm;->a()V

    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Lhjm;

    move-result-object v1

    const-string v2, "CameraActivity#disablePreviewScreenshots"

    invoke-interface {v1, v2}, Lhjm;->a(Ljava/lang/String;)V

    .line 90
    :try_start_0
    const-class v1, Landroid/app/Activity;

    const-string v2, "setDisablePreviewScreenshots"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    .line 91
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 92
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 93
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Lhjm;

    move-result-object v1

    invoke-interface {v1}, Lhjm;->a()V

    .line 99
    iget-wide v6, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->c:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_3

    :goto_2
    const-string v1, "Accidental session reuse."

    invoke-static {v3, v1}, Lid;->b(ZLjava/lang/Object;)V

    .line 100
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->m:Lhpu;

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 102
    iput-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->c:J

    .line 103
    const-string v1, "OnCreate"

    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->b:J

    iget-wide v4, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->c:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->a(Ljava/lang/String;JJ)V

    .line 104
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Lhjm;

    move-result-object v0

    invoke-interface {v0}, Lhjm;->a()V

    .line 105
    return-void

    .line 42
    :cond_2
    const/4 v1, 0x3

    .line 43
    sget-object v7, Lfdg;->a:Ljava/lang/String;

    const-string v8, "Set rotation animation to seamless"

    invoke-static {v7, v8}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 96
    :catch_0
    move-exception v1

    :goto_3
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->f:Ljava/lang/String;

    const-string v2, "Could not find method: setDisablePreviewScreenshots"

    invoke-static {v1, v2}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v3, v4

    .line 99
    goto :goto_2

    .line 96
    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_3
.end method

.method protected onResume()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->i:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->cameraActivity()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

    .line 120
    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->e:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_0

    .line 121
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->m:Lhpu;

    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 123
    iput-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->e:J

    .line 124
    const-string v1, "OnCreate End"

    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->c:J

    const-string v4, "OnResume Start"

    iget-wide v5, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->e:J

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->a(Ljava/lang/String;JLjava/lang/String;J)V

    .line 125
    :cond_0
    invoke-super {p0}, Lbpf;->onResume()V

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->i:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->cameraActivity()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

    .line 127
    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->f:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_1

    .line 128
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->m:Lhpu;

    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 130
    iput-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->f:J

    .line 131
    const-string v1, "OnResume"

    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->e:J

    iget-wide v4, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->f:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->a(Ljava/lang/String;JJ)V

    .line 132
    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 6

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->i:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->cameraActivity()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

    .line 107
    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 108
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->m:Lhpu;

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 110
    iput-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->d:J

    .line 111
    const-string v1, "OnStart"

    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->a(Ljava/lang/String;J)V

    .line 112
    :cond_0
    invoke-static {}, Lfoh;->a()Lfoh;

    move-result-object v0

    .line 113
    iget-object v1, v0, Lfoh;->g:Lfol;

    sget-object v2, Lfoj;->e:Lfoj;

    invoke-virtual {v1, v2}, Lfol;->a(Lfoj;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 116
    iput-wide v2, v0, Lfoh;->b:J

    .line 117
    :cond_1
    invoke-super {p0}, Lbpf;->onStart()V

    .line 118
    return-void
.end method
