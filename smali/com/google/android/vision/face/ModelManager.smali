.class public final Lcom/google/android/vision/face/ModelManager;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final DEBUG:Z = false

.field public static final MODELS_VERSION_STRING:Ljava/lang/String; = "v2"

.field public static final MSG_CHECK_PROGRESS:I = 0x0

.field public static final MSG_INSTALLATION_FAILURE:I = 0x2

.field public static final MSG_INSTALLATION_SUCCESS:I = 0x1

.field public static final PROGRESS_UPDATE_FREQUENCY_MS:I = 0x1f4

.field public static final STATUS_CANNOT_ACCESS_STORAGE:I = 0x4

.field public static final STATUS_COULD_NOT_CREATE_MODELS_DIRECTORY:I = 0x6

.field public static final STATUS_DOWNLOAD_FAILURE:I = 0x1

.field public static final STATUS_INSTALLATION_FAILURE:I = 0x2

.field public static final STATUS_METERED_NETWORK:I = 0x3

.field public static final STATUS_READ_ONLY_STORAGE:I = 0x5

.field public static final STATUS_UNKNOWN_ERROR:I = 0x0

.field public static final TAG:Ljava/lang/String; = "ModelManager"


# instance fields
.field public mCallbacks:Lcom/google/android/vision/face/ModelManager$ModelManagerCallbacks;

.field public mContext:Landroid/content/Context;

.field public mDataDirectoryName:Ljava/lang/String;

.field public mDataSubdirectoryName:Ljava/lang/String;

.field public mDownloadComplete:Z

.field public mDownloadCompleteReceiver:Landroid/content/BroadcastReceiver;

.field public mDownloadId:J

.field public mDownloadManager:Landroid/app/DownloadManager;

.field public mHandler:Landroid/os/Handler;

