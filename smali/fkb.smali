.class public final Lfkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:Lfmb;

.field public final B:Landroid/os/Handler;

.field public C:Landroid/os/HandlerThread;

.field public D:Lfka;

.field public E:Lfmb;

.field public final F:Ljava/util/List;

.field public final G:Ljava/util/List;

.field public final H:Ljava/util/List;

.field public final I:Lfkp;

.field public J:Z

.field public final K:Landroid/os/Handler;

.field public final L:Lyf;

.field public M:Lye;

.field public N:Lyr;

.field public O:Lye;

.field private P:F

.field private Q:Lflq;

.field public b:Lfkl;

.field public c:Lfjh;

.field public d:Z

.field public e:Z

.field public f:F

.field public g:F

.field public h:Lflf;

.field public i:D

.field public j:D

.field public k:Z

.field public l:I

.field public final m:Ljava/util/concurrent/Semaphore;

.field public final n:Ljava/util/Vector;

.field public o:I

.field public p:Ljava/io/FileWriter;

.field public q:Landroid/content/Context;

.field public r:Lbnj;

.field public final s:Lgmp;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lckc;

.field public x:Z

.field public y:Z

.field public z:Lfmb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 233
    const-string v0, "LightCycleCtrlr"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfkb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfjh;Lflf;Lflq;Lfka;Lfkl;Lgmp;Lbnj;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v4, p0, Lfkb;->d:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v4}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lfkb;->m:Ljava/util/concurrent/Semaphore;

    .line 4
    new-instance v0, Ljava/util/Vector;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lfkb;->n:Ljava/util/Vector;

    .line 5
    iput v4, p0, Lfkb;->o:I

    .line 6
    iput-object v2, p0, Lfkb;->p:Ljava/io/FileWriter;

    .line 7
    iput-boolean v4, p0, Lfkb;->t:Z

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfkb;->u:Z

    .line 9
    iput-boolean v4, p0, Lfkb;->v:Z

    .line 10
    iput-boolean v4, p0, Lfkb;->x:Z

    .line 11
    iput-boolean v4, p0, Lfkb;->y:Z

    .line 12
    iput-object v2, p0, Lfkb;->z:Lfmb;

    .line 13
    iput-object v2, p0, Lfkb;->A:Lfmb;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfkb;->F:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfkb;->G:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfkb;->H:Ljava/util/List;

    .line 17
    new-instance v0, Lfkp;

    invoke-direct {v0}, Lfkp;-><init>()V

    iput-object v0, p0, Lfkb;->I:Lfkp;

    .line 18
    iput-boolean v4, p0, Lfkb;->J:Z

    .line 19
    new-instance v0, Lfkf;

    invoke-direct {v0, p0}, Lfkf;-><init>(Lfkb;)V

    iput-object v0, p0, Lfkb;->L:Lyf;

    .line 20
    new-instance v0, Lfkg;

    invoke-direct {v0}, Lfkg;-><init>()V

    iput-object v0, p0, Lfkb;->M:Lye;

    .line 21
    new-instance v0, Lfkh;

    invoke-direct {v0, p0}, Lfkh;-><init>(Lfkb;)V

    iput-object v0, p0, Lfkb;->N:Lyr;

    .line 22
    new-instance v0, Lfki;

    invoke-direct {v0, p0}, Lfki;-><init>(Lfkb;)V

    iput-object v0, p0, Lfkb;->O:Lye;

    .line 23
    iput-object p8, p0, Lfkb;->r:Lbnj;

    .line 24
    iput-object p1, p0, Lfkb;->q:Landroid/content/Context;

    .line 25
    iput-object p3, p0, Lfkb;->h:Lflf;

    .line 26
    iput-object p4, p0, Lfkb;->Q:Lflq;

    .line 27
    iput-object p5, p0, Lfkb;->D:Lfka;

    .line 28
    iput-object p7, p0, Lfkb;->s:Lgmp;

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfkb;->K:Landroid/os/Handler;

    .line 31
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    iget-object v1, p0, Lfkb;->Q:Lflq;

    iget-object v1, v1, Lflq;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfkb;->p:Ljava/io/FileWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FileHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfkb;->C:Landroid/os/HandlerThread;

    .line 36
    iget-object v0, p0, Lfkb;->C:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 37
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lfkb;->C:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfkb;->B:Landroid/os/Handler;

    .line 38
    iput-object p2, p0, Lfkb;->c:Lfjh;

    .line 39
    iget-object v0, p0, Lfkb;->c:Lfjh;

    if-nez v0, :cond_1

    .line 40
    sget-object v0, Lfkb;->a:Ljava/lang/String;

    const-string v1, "Error creating CameraPreview."

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :goto_1
    return-void

    .line 34
    :catch_0
    move-exception v0

    sget-object v1, Lfkb;->a:Ljava/lang/String;

    const-string v2, "Could not create file writer for : "

    iget-object v0, p0, Lfkb;->Q:Lflq;

    iget-object v0, v0, Lflq;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 42
    :cond_1
    iput-object p6, p0, Lfkb;->b:Lfkl;

    .line 43
    iget-object v0, p0, Lfkb;->b:Lfkl;

    .line 44
    iput-object p0, v0, Lfkl;->H:Lfkb;

    .line 45
    iget-object v0, p0, Lfkb;->r:Lbnj;

    invoke-virtual {v0}, Lbnj;->a()Landroid/view/WindowManager;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 47
    iget-object v0, p0, Lfkb;->b:Lfkl;

    .line 48
    iput-object p3, v0, Lfkl;->G:Lflf;

    .line 49
    new-instance v1, Lfky;

    invoke-direct {v1}, Lfky;-><init>()V

    iput-object v1, v0, Lfkl;->A:Lfky;

    .line 50
    iget-object v0, p0, Lfkb;->h:Lflf;

    new-instance v1, Lfkc;

    invoke-direct {v1, p0}, Lfkc;-><init>(Lfkb;)V

    .line 51
    iput-object v1, v0, Lflf;->p:Lfmb;

    .line 52
    iget-object v0, p0, Lfkb;->I:Lfkp;

    invoke-static {}, Lfjy;->b()Z

    move-result v1

    .line 53
    iput-boolean v1, v0, Lfkp;->c:Z

    .line 54
    iget-object v0, p0, Lfkb;->q:Landroid/content/Context;

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "camera:requires_focus_on_pitch_change"

    .line 56
    invoke-static {v0, v1, v4}, Lhhi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lfkb;->y:Z

    goto :goto_1
