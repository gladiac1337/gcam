.class public final Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final EGL_CONTEXT_CLIENT_VERSION:I = 0x3098

.field public static final EGL_OPENGL_ES2_BIT:I = 0x4

.field public static mConfiguredDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public static final mCurrentTarget:Ljava/lang/ThreadLocal;

.field public static final mDisplaySurfaces:Ljava/util/HashMap;

.field public static mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field public static final mExternalIdShaders:Ljava/util/HashMap;

.field public static final mIdShaders:Ljava/util/HashMap;

.field public static final mRefCounts:Ljava/util/HashMap;

.field public static final mSharedResourceLock:Ljava/lang/Object;

.field public static mSupportsMultipleDisplaySurfaces:Z

.field public static final mSurfaceSources:Ljava/util/HashMap;

.field public static sAlphaSize:I

.field public static sBlueSize:I

.field public static sDepthSize:I

.field public static sGreenSize:I

.field public static sRedSize:I

.field public static sStencilSize:I


# instance fields
.field public mContext:Ljavax/microedition/khronos/egl/EGLContext;

.field public mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public mEgl:Ljavax/microedition/khronos/egl/EGL10;

.field public mFbo:I

.field public mOwnsContext:Z

.field public mOwnsSurface:Z

.field public mSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field public mSurfaceSource:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x8

    .line 230
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSupportsMultipleDisplaySurfaces:Z

    .line 231
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSurfaceSources:Ljava/util/HashMap;

    .line 232
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mRefCounts:Ljava/util/HashMap;

    .line 233
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mCurrentTarget:Ljava/lang/ThreadLocal;

    .line 234
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 235
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSharedResourceLock:Ljava/lang/Object;

    .line 236
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mIdShaders:Ljava/util/HashMap;

    .line 237
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mExternalIdShaders:Ljava/util/HashMap;

    .line 238
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mDisplaySurfaces:Ljava/util/HashMap;

    .line 239
    sput v3, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->sRedSize:I

    .line 240
    sput v3, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->sGreenSize:I

    .line 241
    sput v3, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->sBlueSize:I

    .line 242
    sput v3, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->sAlphaSize:I

    .line 243
    sput v1, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->sDepthSize:I

    .line 244
    sput v1, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->sStencilSize:I

    return-void

    :cond_0
    move v0, v1

    .line 230
    goto :goto_0
.end method

.method private constructor <init>(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLSurface;IZZ)V
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSurfaceSource:Ljava/lang/Object;

    .line 179
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 180
    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 181
    iput-object p2, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 182
    iput-object p3, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 183
    iput p4, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mFbo:I

    .line 184
    iput-boolean p5, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mOwnsContext:Z

    .line 185
    iput-boolean p6, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mOwnsSurface:Z

    .line 186
    return-void
.end method