.field public mRemoteModelsDirectoryName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 150
    :try_start_0
    const-string v0, "vision_face_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_0
    return-void

    .line 153
    :catch_0
    move-exception v0

    const-string v0, "ModelManager"

    const-string v1, "Could not load library: vision_face_jni"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/vision/face/ModelManager;->mContext:Landroid/content/Context;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/vision/face/ModelManager;->mDownloadComplete:Z

    .line 9
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/google/android/vision/face/ModelManager$ModelManagerHandlerCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/vision/face/ModelManager$ModelManagerHandlerCallback;-><init>(Lcom/google/android/vision/face/ModelManager;Lcom/google/android/vision/face/ModelManager$1;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/vision/face/ModelManager;->mHandler:Landroid/os/Handler;

    .line 10
    iget-object v0, p0, Lcom/google/android/vision/face/ModelManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/vision/face/ModelManager;->getDataSubdirectoryName(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/vision/face/ModelManager;->mDataSubdirectoryName:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lcom/google/android/vision/face/ModelManager;->getRemoteModelsDirectoryName(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/vision/face/ModelManager;->mRemoteModelsDirectoryName:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/google/android/vision/face/ModelManager;->getDataDirectoryName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/vision/face/ModelManager;->mDataDirectoryName:Ljava/lang/String;

    .line 14
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/vision/face/ModelManager;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/google/android/vision/face/ModelManager;->handleCheckProgress()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/vision/face/ModelManager;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/google/android/vision/face/ModelManager;->handleInstallationSuccess()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/vision/face/ModelManager;I)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lcom/google/android/vision/face/ModelManager;->handleInstallationFailure(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/vision/face/ModelManager;)J
    .locals 2

    .prologue
    .line 144
    iget-wide v0, p0, Lcom/google/android/vision/face/ModelManager;->mDownloadId:J

    return-wide v0
.end method

.method static synthetic access$500(Lcom/google/android/vision/face/ModelManager;)Landroid/app/DownloadManager;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/android/vision/face/ModelManager;->mDownloadManager:Landroid/app/DownloadManager;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/vision/face/ModelManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/android/vision/face/ModelManager;->mDataDirectoryName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/android/vision/face/ModelManager;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0, p1, p2}, Lcom/google/android/vision/face/ModelManager;->unzipFile(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/android/vision/face/ModelManager;)Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/android/vision/face/ModelManager;->mDownloadCompleteReceiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/android/vision/face/ModelManager;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/vision/face/ModelManager;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static areApkModelsInstalled(Landroid/content/Context;Lcom/google/android/vision/face/Detector$Settings;)Z
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/vision/face/ModelManager;->areApkModelsInstalledJni(Lcom/google/android/vision/face/Detector$Settings;Landroid/content/res/AssetManager;)Z

    move-result v0

    return v0
.end method

.method private static native areApkModelsInstalledJni(Lcom/google/android/vision/face/Detector$Settings;Landroid/content/res/AssetManager;)Z
.end method

.method private static getDataDirectoryName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/vision/face/ModelManager;->getDataSubdirectoryName(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getDataSubdirectoryName(Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    const-string v0, "vision_face_data_subdirectory_name"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    const-string v0, "com.google.android.vision.face"

    .line 76
    :cond_0
    return-object v0
.end method

.method private static native getModelNamesJni()[Ljava/lang/String;
.end method

.method static getModelsDirectoryName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/google/android/vision/face/ModelManager;->getDataDirectoryName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "models"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getModelsZipBasename(Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const-string v0, "vision_face_models_zip_basename"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    const-string v0, "models"

    .line 72
    :cond_0
    return-object v0
.end method

.method private static getRemoteModelsDirectoryName(Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const-string v0, "vision_face_remote_models_directory_name"

    .line 78
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    const-string v0, "http://dl.google.com/dl/android/face"

    .line 81
    :cond_0
    return-object v0
.end method

.method private final handleCheckProgress()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 120
    iget-boolean v0, p0, Lcom/google/android/vision/face/ModelManager;->mDownloadComplete:Z

    if-nez v0, :cond_1

    .line 121
    new-instance v0, Landroid/app/DownloadManager$Query;

    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 122
    const/4 v1, 0x1

    new-array v1, v1, [J

    iget-wide v2, p0, Lcom/google/android/vision/face/ModelManager;->mDownloadId:J

    aput-wide v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 123
    iget-object v1, p0, Lcom/google/android/vision/face/ModelManager;->mDownloadManager:Landroid/app/DownloadManager;

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    const-string v1, "bytes_so_far"

    .line 126
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 127
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 128
    const-string v2, "total_size"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 129
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 130
    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 131
    iget-object v2, p0, Lcom/google/android/vision/face/ModelManager;->mCallbacks:Lcom/google/android/vision/face/ModelManager$ModelManagerCallbacks;

    invoke-interface {v2, v1}, Lcom/google/android/vision/face/ModelManager$ModelManagerCallbacks;->onModelDownloadProgressUpdate(I)V

    .line 132
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 133
    iget-object v0, p0, Lcom/google/android/vision/face/ModelManager;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 134
    :cond_1
    return-void
.end method

.method private final handleInstallationFailure(I)V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/vision/face/ModelManager;->mDownloadComplete:Z

    .line 139
    iget-object v0, p0, Lcom/google/android/vision/face/ModelManager;->mCallbacks:Lcom/google/android/vision/face/ModelManager$ModelManagerCallbacks;

    invoke-interface {v0, p1}, Lcom/google/android/vision/face/ModelManager$ModelManagerCallbacks;->onModelInstallationFailure(I)V

    .line 140
    return-void
.end method

.method private final handleInstallationSuccess()V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/vision/face/ModelManager;->mDownloadComplete:Z

    .line 136
    iget-object v0, p0, Lcom/google/android/vision/face/ModelManager;->mCallbacks:Lcom/google/android/vision/face/ModelManager$ModelManagerCallbacks;

    invoke-interface {v0}, Lcom/google/android/vision/face/ModelManager$ModelManagerCallbacks;->onModelInstallationSuccess()V

    .line 137
    return-void
.end method

.method private final isConnectionMetered()Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 82
    iget-object v0, p0, Lcom/google/android/vision/face/ModelManager;->mContext:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 84
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v1, v4, :cond_1

    .line 85
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    :cond_0
    :goto_0
    return v2

    .line 88
    :cond_1
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 91
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xd

    if-lt v4, v5, :cond_5

    .line 92
    const/16 v4, 0x9

    .line 93
    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 95
    :goto_2
    if-nez v1, :cond_2

    if-eqz v0, :cond_0

    :cond_2
    move v2, v3

    .line 97
    goto :goto_0

    :cond_3
    move v1, v3

    .line 89
    goto :goto_1

    :cond_4
    move v0, v3

    .line 94
    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_2
.end method

.method private final unzipFile(Ljava/lang/String;Ljava/io/File;)V
    .locals 5

    .prologue
    .line 98
    new-instance v1, Ljava/util/zip/ZipInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 99
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 100
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    :try_start_1
    const-string v2, "ModelManager"

    const-string v3, "IOException unzipping file"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    throw v0

    .line 104
    :cond_0
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    const/16 v0, 0x400

    :try_start_3
    new-array v0, v0, [B

    .line 106
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 107
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 110
    :catch_1
    move-exception v0

    .line 111
    :try_start_4
    const-string v3, "ModelManager"

    const-string v4, "IOException writing to file"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    throw v0

    .line 108
    :cond_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    .line 115
    return-void
.end method


# virtual methods
.method final areModelsInstalled()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-static {}, Lcom/google/android/vision/face/ModelManager;->getModelNamesJni()[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 17
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 18
    iget-object v3, p0, Lcom/google/android/vision/face/ModelManager;->mDataDirectoryName:Ljava/lang/String;

    aget-object v4, v2, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 19
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 23
    :goto_1
    return v1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method final downloadAndInstallModels(Lcom/google/android/vision/face/ModelManager$ModelManagerCallbacks;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 24
    iput-object p1, p0, Lcom/google/android/vision/face/ModelManager;->mCallbacks:Lcom/google/android/vision/face/ModelManager$ModelManagerCallbacks;

    .line 25
    invoke-direct {p0}, Lcom/google/android/vision/face/ModelManager;->isConnectionMetered()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const-string v0, "ModelManager"

    const-string v1, "Cannot download models over a metered network"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object v0, p0, Lcom/google/android/vision/face/ModelManager;->mCallbacks:Lcom/google/android/vision/face/ModelManager$ModelManagerCallbacks;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/vision/face/ModelManager$ModelManagerCallbacks;->onModelInstallationFailure(I)V

    .line 68
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string v1, "mounted_ro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    const-string v0, "ModelManager"

    const-string v1, "Storage is read-only"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget-object v0, p0, Lcom/google/android/vision/face/ModelManager;->mCallbacks:Lcom/google/android/vision/face/ModelManager$ModelManagerCallbacks;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/google/android/vision/face/ModelManager$ModelManagerCallbacks;->onModelInstallationFailure(I)V

    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 35
    const-string v1, "ModelManager"

    const-string v2, "Cannot access storage, state = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object v0, p0, Lcom/google/android/vision/face/ModelManager;->mCallbacks:Lcom/google/android/vision/face/ModelManager$ModelManagerCallbacks;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/google/android/vision/face/ModelManager$ModelManagerCallbacks;->onModelInstallationFailure(I)V

    goto :goto_0

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 38
    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/vision/face/ModelManager;->mDataDirectoryName:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_5

    .line 41
    const-string v1, "ModelManager"

    const-string v2, "Could not create directory: "

    iget-object v0, p0, Lcom/google/android/vision/face/ModelManager;->mDataDirectoryName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object v0, p0, Lcom/google/android/vision/face/ModelManager;->mCallbacks:Lcom/google/android/vision/face/ModelManager$ModelManagerCallbacks;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/google/android/vision/face/ModelManager$ModelManagerCallbacks;->onModelInstallationFailure(I)V

    goto :goto_0

    .line 41
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 44
    :cond_5
    iget-object v0, p0, Lcom/google/android/vision/face/ModelManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/vision/face/ModelManager;->getModelsZipBasename(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string v1, "v2"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 49
    iget-object v2, p0, Lcom/google/android/vision/face/ModelManager;->mRemoteModelsDirectoryName:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 51
    new-instance v2, Landroid/app/DownloadManager$Request;

    invoke-direct {v2, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 52
    const-string v3, "file://"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_8

    .line 56
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 58
    :goto_4
    invoke-virtual {v2, v5}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_6

    .line 60
    invoke-virtual {v2, v5}, Landroid/app/DownloadManager$Request;->setAllowedOverMetered(Z)Landroid/app/DownloadManager$Request;

    .line 61
    :cond_6
    invoke-virtual {v2, v5}, Landroid/app/DownloadManager$Request;->setAllowedOverRoaming(Z)Landroid/app/DownloadManager$Request;

    .line 62
    iput-boolean v5, p0, Lcom/google/android/vision/face/ModelManager;->mDownloadComplete:Z

    .line 63
    iget-object v0, p0, Lcom/google/android/vision/face/ModelManager;->mContext:Landroid/content/Context;

    const-string v3, "download"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    iput-object v0, p0, Lcom/google/android/vision/face/ModelManager;->mDownloadManager:Landroid/app/DownloadManager;

    .line 64
    iget-object v0, p0, Lcom/google/android/vision/face/ModelManager;->mDownloadManager:Landroid/app/DownloadManager;

    invoke-virtual {v0, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/vision/face/ModelManager;->mDownloadId:J

    .line 65
    new-instance v0, Lcom/google/android/vision/face/ModelManager$1;

    invoke-direct {v0, p0, v1}, Lcom/google/android/vision/face/ModelManager$1;-><init>(Lcom/google/android/vision/face/ModelManager;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/vision/face/ModelManager;->mDownloadCompleteReceiver:Landroid/content/BroadcastReceiver;

    .line 66
    iget-object v0, p0, Lcom/google/android/vision/face/ModelManager;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 67
    iget-object v0, p0, Lcom/google/android/vision/face/ModelManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/vision/face/ModelManager;->mDownloadCompleteReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 52
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 57
    :cond_8
    invoke-virtual {v2, v5}, Landroid/app/DownloadManager$Request;->setShowRunningNotification(Z)Landroid/app/DownloadManager$Request;

    goto :goto_4
.end method
