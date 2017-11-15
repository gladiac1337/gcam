.class public final Lcfe;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static final a:I

.field private static e:Ljava/lang/String;

.field private static f:Lici;


# instance fields
.field public final b:Lici;

.field public final c:I

.field public final d:I

.field private g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 111
    const-string v0, "GlideFlmMgr"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcfe;->e:Ljava/lang/String;

    .line 112
    const v0, 0x7f0c009a

    sput v0, Lcfe;->a:I

    .line 113
    new-instance v0, Lici;

    const/16 v1, 0x200

    const/16 v2, 0x180

    invoke-direct {v0, v1, v2}, Lici;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbhn;)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcfe;->g:Landroid/content/Context;

    .line 38
    iget-object v0, p2, Lbhn;->a:Landroid/content/ContentResolver;

    const-string v1, "camera:filmstrip_tiny_bounds"

    const/16 v2, 0x200

    invoke-static {v0, v1, v2}, Lhyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 40
    new-instance v1, Lici;

    invoke-direct {v1, v0, v0}, Lici;-><init>(II)V

    iput-object v1, p0, Lcfe;->b:Lici;

    .line 42
    iget-object v0, p2, Lbhn;->a:Landroid/content/ContentResolver;

    const-string v1, "camera:filmstrip_maximum_smooth_pixels"

    const v2, 0x4c4b40

    invoke-static {v0, v1, v2}, Lhyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 43
    iput v0, p0, Lcfe;->c:I

    .line 45
    iget-object v0, p2, Lbhn;->a:Landroid/content/ContentResolver;

    const-string v1, "camera:filmstrip_tiny_bounds"

    const v2, 0x15752a0

    invoke-static {v0, v1, v2}, Lhyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 46
    iput v0, p0, Lcfe;->d:I

    .line 47
    return-void
.end method

