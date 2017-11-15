.class public Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;
.super Lbsj;
.source "PG"

# interfaces
.implements Lbti;


# static fields
.field private static g:Ljava/lang/String;


# instance fields
.field public d:Lbli;

.field public e:Lbii;

.field private h:Lbst;

.field private i:Lbtf;

.field private j:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 143
    const-string v0, "CameraActivity"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->g:Ljava/lang/String;

    .line 144
    new-instance v0, Lblb;

    const-string v1, "camera.exp.activity"

    invoke-direct {v0, v1}, Lblb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbsj;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lbtf;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->i:Lbtf;

    invoke-static {v0}, Liui;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtf;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    invoke-static {}, Lfsq;->a()Lfsq;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lfsq;->g:Lfsu;

    sget-object v2, Lfss;->d:Lfss;

    invoke-virtual {v1, v2}, Lfsu;->a(Lfss;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    .line 6
    iput-wide v6, v0, Lfsq;->a:J

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Licz;

    move-result-object v0

    const-string v1, "CameraActivity#onCreate"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->j:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->j:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->cameraActivity()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->recordActivityOnCreateStart()V

    .line 11
    invoke-super {p0, p1}, Lbsj;->onCreate(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldih;

    move-result-object v1

    .line 13
    invoke-interface {v1, p0}, Ldih;->a(Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Licz;

    move-result-object v2

    const-string v5, "setupDefaultActivity#init"

    invoke-interface {v2, v5}, Licz;->a(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->b()Lbsk;

    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->c()Lbpz;

    move-result-object v5

    .line 18
    new-instance v6, Lerj;

    invoke-direct {v6, v0}, Lerj;-><init>(Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;)V

    .line 19
    invoke-static {v2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v5}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {v1, v2, v5, v6}, Ldih;->a(Lbsk;Lbpz;Lerj;)Lbst;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->h:Lbst;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Licz;

    move-result-object v1

    const-string v2, "activityInitializer#get"

    invoke-interface {v1, v2}, Licz;->b(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->h:Lbst;

    .line 25
    iget-object v1, v1, Lbst;->G:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtd;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Licz;

    move-result-object v2

    const-string v5, "activityInitializer#start"

    invoke-interface {v2, v5}, Licz;->b(Ljava/lang/String;)V

    .line 28
    invoke-interface {v1}, Lhzc;->a()Ljuw;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Licz;

    move-result-object v1

    const-string v2, "#cameraUiModule#inflate"

    invoke-interface {v1, v2}, Licz;->b(Ljava/lang/String;)V

    .line 30
    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->h:Lbst;

    .line 31
    new-instance v6, Lfie;

    iget-object v1, v5, Lbst;->H:Ljxn;

    .line 32
    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v1, v5, Lbst;->b:Lbpz;

    .line 33
    iget-object v1, v1, Lbpz;->a:Landroid/app/Activity;

    .line 34
    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 35
    invoke-static {v1, v2}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v8, Lhba;

    iget-object v2, v5, Lbst;->b:Lbpz;

    .line 36
    iget-object v2, v2, Lbpz;->a:Landroid/app/Activity;

    .line 37
    const-string v9, "Cannot return null from a non-@Nullable @Provides method"

    .line 38
    invoke-static {v2, v9}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v8, v2}, Lhba;-><init>(Landroid/app/Activity;)V

    iget-object v2, v5, Lbst;->b:Lbpz;

    .line 39
    iget-object v2, v2, Lbpz;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 40
    const-string v5, "Cannot return null from a non-@Nullable @Provides method"

    .line 41
    invoke-static {v2, v5}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Window;

    invoke-direct {v6, v7, v1, v8, v2}, Lfie;-><init>(ZLandroid/app/Activity;Lhba;Landroid/view/Window;)V

    .line 43
    invoke-static {}, Lhzt;->a()V

    .line 44
    iget-object v2, v6, Lfie;->c:Landroid/view/Window;

    iget-boolean v5, v6, Lfie;->b:Z

    .line 45
    sget-object v1, Lfie;->a:Ljava/lang/String;

    const-string v7, "Initializing Window Flags"

    invoke-static {v1, v7}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lgzz;->a()Lgzz;

    invoke-virtual {v2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lgzz;->a(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    sget-object v1, Lfie;->a:Ljava/lang/String;

    const-string v7, "Set rotation animation to crossfade"

    invoke-static {v1, v7}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 51
    :goto_0
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    .line 52
    iput v1, v7, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 53
    invoke-virtual {v2, v7}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 54
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 55
    sget-object v1, Lfie;->a:Ljava/lang/String;

    const-string v7, "Requesting ActionBar"

    invoke-static {v1, v7}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const/high16 v1, -0x80000000

    invoke-virtual {v2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 57
    sget-object v1, Lfie;->a:Ljava/lang/String;

    const-string v7, "Setting window flags for drawing system bar backgrounds."

    invoke-static {v1, v7}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    if-eqz v5, :cond_1

    .line 61
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 62
    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v7, 0x80000

    or-int/2addr v5, v7

    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 63
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 64
    sget-object v1, Lfie;->a:Ljava/lang/String;

    const-string v2, "Initializing Secure Window Attributes"

    invoke-static {v1, v2}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_1
    iget-object v1, v6, Lfie;->c:Landroid/view/Window;

    invoke-static {v1}, Lfie;->a(Landroid/view/Window;)V

    .line 66
    iget-object v1, v6, Lfie;->d:Lhba;

    .line 67
    sget-object v2, Lfie;->a:Ljava/lang/String;

    const-string v5, "Initializing Camera Ui"

    invoke-static {v2, v5}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v2, v1, Lhba;->a:Landroid/app/Activity;

    const v5, 0x7f04001c

    invoke-virtual {v2, v5}, Landroid/app/Activity;->setContentView(I)V

    .line 71
    new-instance v2, Lfid;

    invoke-static {v1}, Lhaz;->a(Lhbb;)Lhaz;

    move-result-object v1

    invoke-direct {v2, v1}, Lfid;-><init>(Lhaz;)V

    .line 73
    iget-object v1, v6, Lfie;->e:Landroid/app/Activity;

    .line 74
    sget-object v5, Lfie;->a:Ljava/lang/String;

    const-string v7, "Initializing Action Bar"

    invoke-static {v5, v7}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 76
    invoke-static {v1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v5}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    invoke-virtual {v1}, Landroid/app/ActionBar;->hide()V

    .line 81
    new-instance v5, Lfif;

    iget-object v6, v6, Lfie;->f:Landroid/view/LayoutInflater;

    invoke-direct {v5, v1, v6, v2}, Lfif;-><init>(Landroid/app/ActionBar;Landroid/view/LayoutInflater;Lfid;)V

    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Licz;

    move-result-object v1

    const-string v2, "activityUiInitializer#get"

    invoke-interface {v1, v2}, Licz;->b(Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->h:Lbst;

    .line 86
    new-instance v2, Lbtf;

    .line 87
    invoke-direct {v2, v1, v5}, Lbtf;-><init>(Lbst;Lfif;)V

    .line 88
    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->i:Lbtf;

    .line 89
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->i:Lbtf;

    .line 90
    iget-object v1, v1, Lbtf;->d:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtg;

    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Licz;

    move-result-object v2

    const-string v5, "#activityUiInitializer#start"

    invoke-interface {v2, v5}, Licz;->b(Ljava/lang/String;)V

    .line 93
    invoke-interface {v1}, Lhzc;->a()Ljuw;

    .line 94
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Licz;

    move-result-object v1

    invoke-interface {v1}, Licz;->a()V

    .line 96
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Licz;

    move-result-object v1

    const-string v2, "CameraActivity#disablePreviewScreenshots"

    invoke-interface {v1, v2}, Licz;->a(Ljava/lang/String;)V

    .line 97
    :try_start_0
    const-class v1, Landroid/app/Activity;

    const-string v2, "setDisablePreviewScreenshots"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    .line 98
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 99
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 100
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

    .line 104
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Licz;

    move-result-object v1

    invoke-interface {v1}, Licz;->a()V

    .line 105
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->e:Lbii;

    invoke-interface {v1}, Lbii;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 106
    new-instance v0, Lbih;

    invoke-direct {v0}, Lbih;-><init>()V

    throw v0

    .line 49
    :cond_2
    const/4 v1, 0x3

    .line 50
    sget-object v7, Lfie;->a:Ljava/lang/String;

    const-string v8, "Set rotation animation to seamless"

    invoke-static {v7, v8}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 103
    :catch_0
    move-exception v1

    :goto_2
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->g:Ljava/lang/String;

    const-string v2, "Could not find method: setDisablePreviewScreenshots"

    invoke-static {v1, v2}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 108
    :cond_3
    iget-wide v6, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->c:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_4

    :goto_3
    const-string v1, "Accidental session reuse."

    invoke-static {v3, v1}, Liya;->b(ZLjava/lang/Object;)V

    .line 109
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->m:Lijl;

    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 111
    iput-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->c:J

    .line 112
    const-string v1, "OnCreate"

    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->b:J

    iget-wide v4, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->c:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->a(Ljava/lang/String;JJ)V

    .line 113
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->a()Licz;

    move-result-object v0

    invoke-interface {v0}, Licz;->a()V

    .line 114
    return-void

    :cond_4
    move v3, v4

    .line 108
    goto :goto_3

    .line 103
    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2
.end method

.method protected onResume()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->j:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->cameraActivity()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

    .line 129
    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->e:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_0

    .line 130
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->m:Lijl;

    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 132
    iput-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->e:J

    .line 133
    const-string v1, "OnCreate End"

    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->c:J

    const-string v4, "OnResume Start"

    iget-wide v5, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->e:J

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->a(Ljava/lang/String;JLjava/lang/String;J)V

    .line 134
    :cond_0
    invoke-super {p0}, Lbsj;->onResume()V

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->j:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->cameraActivity()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

    .line 136
    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->f:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_1

    .line 137
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->m:Lijl;

    .line 138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 139
    iput-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->f:J

    .line 140
    const-string v1, "OnResume"

    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->e:J

    iget-wide v4, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->f:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->a(Ljava/lang/String;JJ)V

    .line 141
    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 6

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->j:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->cameraActivity()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

    .line 116
    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 117
    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->m:Lijl;

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 119
    iput-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->d:J

    .line 120
    const-string v1, "OnStart"

    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->a(Ljava/lang/String;J)V

    .line 121
    :cond_0
    invoke-static {}, Lfsq;->a()Lfsq;

    move-result-object v0

    .line 122
    iget-object v1, v0, Lfsq;->g:Lfsu;

    sget-object v2, Lfss;->e:Lfss;

    invoke-virtual {v1, v2}, Lfsu;->a(Lfss;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 125
    iput-wide v2, v0, Lfsq;->b:J

    .line 126
    :cond_1
    invoke-super {p0}, Lbsj;->onStart()V

    .line 127
    return-void
.end method
