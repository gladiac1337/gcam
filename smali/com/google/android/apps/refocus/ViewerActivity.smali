.class public Lcom/google/android/apps/refocus/ViewerActivity;
.super Lbsj;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public e:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

.field public g:Lhij;

.field public h:Lcom/google/android/apps/refocus/image/RGBZ;

.field public i:Z

.field public j:Z

.field public k:Lgrw;

.field public l:Lbhn;

.field public m:Lgoz;

.field public n:Landroid/net/Uri;

.field public o:Landroid/content/ContentResolver;

.field public p:Lgwb;

.field public q:Ljxn;

.field public r:Lgpk;

.field public s:Landroid/os/Handler;

.field private t:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

.field private u:Landroid/os/HandlerThread;

.field private v:Landroid/os/Handler;

.field private w:Lhgt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 146
    const-string v0, "ViewerActivity"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/refocus/ViewerActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbsj;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->i:Z

    .line 3
    new-instance v0, Lhgt;

    invoke-direct {v0, p0}, Lhgt;-><init>(Lcom/google/android/apps/refocus/ViewerActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->w:Lhgt;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/refocus/ViewerActivity;)Lhij;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->g:Lhij;

    return-object v0
.end method

.method private final d()Lcom/google/android/apps/refocus/image/RGBZ;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 138
    const-string v0, "content"

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    sget-object v2, Lcom/google/android/apps/refocus/ViewerActivity;->d:Ljava/lang/String;

    const-string v3, "Refocus: Unknown scheme "

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 144
    :goto_1
    return-object v0

    .line 139
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/refocus/image/RGBZ;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 142
    :catch_0
    move-exception v0

    .line 143
    sget-object v2, Lcom/google/android/apps/refocus/ViewerActivity;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 144
    goto :goto_1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->i:Z

    if-eqz v0, :cond_0

    .line 136
    invoke-super {p0, p1}, Lbsj;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 137
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->finish()V

    .line 134
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbvf;

    invoke-interface {v0}, Lbvf;->a()Ldih;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->b()Lbsk;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->c()Lbpz;

    move-result-object v2

    .line 6
    invoke-interface {v0, v1, v2}, Ldih;->a(Lbsk;Lbpz;)Lhgu;

    move-result-object v2

    .line 9
    iget-object v0, v2, Lhgu;->b:Lbva;

    .line 10
    iget-object v0, v0, Lbva;->o:Ljxn;

    .line 11
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licz;

    .line 13
    iput-object v0, p0, Lbsj;->a:Licz;

    .line 14
    iget-object v0, v2, Lhgu;->b:Lbva;

    .line 15
    iget-object v0, v0, Lbva;->V:Ljxn;

    .line 16
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lfll;

    .line 18
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihi;

    .line 21
    iput-object v0, p0, Lbsj;->b:Lihi;

    .line 22
    iget-object v0, v2, Lhgu;->b:Lbva;

    .line 23
    iget-object v0, v0, Lbva;->W:Lfrk;

    .line 24
    iget-object v0, v0, Lfrk;->a:Lfrb;

    .line 25
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 26
    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrb;

    .line 28
    iput-object v0, p0, Lbsj;->c:Lfrb;

    .line 29
    iget-object v0, v2, Lhgu;->b:Lbva;

    .line 30
    iget-object v0, v0, Lbva;->aG:Ljxn;

    .line 31
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrw;

    .line 33
    iput-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->k:Lgrw;

    .line 34
    iget-object v0, v2, Lhgu;->b:Lbva;

    .line 35
    iget-object v0, v0, Lbva;->r:Ljxn;

    .line 36
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhn;

    .line 38
    iput-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->l:Lbhn;

    .line 39
    iget-object v0, v2, Lhgu;->b:Lbva;

    .line 40
    iget-object v0, v0, Lbva;->bg:Ljxn;

    .line 41
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoz;

    .line 43
    iput-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->m:Lgoz;

    .line 44
    iget-object v0, v2, Lhgu;->a:Ljxn;

    .line 45
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    .line 47
    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 48
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 49
    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 51
    iput-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->n:Landroid/net/Uri;

    .line 52
    iget-object v0, v2, Lhgu;->b:Lbva;

    .line 53
    iget-object v0, v0, Lbva;->X:Lbqp;

    .line 54
    iget-object v0, v0, Lbqp;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 55
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 56
    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    .line 58
    iput-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->o:Landroid/content/ContentResolver;

    .line 59
    iget-object v0, v2, Lhgu;->b:Lbva;

    .line 60
    iget-object v0, v0, Lbva;->H:Ljxn;

    .line 61
    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwc;

    iget-object v1, v2, Lhgu;->b:Lbva;

    .line 62
    iget-object v1, v1, Lbva;->I:Ljxn;

    .line 63
    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvz;

    .line 64
    invoke-static {v0, v1}, Lgwe;->a(Lgwc;Lgvz;)Lgwb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 65
    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwb;

    .line 67
    iput-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->p:Lgwb;

    .line 68
    iget-object v0, v2, Lhgu;->b:Lbva;

    .line 69
    iget-object v0, v0, Lbva;->ax:Ljxn;

    .line 71
    iput-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->q:Ljxn;

    .line 72
    invoke-super {p0, p1}, Lbsj;->onCreate(Landroid/os/Bundle;)V

    .line 73
    const v0, 0x7f040081

    invoke-virtual {p0, v0}, Lcom/google/android/apps/refocus/ViewerActivity;->setContentView(I)V

    .line 74
    iput-boolean v7, p0, Lcom/google/android/apps/refocus/ViewerActivity;->j:Z

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    sget-object v1, Lcom/google/android/apps/refocus/ViewerActivity;->d:Ljava/lang/String;

    const-string v2, "Calling from "

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.photos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 78
    iput-boolean v6, p0, Lcom/google/android/apps/refocus/ViewerActivity;->j:Z

    .line 79
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "RGBZ RenderTask"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->u:Landroid/os/HandlerThread;

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->u:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 81
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/refocus/ViewerActivity;->u:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->v:Landroid/os/Handler;

    .line 82
    const v0, 0x7f0e01d3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/refocus/ViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/refocus/viewer/RGBZView;

    .line 83
    const v1, 0x7f0e01d4

    invoke-virtual {p0, v1}, Lcom/google/android/apps/refocus/ViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iput-object v1, p0, Lcom/google/android/apps/refocus/ViewerActivity;->e:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    .line 84
    iget-object v1, p0, Lcom/google/android/apps/refocus/ViewerActivity;->e:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    .line 85
    iput-object v1, v0, Lcom/google/android/apps/refocus/viewer/RGBZView;->a:Lhik;

    .line 86
    iget-object v1, v0, Lcom/google/android/apps/refocus/viewer/RGBZView;->a:Lhik;

    if-eqz v1, :cond_1

    .line 87
    iget-object v1, v0, Lcom/google/android/apps/refocus/viewer/RGBZView;->a:Lhik;

    iget-object v2, v0, Lcom/google/android/apps/refocus/viewer/RGBZView;->b:Landroid/graphics/RectF;

    invoke-interface {v1, v2}, Lhik;->a(Landroid/graphics/RectF;)V

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/refocus/ViewerActivity;->e:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget-object v2, p0, Lcom/google/android/apps/refocus/ViewerActivity;->w:Lhgt;

    .line 89
    iput-object v2, v1, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->g:Lhgt;

    .line 90
    const v1, 0x7f0e00e4

    invoke-virtual {p0, v1}, Lcom/google/android/apps/refocus/ViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iput-object v1, p0, Lcom/google/android/apps/refocus/ViewerActivity;->t:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    .line 91
    new-instance v1, Lhij;

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/refocus/ViewerActivity;->v:Landroid/os/Handler;

    iget-object v4, p0, Lcom/google/android/apps/refocus/ViewerActivity;->l:Lbhn;

    invoke-direct {v1, v2, v3, v4}, Lhij;-><init>(Landroid/content/Context;Landroid/os/Handler;Lbhn;)V

    iput-object v1, p0, Lcom/google/android/apps/refocus/ViewerActivity;->g:Lhij;

    .line 92
    invoke-direct {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->d()Lcom/google/android/apps/refocus/image/RGBZ;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/refocus/ViewerActivity;->h:Lcom/google/android/apps/refocus/image/RGBZ;

    .line 93
    iget-object v1, p0, Lcom/google/android/apps/refocus/ViewerActivity;->h:Lcom/google/android/apps/refocus/image/RGBZ;

    if-nez v1, :cond_3

    .line 94
    sget-object v0, Lcom/google/android/apps/refocus/ViewerActivity;->d:Ljava/lang/String;

    const-string v1, "Could not read a valid RGBZ"

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->finish()V

    .line 120
    :goto_1
    return-void

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 97
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/refocus/ViewerActivity;->g:Lhij;

    .line 98
    iput-object v0, v1, Lhij;->d:Landroid/widget/ImageView;

    .line 99
    iget-object v2, v1, Lhij;->e:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    .line 100
    iget-object v1, v1, Lhij;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->g:Lhij;

    iget-object v1, p0, Lcom/google/android/apps/refocus/ViewerActivity;->h:Lcom/google/android/apps/refocus/image/RGBZ;

    new-instance v2, Lhgq;

    invoke-direct {v2, p0}, Lhgq;-><init>(Lcom/google/android/apps/refocus/ViewerActivity;)V

    .line 102
    iput-boolean v7, v0, Lhij;->l:Z

    .line 103
    iput-object v5, v0, Lhij;->i:Lhie;

    .line 104
    iput-object v5, v0, Lhij;->k:Lcom/google/android/apps/refocus/processing/FocusSettings;

    .line 105
    iput-object v5, v0, Lhij;->f:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    .line 106
    iput-object v5, v0, Lhij;->h:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    .line 107
    iput-object v5, v0, Lhij;->g:Landroid/graphics/Bitmap;

    .line 108
    const v3, 0x3b83126f    # 0.004f

    iput v3, v0, Lhij;->j:F

    .line 109
    if-eqz v1, :cond_5

    .line 110
    invoke-virtual {v1}, Lcom/google/android/apps/refocus/image/RGBZ;->getPreview()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhij;->b(Landroid/graphics/Bitmap;)V

    .line 111
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, v0, Lhij;->m:Ljava/util/concurrent/CountDownLatch;

    .line 112
    new-instance v3, Lhil;

    invoke-direct {v3, v0, v1, v2}, Lhil;-><init>(Lhij;Lcom/google/android/apps/refocus/image/RGBZ;Ljava/lang/Runnable;)V

    .line 113
    invoke-virtual {v3}, Lhil;->start()V

    .line 115
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1102b4

    .line 116
    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 117
    new-instance v0, Lgpl;

    invoke-direct {v0}, Lgpl;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->r:Lgpk;

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->r:Lgpk;

    iget-object v1, p0, Lcom/google/android/apps/refocus/ViewerActivity;->t:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    invoke-interface {v0, v1}, Lgpk;->a(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    .line 119
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->s:Landroid/os/Handler;

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->u:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 131
    invoke-super {p0}, Lbsj;->onDestroy()V

    .line 132
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->g:Lhij;

    .line 125
    iget-object v1, v0, Lhij;->h:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    if-eqz v1, :cond_0

    .line 126
    iget-object v0, v0, Lhij;->h:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;->cancel()V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->r:Lgpk;

    invoke-interface {v0}, Lgpk;->c()V

    .line 128
    invoke-super {p0}, Lbsj;->onPause()V

    .line 129
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0}, Lbsj;->onResume()V

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->r:Lgpk;

    invoke-interface {v0}, Lgpk;->d()V

    .line 123
    return-void
.end method