.method public static a()Lici;
    .locals 10

    .prologue
    const/16 v9, 0x800

    const/16 v8, 0x1000

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 1
    sget-object v0, Lcfe;->f:Lici;

    if-nez v0, :cond_0

    .line 2
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    .line 3
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 4
    invoke-static {v0, v1, v2, v1, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 5
    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 6
    new-array v3, v5, [Landroid/opengl/EGLConfig;

    .line 7
    new-array v6, v5, [I

    move v4, v2

    move v7, v2

    .line 8
    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 9
    aget v1, v6, v2

    if-nez v1, :cond_1

    .line 10
    sget-object v0, Lcfe;->e:Ljava/lang/String;

    const-string v1, "No EGL configurations found!"

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    new-instance v0, Lici;

    invoke-direct {v0, v9, v9}, Lici;-><init>(II)V

    sput-object v0, Lcfe;->f:Lici;

    .line 34
    :cond_0
    :goto_1
    sget-object v0, Lcfe;->f:Lici;

    return-object v0

    .line 12
    :cond_1
    aget-object v1, v3, v2

    .line 13
    const/4 v3, 0x5

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    .line 15
    invoke-static {v0, v1, v3, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v3

    .line 16
    const/4 v4, 0x3

    new-array v4, v4, [I

    fill-array-data v4, :array_2

    .line 17
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 18
    invoke-static {v0, v1, v6, v4, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    .line 19
    invoke-static {v0, v3, v3, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 20
    new-array v4, v5, [I

    .line 21
    const/16 v5, 0xd33

    invoke-static {v5, v4, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 22
    aget v2, v4, v2

    .line 23
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v4, v5, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 24
    invoke-static {v0, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 25
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 26
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v8, :cond_3

    .line 32
    new-instance v0, Lici;

    invoke-direct {v0, v8, v8}, Lici;-><init>(II)V

    sput-object v0, Lcfe;->f:Lici;

    goto :goto_1

    .line 33
    :cond_3
    new-instance v1, Lici;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lici;-><init>(II)V

    sput-object v1, Lcfe;->f:Lici;

    goto :goto_1

    .line 5
    nop

    :array_0
    .array-data 4
        0x303f
        0x308e
        0x3029
        0x0
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    .line 13
    :array_1
    .array-data 4
        0x3057
        0x40
        0x3056
        0x40
        0x3038
    .end array-data

    .line 16
    :array_2
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method static a(Lici;DLici;)Lici;
    .locals 7

    .prologue
    .line 62
    .line 63
    iget v0, p0, Lici;->a:I

    .line 65
    iget v1, p0, Lici;->b:I

    .line 66
    mul-int/2addr v0, v1

    int-to-double v0, v0

    cmpg-double v0, v0, p1

    if-gez v0, :cond_0

    .line 67
    iget v0, p0, Lici;->a:I

    .line 69
    iget v1, p3, Lici;->a:I

    .line 70
    if-ge v0, v1, :cond_0

    .line 71
    iget v0, p0, Lici;->b:I

    .line 73
    iget v1, p3, Lici;->b:I

    .line 74
    if-ge v0, v1, :cond_0

    .line 110
    :goto_0
    return-object p0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lici;->b()J

    move-result-wide v0

    long-to-double v0, v0

    div-double v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 78
    iget v2, p0, Lici;->a:I

    .line 79
    int-to-double v2, v2

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    .line 81
    iget v3, p0, Lici;->b:I

    .line 82
    int-to-double v4, v3

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    .line 84
    iget v1, p3, Lici;->a:I

    .line 85
    if-gt v2, v1, :cond_1

    .line 86
    iget v1, p3, Lici;->b:I

    .line 87
    if-le v0, v1, :cond_3

    .line 90
    :cond_1
    iget v0, p3, Lici;->a:I

    .line 91
    int-to-double v0, v0

    .line 92
    iget v2, p0, Lici;->a:I

    .line 93
    int-to-double v2, v2

    div-double v2, v0, v2

    .line 95
    iget v0, p3, Lici;->b:I

    .line 96
    int-to-double v0, v0

    .line 97
    iget v4, p0, Lici;->b:I

    .line 98
    int-to-double v4, v4

    div-double/2addr v0, v4

    .line 99
    cmpl-double v4, v2, v0

    if-lez v4, :cond_2

    .line 100
    :goto_1
    new-instance v2, Lici;

    .line 101
    iget v3, p0, Lici;->a:I

    .line 102
    int-to-double v4, v3

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v3, v4

    .line 103
    iget v4, p3, Lici;->a:I

    .line 104
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 105
    iget v4, p0, Lici;->b:I

    .line 106
    int-to-double v4, v4

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    .line 107
    iget v1, p3, Lici;->b:I

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v2, v3, v0}, Lici;-><init>(II)V

    move-object p0, v2

    .line 109
    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 99
    goto :goto_1

    .line 110
    :cond_3
    new-instance p0, Lici;

    invoke-direct {p0, v2, v0}, Lici;-><init>(II)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Laek;Lici;)Laqg;
    .locals 3

    .prologue
    .line 48
    iget v0, p0, Lcfe;->c:I

    int-to-double v0, v0

    invoke-static {}, Lcfe;->a()Lici;

    move-result-object v2

    invoke-static {p2, v0, v1, v2}, Lcfe;->a(Lici;DLici;)Lici;

    move-result-object v0

    .line 49
    new-instance v1, Laqg;

    invoke-direct {v1}, Laqg;-><init>()V

    .line 50
    invoke-virtual {v1, p1}, Laqg;->b(Laek;)Laqg;

    move-result-object v1

    sget v2, Lcfe;->a:I

    .line 51
    invoke-virtual {v1, v2}, Laqg;->a(I)Laqg;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Laqg;->c()Laqg;

    move-result-object v1

    .line 53
    iget v2, v0, Lici;->a:I

    .line 55
    iget v0, v0, Lici;->b:I

    .line 56
    invoke-virtual {v1, v2, v0}, Laqg;->b(II)Laqg;

    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final b()Ladg;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcfe;->g:Landroid/content/Context;

    invoke-static {v0}, Lacz;->b(Landroid/content/Context;)Ladj;

    move-result-object v0

    invoke-virtual {v0}, Ladj;->e()Ladg;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ladg;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcfe;->g:Landroid/content/Context;

    invoke-static {v0}, Lacz;->b(Landroid/content/Context;)Ladj;

    move-result-object v0

    .line 60
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ladj;->a(Ljava/lang/Class;)Ladg;

    move-result-object v0

    .line 61
    return-object v0
.end method