.end method

.method static a(Ljava/io/File;)D
    .locals 3

    .prologue
    .line 222
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 223
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v0, "ExposureTime"

    invoke-virtual {v1, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 224
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 225
    if-eqz v2, :cond_0

    .line 226
    :try_start_1
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    .line 232
    :cond_0
    :goto_0
    return-wide v0

    .line 229
    :catch_0
    move-exception v0

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    goto :goto_0

    .line 232
    :catch_1
    move-exception v0

    const-wide/high16 v0, -0x3ff8000000000000L    # -3.0

    goto :goto_0
.end method

.method public static a(Landroid/view/MotionEvent;)F
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 196
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 197
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 198
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lfkb;->c:Lfjh;

    .line 59
    iget-object v0, v0, Lfjh;->b:Lyg;

    invoke-virtual {v0}, Lyg;->f()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    move-result v0

    .line 60
    iput v0, p0, Lfkb;->P:F

    .line 61
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 62
    iget-object v0, p0, Lfkb;->Q:Lflq;

    iget-object v0, v0, Lflq;->c:Ljava/lang/String;

    .line 63
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 86
    invoke-virtual {p0}, Lfkb;->d()F

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(Ljava/lang/String;F)V

    .line 87
    :goto_0
    iget-object v0, p0, Lfkb;->b:Lfkl;

    .line 88
    iget-object v1, v0, Lfkl;->d:Lfkw;

    if-eqz v1, :cond_0

    .line 89
    iget-object v0, v0, Lfkl;->d:Lfkw;

    invoke-virtual {v0}, Lfkw;->a()V

    .line 90
    :cond_0
    sget v0, Lbl;->aU:I

    if-eq p1, v0, :cond_1

    sget v0, Lbl;->aZ:I

    if-ne p1, v0, :cond_3

    .line 91
    :cond_1
    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 92
    invoke-static {v0, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 93
    iget-object v1, p0, Lfkb;->b:Lfkl;

    .line 94
    iget-object v2, v1, Lfkl;->d:Lfkw;

    if-eqz v2, :cond_2

    .line 95
    iget-object v2, v1, Lfkl;->d:Lfkw;

    invoke-virtual {v2, v0}, Lfkw;->a([F)V

    .line 96
    :cond_2
    iput-boolean v3, v1, Lfkl;->w:Z

    .line 97
    :cond_3
    iput-boolean v4, p0, Lfkb;->x:Z

    .line 98
    iput v4, p0, Lfkb;->o:I

    .line 99
    return-void

    .line 64
    :pswitch_0
    invoke-virtual {p0}, Lfkb;->d()F

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(Ljava/lang/String;F)V

    goto :goto_0

    .line 66
    :pswitch_1
    invoke-virtual {p0}, Lfkb;->d()F

    move-result v1

    .line 67
    sget-object v2, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 68
    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetForHorizontalCapture(Ljava/lang/String;F)V

    .line 69
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b:Ljava/lang/Boolean;

    .line 70
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 71
    :pswitch_2
    invoke-virtual {p0}, Lfkb;->d()F

    move-result v1

    .line 72
    sget-object v2, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 73
    :try_start_1
    invoke-static {v0, v1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetForVerticalCapture(Ljava/lang/String;F)V

    .line 74
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b:Ljava/lang/Boolean;

    .line 75
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 76
    :pswitch_3
    invoke-virtual {p0}, Lfkb;->d()F

    move-result v1

    .line 77
    sget-object v2, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 78
    :try_start_2
    invoke-static {v0, v1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetForWideCapture(Ljava/lang/String;F)V

    .line 79
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b:Ljava/lang/Boolean;

    .line 80
    monitor-exit v2

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 81
    :pswitch_4
    invoke-virtual {p0}, Lfkb;->d()F

    move-result v1

    .line 82
    sget-object v2, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 83
    :try_start_3
    invoke-static {v0, v1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetForFisheyeCapture(Ljava/lang/String;F)V

    .line 84
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b:Ljava/lang/Boolean;

    .line 85
    monitor-exit v2

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final b()V
    .locals 12

    .prologue
    const/4 v10, 0x3

    const/4 v1, 0x1

    const/4 v9, 0x2

    const/4 v0, 0x0

    .line 100
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->d()[F

    move-result-object v3

    .line 101
    iget-object v2, p0, Lfkb;->b:Lfkl;

    .line 102
    iget-object v5, v2, Lfkl;->b:Lfkq;

    .line 103
    const/4 v2, 0x6

    iput v2, v5, Lfkq;->f:I

    .line 104
    const/16 v2, 0x30

    .line 105
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 106
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v5, Lfkq;->a:Ljava/nio/FloatBuffer;

    .line 108
    const/16 v2, 0x20

    .line 109
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 110
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v5, Lfkq;->b:Ljava/nio/FloatBuffer;

    .line 112
    iget v2, v5, Lfkq;->f:I

    shl-int/lit8 v2, v2, 0x1

    .line 113
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, v5, Lfkq;->c:Ljava/nio/ShortBuffer;

    .line 114
    const/16 v2, 0x10

    .line 115
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 116
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, v5, Lfkq;->i:Ljava/nio/ShortBuffer;

    move v2, v0

    .line 118
    :goto_0
    const/16 v4, 0xc

    if-ge v2, v4, :cond_0

    .line 119
    iget-object v4, v5, Lfkq;->a:Ljava/nio/FloatBuffer;

    aget v6, v3, v2

    invoke-virtual {v4, v2, v6}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 120
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v4, v0

    move v2, v0

    .line 122
    :goto_1
    if-ge v4, v9, :cond_2

    .line 123
    int-to-float v6, v4

    move v3, v2

    move v2, v0

    .line 124
    :goto_2
    if-ge v2, v9, :cond_1

    .line 125
    int-to-float v7, v2

    .line 126
    iget-object v8, v5, Lfkq;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v8, v3, v7}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 127
    iget-object v7, v5, Lfkq;->b:Ljava/nio/FloatBuffer;

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v7, v8, v6}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 128
    add-int/lit8 v3, v3, 0x2

    .line 129
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 130
    :cond_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v3

    goto :goto_1

    :cond_2
    move v3, v0

    .line 131
    :goto_3
    if-gtz v3, :cond_4

    move v2, v0

    .line 132
    :goto_4
    if-gtz v2, :cond_3

    .line 133
    iget-object v4, v5, Lfkq;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v4, v0, v0}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 134
    iget-object v4, v5, Lfkq;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v4, v1, v10}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 135
    iget-object v4, v5, Lfkq;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v4, v9, v9}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 136
    iget-object v4, v5, Lfkq;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v4, v10, v0}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 137
    iget-object v4, v5, Lfkq;->c:Ljava/nio/ShortBuffer;

    const/4 v6, 0x4

    invoke-virtual {v4, v6, v1}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 138
    iget-object v4, v5, Lfkq;->c:Ljava/nio/ShortBuffer;

    const/4 v6, 0x5

    invoke-virtual {v4, v6, v10}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 139
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 140
    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v0

    move v2, v0

    .line 142
    :goto_5
    if-ge v3, v9, :cond_5

    .line 143
    iget-object v6, v5, Lfkq;->i:Ljava/nio/ShortBuffer;

    add-int/lit8 v4, v2, 0x1

    int-to-short v7, v3

    invoke-virtual {v6, v2, v7}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 144
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_5

    :cond_5
    move v11, v0

    move v0, v2

    move v2, v11

    .line 145
    :goto_6
    if-ge v2, v9, :cond_6

    .line 146
    iget-object v4, v5, Lfkq;->i:Ljava/nio/ShortBuffer;

    add-int/lit8 v3, v0, 0x1

    shl-int/lit8 v6, v2, 0x1

    add-int/lit8 v6, v6, 0x1

    int-to-short v6, v6

    invoke-virtual {v4, v0, v6}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 147
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_6

    :cond_6
    move v2, v1

    .line 148
    :goto_7
    if-ltz v2, :cond_7

    .line 149
    iget-object v4, v5, Lfkq;->i:Ljava/nio/ShortBuffer;

    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v6, v2, 0x2

    int-to-short v6, v6

    invoke-virtual {v4, v0, v6}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 150
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    move v0, v3

    goto :goto_7

    :cond_7
    move v2, v0

    move v0, v1

    .line 151
    :goto_8
    if-ltz v0, :cond_8

    .line 152
    iget-object v4, v5, Lfkq;->i:Ljava/nio/ShortBuffer;

    add-int/lit8 v3, v2, 0x1

    shl-int/lit8 v6, v0, 0x1

    int-to-short v6, v6

    invoke-virtual {v4, v2, v6}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    .line 153
    add-int/lit8 v0, v0, -0x1

    move v2, v3

    goto :goto_8

    .line 154
    :cond_8
    const/4 v0, 0x7

    iput v0, v5, Lfkq;->g:I

    .line 155
    iput-boolean v1, v5, Lfkq;->h:Z

    .line 156
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 157
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfkb;->v:Z

    if-nez v0, :cond_1

    .line 158
    sget-object v0, Lfkb;->a:Ljava/lang/String;

    const-string v1, "stopCamera invoked, but camera is already stopped!"

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 160
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lfkb;->v:Z

    .line 161
    iget-object v0, p0, Lfkb;->b:Lfkl;

    .line 162
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfkl;->u:Z

    .line 163
    iget-object v0, p0, Lfkb;->c:Lfjh;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lfkb;->c:Lfjh;

    .line 166
    iget-object v1, v0, Lfjh;->b:Lyg;

    if-eqz v1, :cond_3

    .line 167
    iget-object v1, v0, Lfjh;->b:Lyg;

    invoke-virtual {v1}, Lyg;->j()Lzp;

    move-result-object v1

    invoke-virtual {v1}, Lzp;->a()I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 168
    iget-object v1, v0, Lfjh;->b:Lyg;

    invoke-virtual {v1}, Lyg;->k()V

    .line 169
    iget-object v1, v0, Lfjh;->b:Lyg;

    iget-object v2, v0, Lfjh;->a:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lyg;->a(Landroid/os/Handler;Lyf;)V

    .line 170
    iget-object v1, v0, Lfjh;->b:Lyg;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lyg;->a(Z)V

    .line 171
    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lfjh;->c:Lyf;

    .line 172
    :cond_3
    iget-object v0, p0, Lfkb;->Q:Lflq;

    iget-object v0, v0, Lflq;->e:Ljava/lang/String;

    iget-object v1, p0, Lfkb;->F:Ljava/util/List;

    invoke-static {v0, v1}, Lfmc;->a(Ljava/lang/String;Ljava/util/List;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :try_start_2
    iget-object v0, p0, Lfkb;->p:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    :try_start_3
    sget-object v1, Liwv;->a:Liww;

    invoke-virtual {v1, v0}, Liww;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()F
    .locals 4

    .prologue
    const/16 v3, 0x28

    .line 178
    invoke-virtual {p0}, Lfkb;->e()F

    move-result v0

    .line 179
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 180
    sget-object v1, Lfkb;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Field of view : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " degrees."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :goto_0
    return v0

    .line 182
    :cond_0
    iget v0, p0, Lfkb;->P:F

    .line 183
    const/high16 v1, 0x42960000    # 75.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 184
    const/high16 v0, 0x425c0000    # 55.0f

    .line 185
    :cond_1
    sget-object v1, Lfkb;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Field of view : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " degrees."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final e()F
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lfkb;->c:Lfjh;

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use stopped controller"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_0
    iget-object v0, p0, Lfkb;->q:Landroid/content/Context;

    .line 190
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "camera:field_of_view_millidegrees"

    const/4 v2, -0x1

    .line 191
    invoke-static {v0, v1, v2}, Lhhi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 192
    if-lez v0, :cond_1

    .line 193
    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 195
    :goto_0
    return v0

    .line 194
    :cond_1
    iget v0, p0, Lfkb;->P:F

    invoke-static {v0}, Lfjy;->a(F)F

    move-result v0

    goto :goto_0
.end method

.method public final declared-synchronized f()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 199
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lfkb;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 220
    :goto_0
    monitor-exit p0

    return v0

    .line 201
    :cond_0
    :try_start_1
    iget v1, p0, Lfkb;->o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lfkb;->o:I

    .line 202
    iget-object v1, p0, Lfkb;->F:Ljava/util/List;

    iget-object v2, p0, Lfkb;->F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    :try_start_2
    iget-object v1, p0, Lfkb;->p:Ljava/io/FileWriter;

    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V

    .line 204
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    iget-object v3, p0, Lfkb;->Q:Lflq;

    iget-object v3, v3, Lflq;->f:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    :goto_1
    iget v3, p0, Lfkb;->o:I

    if-ge v0, v3, :cond_1

    .line 207
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 210
    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 211
    new-instance v0, Ljava/io/FileWriter;

    iget-object v1, p0, Lfkb;->Q:Lflq;

    iget-object v1, v1, Lflq;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfkb;->p:Ljava/io/FileWriter;

    .line 212
    iget-object v0, p0, Lfkb;->p:Ljava/io/FileWriter;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lfkb;->p:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    :goto_2
    :try_start_3
    iget v0, p0, Lfkb;->o:I

    if-nez v0, :cond_2

    .line 218
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfkb;->x:Z

    .line 219
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfkb;->J:Z

    .line 220
    iget v0, p0, Lfkb;->o:I

    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    sget-object v1, Lfkb;->a:Ljava/lang/String;

    const-string v2, "undo image exception:"

    invoke-static {v1, v2, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method