.method private final addReferenceTo(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 148
    sget-object v1, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mRefCounts:Ljava/util/HashMap;

    monitor-enter v1

    .line 149
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mRefCounts:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 150
    if-eqz v0, :cond_0

    .line 151
    sget-object v2, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mRefCounts:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :goto_0
    monitor-exit v1

    return-void

    .line 152
    :cond_0
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mRefCounts:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static checkContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 4

    .prologue
    .line 214
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne p1, v0, :cond_1

    .line 215
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "EGL Error: Bad context: "

    invoke-static {p0}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->getEGLErrorString(Ljavax/microedition/khronos/egl/EGL10;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :cond_1
    return-void
.end method

.method private static checkDisplay(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)V
    .locals 4

    .prologue
    .line 211
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne p1, v0, :cond_1

    .line 212
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "EGL Error: Bad display: "

    invoke-static {p0}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->getEGLErrorString(Ljavax/microedition/khronos/egl/EGL10;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_1
    return-void
.end method

.method private static checkEglError(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 220
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 221
    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 222
    new-instance v1, Ljava/lang/RuntimeException;

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error executing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "! EGL error = 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 224
    :cond_0
    return-void
.end method

.method private static checkSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 4

    .prologue
    .line 217
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne p1, v0, :cond_1

    .line 218
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "EGL Error: Bad surface: "

    invoke-static {p0}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->getEGLErrorString(Ljavax/microedition/khronos/egl/EGL10;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 219
    :cond_1
    return-void
.end method

.method private static chooseEglConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 165
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mConfiguredDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 166
    :cond_0
    new-array v5, v4, [I

    .line 167
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 168
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->getDesiredConfig()[I

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    .line 169
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 170
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "EGL Error: eglChooseConfig failed "

    .line 171
    invoke-static {p0}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->getEGLErrorString(Ljavax/microedition/khronos/egl/EGL10;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_2
    aget v0, v5, v6

    if-lez v0, :cond_3

    .line 173
    aget-object v0, v3, v6

    sput-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 174
    sput-object p1, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mConfiguredDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 175
    :cond_3
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    return-object v0
.end method

.method private static createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 2

    .prologue
    .line 201
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 202
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p0, p1, p2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    .line 203
    invoke-static {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->checkContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 204
    return-object v0

    .line 201
    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private static createDefaultDisplay(Ljavax/microedition/khronos/egl/EGL10;)Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 1

    .prologue
    .line 197
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    .line 198
    invoke-static {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->checkDisplay(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 199
    invoke-static {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->initEgl(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 200
    return-object v0
.end method

.method private static createSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;II)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 4

    .prologue
    .line 205
    invoke-static {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->chooseEglConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    .line 206
    const/4 v1, 0x5

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x3057

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    const/4 v2, 0x2

    const/16 v3, 0x3056

    aput v3, v1, v2

    const/4 v2, 0x3

    aput p3, v1, v2

    const/4 v2, 0x4

    const/16 v3, 0x3038

    aput v3, v1, v2

    .line 207
    invoke-interface {p0, p1, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    return-object v0
.end method

.method public static currentContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->currentTarget()Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->getContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_0
.end method

.method public static currentTarget()Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mCurrentTarget:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    return-object v0
.end method

.method public static focusNone()V
    .locals 5

    .prologue
    .line 93
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 94
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v1, v2, :cond_0

    .line 95
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 96
    const-string v1, "eglMakeCurrent"

    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->checkEglError(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/String;)V

    .line 97
    :cond_0
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mCurrentTarget:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 98
    return-void
.end method

.method public static forMediaRecorder(Landroid/media/MediaRecorder;)Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not yet implemented MediaRecorder -> RenderTarget!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getCurrentFbo()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 208
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 209
    const v1, 0x8ca6

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 210
    aget v0, v0, v2

    return v0
.end method

.method private static getDesiredConfig()[I
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 176
    const/16 v0, 0xf

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3040

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x3024

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->sRedSize:I

    aput v2, v0, v1

    const/16 v1, 0x3023

    aput v1, v0, v3

    const/4 v1, 0x5

    sget v2, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->sGreenSize:I

    aput v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x3022

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->sBlueSize:I

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x3021

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->sAlphaSize:I

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x3025

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->sDepthSize:I

    aput v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x3026

    aput v2, v0, v1

    const/16 v1, 0xd

    sget v2, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->sStencilSize:I

    aput v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x3038

    aput v2, v0, v1

    return-object v0
.end method

.method private static getEGLErrorString(Ljavax/microedition/khronos/egl/EGL10;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 225
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 226
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 227
    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->getEGLErrorStringICS(I)Ljava/lang/String;

    move-result-object v0

    .line 228
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "EGL Error 0x"

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static getEGLErrorStringICS(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 229
    invoke-static {p0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static initEgl(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)V
    .locals 4

    .prologue
    .line 193
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 194
    invoke-interface {p0, p1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "EGL Error: eglInitialize failed "

    invoke-static {p0}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->getEGLErrorString(Ljavax/microedition/khronos/egl/EGL10;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 196
    :cond_1
    return-void
.end method

.method public static newTarget(II)Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->createDefaultDisplay(Ljavax/microedition/khronos/egl/EGL10;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->chooseEglConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->createSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;II)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v3

    .line 6
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    const/4 v4, 0x0

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;-><init>(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLSurface;IZZ)V

    .line 7
    invoke-direct {v0, v3}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->addReferenceTo(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method private final removeReferenceTo(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 154
    sget-object v2, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mRefCounts:Ljava/util/HashMap;

    monitor-enter v2

    .line 155
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mRefCounts:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 156
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_2

    .line 157
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 158
    sget-object v3, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mRefCounts:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_0

    .line 160
    sget-object v3, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mRefCounts:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit v2

    .line 163
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 161
    goto :goto_0

    .line 162
    :cond_2
    const-string v0, "RenderTarget"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Removing reference of already released: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    monitor-exit v2

    move v0, v1

    goto :goto_1

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static setEGLConfigChooser(IIIIII)V
    .locals 0

    .prologue
    .line 62
    sput p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->sRedSize:I

    .line 63
    sput p1, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->sGreenSize:I

    .line 64
    sput p2, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->sBlueSize:I

    .line 65
    sput p3, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->sAlphaSize:I

    .line 66
    sput p4, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->sDepthSize:I

    .line 67
    sput p5, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->sStencilSize:I

    .line 68
    return-void
.end method

.method private final setSurfaceSource(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSurfaceSource:Ljava/lang/Object;

    .line 147
    return-void
.end method

.method private final surface()Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 3

    .prologue
    .line 187
    sget-boolean v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSupportsMultipleDisplaySurfaces:Z

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 191
    :goto_0
    return-object v0

    .line 189
    :cond_0
    sget-object v1, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSharedResourceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 190
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mDisplaySurfaces:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 191
    if-eqz v0, :cond_1

    :goto_1
    monitor-exit v1

    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 191
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSurface:Ljavax/microedition/khronos/egl/EGLSurface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final focus()V
    .locals 5

    .prologue
    .line 82
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mCurrentTarget:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    .line 83
    if-eq v0, p0, :cond_3

    .line 84
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->surface()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->surface()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->surface()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->surface()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 88
    :cond_1
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->getCurrentFbo()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mFbo:I

    if-eq v0, v1, :cond_2

    .line 89
    const v0, 0x8d40

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mFbo:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 90
    const-string v0, "glBindFramebuffer"

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/GLToolbox;->checkGlError(Ljava/lang/String;)V

    .line 91
    :cond_2
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mCurrentTarget:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 92
    :cond_3
    return-void
.end method

.method public final forSurface(Landroid/view/Surface;)Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->chooseEglConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v1

    .line 49
    sget-object v2, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSurfaceSources:Ljava/util/HashMap;

    monitor-enter v2

    .line 50
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSurfaceSources:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 51
    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v5, 0x0

    invoke-interface {v0, v3, v1, p1, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v3

    .line 53
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSurfaceSources:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    const-string v1, "eglCreateWindowSurface"

    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->checkEglError(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-static {v0, v3}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->checkSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 57
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v6, 0x1

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;-><init>(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLSurface;IZZ)V

    .line 58
    invoke-direct {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->setSurfaceSource(Ljava/lang/Object;)V

    .line 59
    invoke-direct {v0, v3}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->addReferenceTo(Ljava/lang/Object;)V

    .line 60
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    move-object v3, v0

    goto :goto_0
.end method

.method public final forSurfaceHolder(Landroid/view/SurfaceHolder;)Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->chooseEglConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v1

    .line 23
    sget-object v2, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSurfaceSources:Ljava/util/HashMap;

    monitor-enter v2

    .line 24
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSurfaceSources:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 25
    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v5, 0x0

    invoke-interface {v0, v3, v1, p1, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v3

    .line 27
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSurfaceSources:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    const-string v1, "eglCreateWindowSurface"

    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->checkEglError(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-static {v0, v3}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->checkSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 31
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v6, 0x1

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;-><init>(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLSurface;IZZ)V

    .line 32
    invoke-direct {v0, v3}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->addReferenceTo(Ljava/lang/Object;)V

    .line 33
    invoke-direct {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->setSurfaceSource(Ljava/lang/Object;)V

    .line 34
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    move-object v3, v0

    goto :goto_0
.end method

.method public final forSurfaceTexture(Landroid/graphics/SurfaceTexture;)Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->chooseEglConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v1

    .line 36
    sget-object v2, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSurfaceSources:Ljava/util/HashMap;

    monitor-enter v2

    .line 37
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSurfaceSources:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 38
    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v5, 0x0

    invoke-interface {v0, v3, v1, p1, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v3

    .line 40
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSurfaceSources:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    const-string v1, "eglCreateWindowSurface"

    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->checkEglError(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-static {v0, v3}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->checkSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 44
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v6, 0x1

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;-><init>(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLSurface;IZZ)V

    .line 45
    invoke-direct {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->setSurfaceSource(Ljava/lang/Object;)V

    .line 46
    invoke-direct {v0, v3}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->addReferenceTo(Ljava/lang/Object;)V

    .line 47
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    move-object v3, v0

    goto :goto_0
.end method

.method public final forTexture(Lcom/google/android/libraries/smartburst/filterfw/TextureSource;II)Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;
    .locals 7

    .prologue
    const v3, 0x8d40

    const/4 v5, 0x0

    .line 10
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/GLToolbox;->generateFbo()I

    move-result v4

    .line 11
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 12
    const-string v0, "glBindFramebuffer"

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/GLToolbox;->checkGlError(Ljava/lang/String;)V

    .line 13
    const v0, 0x8ce0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->getTarget()I

    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->getTextureId()I

    move-result v2

    .line 16
    invoke-static {v3, v0, v1, v2, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 17
    const-string v0, "glFramebufferTexture2D"

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/GLToolbox;->checkGlError(Ljava/lang/String;)V

    .line 18
    invoke-static {v3}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    .line 19
    const v1, 0x8cd5

    if-eq v0, v1, :cond_0

    .line 20
    new-instance v1, Ljava/lang/RuntimeException;

    const/16 v2, 0x3a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Framebuffer "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is incomplete. Reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->surface()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v3

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;-><init>(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLSurface;IZZ)V

    return-object v0
.end method

.method public final getContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-object v0
.end method

.method public final getExternalIdentityShader()Lcom/google/android/libraries/smartburst/filterfw/ImageShader;
    .locals 4

    .prologue
    .line 138
    sget-object v1, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSharedResourceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 139
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mExternalIdShaders:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    .line 140
    if-nez v0, :cond_0

    .line 141
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->createExternalIdentity()Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    move-result-object v0

    .line 142
    sget-object v2, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mExternalIdShaders:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_0
    monitor-exit v1

    return-object v0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getIdentityShader()Lcom/google/android/libraries/smartburst/filterfw/ImageShader;
    .locals 4

    .prologue
    .line 131
    sget-object v1, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSharedResourceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 132
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mIdShaders:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    .line 133
    if-nez v0, :cond_0

    .line 134
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->createIdentity()Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    move-result-object v0

    .line 135
    sget-object v2, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mIdShaders:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_0
    monitor-exit v1

    return-object v0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getPixelData(II)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 128
    mul-int v0, p1, p2

    shl-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 129
    invoke-static {p0, v0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/GLToolbox;->readTarget(Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;Ljava/nio/ByteBuffer;II)V

    .line 130
    return-object v0
.end method

.method public final readPixelData(Ljava/nio/ByteBuffer;II)V
    .locals 0

    .prologue
    .line 126
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/libraries/smartburst/filterfw/GLToolbox;->readTarget(Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;Ljava/nio/ByteBuffer;II)V

    .line 127
    return-void
.end method

.method public final registerAsDisplaySurface()V
    .locals 4

    .prologue
    .line 69
    sget-boolean v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSupportsMultipleDisplaySurfaces:Z

    if-nez v0, :cond_1

    .line 70
    sget-object v1, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSharedResourceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 71
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mDisplaySurfaces:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 72
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "This device supports only a single display surface!"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 74
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mDisplaySurfaces:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :cond_1
    return-void
.end method

.method public final release()V
    .locals 5

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mOwnsContext:Z

    if-eqz v0, :cond_1

    .line 105
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->currentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->currentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x80

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RenderTarget must be released from its own thread. This thread has the following context: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", but the context being destroyed is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    sget-object v1, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSharedResourceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 109
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mDisplaySurfaces:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mExternalIdShaders:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mIdShaders:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 113
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 115
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->focusNone()V

    .line 116
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mOwnsSurface:Z

    if-eqz v0, :cond_3

    .line 117
    sget-object v1, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSurfaceSources:Ljava/util/HashMap;

    monitor-enter v1

    .line 118
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->removeReferenceTo(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 120
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 121
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSurfaceSources:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSurfaceSource:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mFbo:I

    if-eqz v0, :cond_4

    .line 124
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mFbo:I

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/GLToolbox;->deleteFbo(I)V

    .line 125
    :cond_4
    return-void

    .line 113
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 122
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final swapBuffers()V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->surface()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 100
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mFbo:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "RenderTarget("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unregisterAsDisplaySurface()V
    .locals 4

    .prologue
    .line 77
    sget-boolean v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSupportsMultipleDisplaySurfaces:Z

    if-nez v0, :cond_0

    .line 78
    sget-object v1, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mSharedResourceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 79
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mDisplaySurfaces:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    monitor-exit v1

    .line 81
    :cond_0
    return-void

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
