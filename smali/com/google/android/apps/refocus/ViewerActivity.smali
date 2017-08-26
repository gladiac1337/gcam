.class public Lcom/google/android/apps/refocus/ViewerActivity;
.super Lbpf;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public f:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

.field public g:Lgut;

.field public h:Lcom/google/android/apps/refocus/image/RGBZ;

.field public i:Z

.field public j:Z

.field public k:Lgfd;

.field public l:Lcom/google/android/apps/camera/config/GservicesHelper;

.field public m:Lgck;

.field public n:Lghx;

.field private o:Landroid/os/HandlerThread;

.field private p:Landroid/os/Handler;

.field private q:Lgsa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    const-string v0, "ViewerActivity"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/refocus/ViewerActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbpf;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->i:Z

    .line 3
    new-instance v0, Lgsa;

    invoke-direct {v0, p0}, Lgsa;-><init>(Lcom/google/android/apps/refocus/ViewerActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->q:Lgsa;

    return-void
.end method

.method private final d()Lcom/google/android/apps/refocus/image/RGBZ;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 64
    const-string v0, "content"

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
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
    invoke-static {v2, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 70
    :goto_1
    return-object v0

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 67
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

    .line 68
    :catch_0
    move-exception v0

    .line 69
    sget-object v2, Lcom/google/android/apps/refocus/ViewerActivity;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 70
    goto :goto_1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->i:Z

    if-eqz v0, :cond_0

    .line 62
    invoke-super {p0, p1}, Lbpf;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 63
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->finish()V

    .line 60
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbsc;

    invoke-interface {v0}, Lbsc;->a()Lddq;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->b()Lbpg;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->c()Lbmz;

    move-result-object v2

    .line 6
    invoke-interface {v0, v1, v2}, Lddq;->a(Lbpg;Lbmz;)Lgsb;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lgsb;->a:Liyb;

    invoke-interface {v0, p0}, Liyb;->a(Ljava/lang/Object;)V

    .line 9
    invoke-super {p0, p1}, Lbpf;->onCreate(Landroid/os/Bundle;)V

    .line 10
    const v0, 0x7f040084

    invoke-virtual {p0, v0}, Lcom/google/android/apps/refocus/ViewerActivity;->setContentView(I)V

    .line 11
    iput-boolean v6, p0, Lcom/google/android/apps/refocus/ViewerActivity;->j:Z

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    sget-object v1, Lcom/google/android/apps/refocus/ViewerActivity;->d:Ljava/lang/String;

    const-string v2, "Calling from "

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.photos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 15
    iput-boolean v7, p0, Lcom/google/android/apps/refocus/ViewerActivity;->j:Z

    .line 16
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "RGBZ RenderTask"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->o:Landroid/os/HandlerThread;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 18
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/refocus/ViewerActivity;->o:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->p:Landroid/os/Handler;

    .line 19
    const v0, 0x7f0e01b0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/refocus/ViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/refocus/viewer/RGBZView;

    .line 20
    const v1, 0x7f0e01b1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/refocus/ViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iput-object v1, p0, Lcom/google/android/apps/refocus/ViewerActivity;->f:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/refocus/ViewerActivity;->f:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    .line 22
    iput-object v1, v0, Lcom/google/android/apps/refocus/viewer/RGBZView;->a:Lgum;

    .line 23
    iget-object v1, v0, Lcom/google/android/apps/refocus/viewer/RGBZView;->a:Lgum;

    if-eqz v1, :cond_1

    .line 24
    iget-object v1, v0, Lcom/google/android/apps/refocus/viewer/RGBZView;->a:Lgum;

    iget-object v2, v0, Lcom/google/android/apps/refocus/viewer/RGBZView;->b:Landroid/graphics/RectF;

    invoke-interface {v1, v2}, Lgum;->a(Landroid/graphics/RectF;)V

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/refocus/ViewerActivity;->f:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget-object v2, p0, Lcom/google/android/apps/refocus/ViewerActivity;->q:Lgsa;

    .line 26
    iput-object v2, v1, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->g:Lgsa;

    .line 27
    new-instance v1, Lgut;

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/refocus/ViewerActivity;->p:Landroid/os/Handler;

    iget-object v4, p0, Lcom/google/android/apps/refocus/ViewerActivity;->l:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-direct {v1, v2, v3, v4}, Lgut;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/apps/camera/config/GservicesHelper;)V

    iput-object v1, p0, Lcom/google/android/apps/refocus/ViewerActivity;->g:Lgut;

    .line 28
    invoke-direct {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->d()Lcom/google/android/apps/refocus/image/RGBZ;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/refocus/ViewerActivity;->h:Lcom/google/android/apps/refocus/image/RGBZ;

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/refocus/ViewerActivity;->h:Lcom/google/android/apps/refocus/image/RGBZ;

    if-nez v1, :cond_4

    .line 30
    sget-object v0, Lcom/google/android/apps/refocus/ViewerActivity;->d:Ljava/lang/String;

    const-string v1, "Could not read a valid RGBZ"

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/ViewerActivity;->finish()V

    .line 50
    :cond_2
    :goto_1
    return-void

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/refocus/ViewerActivity;->g:Lgut;

    .line 34
    iput-object v0, v1, Lgut;->d:Landroid/widget/ImageView;

    .line 35
    iget-object v2, v1, Lgut;->e:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    .line 36
    iget-object v1, v1, Lgut;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 37
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->g:Lgut;

    iget-object v1, p0, Lcom/google/android/apps/refocus/ViewerActivity;->h:Lcom/google/android/apps/refocus/image/RGBZ;

    new-instance v2, Lgry;

    invoke-direct {v2, p0}, Lgry;-><init>(Lcom/google/android/apps/refocus/ViewerActivity;)V

    .line 38
    iput-boolean v6, v0, Lgut;->l:Z

    .line 39
    iput-object v5, v0, Lgut;->i:Lguh;

    .line 40
    iput-object v5, v0, Lgut;->k:Lgtl;

    .line 41
    iput-object v5, v0, Lgut;->f:Lgtg;

    .line 42
    iput-object v5, v0, Lgut;->h:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    .line 43
    iput-object v5, v0, Lgut;->g:Landroid/graphics/Bitmap;

    .line 44
    const v3, 0x3b83126f    # 0.004f

    iput v3, v0, Lgut;->j:F

    .line 45
    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {v1}, Lcom/google/android/apps/refocus/image/RGBZ;->getPreview()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgut;->b(Landroid/graphics/Bitmap;)V

    .line 47
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, v0, Lgut;->m:Ljava/util/concurrent/CountDownLatch;

    .line 48
    new-instance v3, Lgun;

    invoke-direct {v3, v0, v1, v2}, Lgun;-><init>(Lgut;Lcom/google/android/apps/refocus/image/RGBZ;Ljava/lang/Runnable;)V

    .line 49
    invoke-virtual {v3}, Lgun;->start()V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 57
    invoke-super {p0}, Lbpf;->onDestroy()V

    .line 58
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/refocus/ViewerActivity;->g:Lgut;

    .line 52
    iget-object v1, v0, Lgut;->h:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    if-eqz v1, :cond_0

    .line 53
    iget-object v0, v0, Lgut;->h:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;->cancel()V

    .line 54
    :cond_0
    invoke-super {p0}, Lbpf;->onPause()V

    .line 55
    return-void
.end method
