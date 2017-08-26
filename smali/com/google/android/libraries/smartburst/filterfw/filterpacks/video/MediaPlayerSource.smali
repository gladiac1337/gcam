.class public Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;
.super Lcom/google/android/libraries/smartburst/filterfw/Filter;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static final INPUT_ASSET_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

.field public static final INPUT_PATH_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

.field public static final OUTPUT_VIDEO_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

.field public static final TAG:Ljava/lang/String; = "MediaPlayerSource"

.field public static final TARGET_COORDS_0:[F

.field public static final TARGET_COORDS_180:[F

.field public static final TARGET_COORDS_270:[F

.field public static final TARGET_COORDS_90:[F

.field public static final mFrameShader:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n"

.field public static mSurfaceTransform:[F


# instance fields
.field public mCompleted:Z

.field public mFrameExtractor:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

.field public final mFrameMutex:Ljava/lang/Object;

.field public mHeight:I

.field public final mLogVerbose:Z

.field public mLooping:Z

.field public mMediaFrame:Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

.field public mMediaPlayer:Landroid/media/MediaPlayer;

.field public mNewFrameAvailable:Z

.field public mPaused:Z

.field public mRotation:I

.field public mSourceUri:Landroid/net/Uri;

.field public mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field public mVolume:F

.field public mWidth:I

.field public onCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field public onMediaFrameAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public onPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

.field public onVideoSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x10

    const/16 v1, 0x8

    .line 158
    const-class v0, Landroid/net/Uri;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->INPUT_PATH_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    .line 159
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->INPUT_ASSET_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    .line 160
    const/16 v0, 0x12d

    .line 161
    invoke-static {v0, v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->image2D(II)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->OUTPUT_VIDEO_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    .line 162
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->TARGET_COORDS_0:[F

    .line 163
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->TARGET_COORDS_90:[F

    .line 164
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->TARGET_COORDS_180:[F

    .line 165
    new-array v0, v1, [F

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->TARGET_COORDS_270:[F

    .line 166
    new-array v0, v2, [F

    sput-object v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mSurfaceTransform:[F

    return-void

    .line 162
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 163
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 164
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 165
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/Filter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    .line 11
    iput-boolean v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mLooping:Z

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mVolume:F

    .line 13
    iput v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mRotation:I

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mFrameMutex:Ljava/lang/Object;

    .line 15
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource$1;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource$1;-><init>(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->onPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 16
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource$2;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource$2;-><init>(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->onVideoSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 17
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource$3;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource$3;-><init>(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->onCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 18
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource$4;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource$4;-><init>(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->onMediaFrameAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 19
    const-string v0, "MediaPlayerSource"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mLogVerbose:Z

    .line 20
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->vLog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mFrameMutex:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$302(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;I)I
    .locals 0

    .prologue
    .line 151
    iput p1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mWidth:I

    return p1
.end method

.method static synthetic access$402(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;I)I
    .locals 0

    .prologue
    .line 152
    iput p1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mHeight:I

    return p1
.end method

.method static synthetic access$502(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;Z)Z
    .locals 0

    .prologue
    .line 153
    iput-boolean p1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mCompleted:Z

    return p1
.end method

.method static synthetic access$600(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;)V
    .locals 0

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->wakeUp()V

    return-void
.end method

.method static synthetic access$700(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;)Z
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mLogVerbose:Z

    return v0
.end method

.method static synthetic access$802(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;Z)Z
    .locals 0

    .prologue
    .line 156
    iput-boolean p1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mNewFrameAvailable:Z

    return p1
.end method

.method static synthetic access$900(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;)V
    .locals 0

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->wakeUp()V

    return-void
.end method

.method private static getRotationCoords(I)[F
    .locals 2

    .prologue
    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported rotation angle."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :sswitch_0
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->TARGET_COORDS_0:[F

    .line 5
    :goto_0
    return-object v0

    .line 3
    :sswitch_1
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->TARGET_COORDS_90:[F

    goto :goto_0

    .line 4
    :sswitch_2
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->TARGET_COORDS_180:[F

    goto :goto_0

    .line 5
    :sswitch_3
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->TARGET_COORDS_270:[F

    goto :goto_0

    .line 1
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method private nextFrame()Z
    .locals 3

    .prologue
    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mFrameMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 57
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mNewFrameAvailable:Z

    .line 58
    if-eqz v0, :cond_0

    .line 59
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mNewFrameAvailable:Z

    .line 61
    :goto_0
    monitor-exit v1

    return v0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->enterSleepState()V

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private declared-synchronized setupMediaPlayer()Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 113
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mPaused:Z

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mCompleted:Z

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mNewFrameAvailable:Z

    .line 116
    const-string v0, "Setting up playback."

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->vLog(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 118
    const-string v0, "Resetting existing MediaPlayer."

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->vLog(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 123
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to create a MediaPlayer!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 120
    :cond_0
    :try_start_1
    const-string v0, "Creating new MediaPlayer."

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->vLog(Ljava/lang/String;)V

    .line 121
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mMediaPlayer:Landroid/media/MediaPlayer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 124
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mSourceUri:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Setting MediaPlayer source to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->vLog(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->getContext()Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mSourceUri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    :try_start_3
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-boolean v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mLooping:Z

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 137
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mVolume:F

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mVolume:F

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 138
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 139
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 140
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 141
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->onVideoSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 142
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->onPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 143
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->onCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 144
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->onMediaFrameAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 145
    const-string v0, "Preparing MediaPlayer."

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->vLog(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    monitor-exit p0

    return v3

    .line 127
    :catch_0
    move-exception v0

    .line 128
    :try_start_4
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 129
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 130
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to set MediaPlayer to %s!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mSourceUri:Landroid/net/Uri;

    aput-object v5, v3, v4

    .line 131
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 132
    :catch_1
    move-exception v0

    .line 133
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 134
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 135
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to set MediaPlayer to URL %s!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mSourceUri:Landroid/net/Uri;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method private vLog(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mLogVerbose:Z

    if-eqz v0, :cond_0

    .line 8
    const-string v0, "MediaPlayerSource"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public getSignature()Lcom/google/android/libraries/smartburst/filterfw/Signature;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 21
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/Signature;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;-><init>()V

    const-string v1, "sourceUri"

    sget-object v2, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->INPUT_PATH_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    .line 22
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "sourceAsset"

    sget-object v2, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->INPUT_ASSET_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    .line 23
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "context"

    const-class v2, Landroid/content/Context;

    .line 24
    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "loop"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 26
    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "volume"

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 28
    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "rotation"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "video"

    const/4 v2, 0x2

    sget-object v3, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->OUTPUT_VIDEO_TYPE:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->disallowOtherPorts()Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method public onClose()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 94
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mPaused:Z

    .line 95
    iput-boolean v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mCompleted:Z

    .line 96
    iput-boolean v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mNewFrameAvailable:Z

    .line 97
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 98
    iput-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 100
    iput-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 101
    const-string v0, "MediaSource closed"

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->vLog(Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public onInputPortOpen(Lcom/google/android/libraries/smartburst/filterfw/InputPort;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sourceUri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    const-string v0, "mSourceUri"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    const-string v0, "mLooping"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "volume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    const-string v0, "mVolume"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rotation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const-string v0, "mRotation"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    goto :goto_0
.end method

.method public onOpen()V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mSourceUri:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Current URL is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->vLog(Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->newExternalTexture()Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mMediaFrame:Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    .line 52
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mMediaFrame:Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->getTextureId()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 53
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->setupMediaPlayer()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error setting up MediaPlayer!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    return-void
.end method

.method protected onPrepare()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mFrameExtractor:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    .line 49
    return-void
.end method

.method public onProcess()V
    .locals 8

    .prologue
    .line 63
    const-string v0, "Processing new frame"

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->vLog(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Unexpected null media player!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mCompleted:Z

    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->requestClose()V

    .line 91
    :cond_1
    :goto_0
    return-void

    .line 69
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->nextFrame()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    sget-object v1, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mSurfaceTransform:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mFrameExtractor:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    sget-object v1, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mSurfaceTransform:[F

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setSourceTransform([F)V

    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mFrameExtractor:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mRotation:I

    invoke-static {v1}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->getRotationCoords(I)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setTargetCoords([F)V

    .line 75
    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mFrameMutex:Ljava/lang/Object;

    monitor-enter v2

    .line 76
    :try_start_0
    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mWidth:I

    .line 77
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mHeight:I

    .line 78
    iget v3, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mRotation:I

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_3

    iget v3, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mRotation:I

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_4

    .line 79
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mHeight:I

    .line 80
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mWidth:I

    .line 81
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v3, 0x1

    aput v0, v2, v3

    .line 83
    const-string v3, "video"

    invoke-virtual {p0, v3}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v3

    .line 84
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->fetchAvailableFrame([I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v2

    .line 85
    iget-object v4, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mFrameExtractor:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    iget-object v5, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mMediaFrame:Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->lockRenderTarget()Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->process(Lcom/google/android/libraries/smartburst/filterfw/TextureSource;Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;II)V

    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    .line 87
    const-wide/32 v4, 0xf4240

    div-long v4, v0, v4

    const/16 v6, 0x22

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Timestamp: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->vLog(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->setTimestamp(J)V

    .line 89
    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->unlock()V

    .line 90
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    goto/16 :goto_0

    .line 81
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onTearDown()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mMediaFrame:Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mMediaFrame:Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->release()V

    .line 105
    :cond_0
    return-void
.end method

.method public declared-synchronized pauseVideo(Z)V
    .locals 1

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mPaused:Z

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 111
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit p0

    return-void

    .line 109
    :cond_1
    if-nez p1, :cond_0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mPaused:Z

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/video/MediaPlayerSource;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
