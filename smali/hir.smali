.class public final Lhir;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field private static b:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 43
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 44
    sput-object v0, Lhir;->b:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v2, "com.google.android.camera.experimental2015.ExperimentalKeys"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 45
    sget-object v0, Lhir;->b:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string v2, "com.google.android.camera.experimental2016.ExperimentalKeys"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 46
    sget-object v0, Lhir;->b:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string v2, "com.google.android.camera.experimental2017.ExperimentalKeys"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 47
    invoke-static {}, Lhir;->a()[I

    move-result-object v0

    sput-object v0, Lhir;->a:[I

    return-void
.end method

.method public static a(Landroid/util/Size;Ljava/lang/Class;)Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 2

    .prologue
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 25
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v0, p0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    .line 28
    :goto_0
    return-object v0

    .line 26
    :cond_0
    sget-object v0, Lhir;->a:[I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhir;->a([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-static {p0, p1}, Lcom/google/android/camera/experimental2016/ExperimentalOutputConfigExtensions;->createOutputConfiguration(Landroid/util/Size;Ljava/lang/Class;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession;->finalizeOutputConfigurations(Ljava/util/List;)V

    .line 22
    :goto_0
    return-void

    .line 19
    :cond_0
    sget-object v0, Lhir;->a:[I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhir;->a([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-static {p0, p1}, Lcom/google/android/camera/experimental2016/ExperimentalSessionExtensions;->finishDeferredConfiguration(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;)V

    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Implementation isn\'t available"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 30
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_0
    sget-object v0, Lhir;->a:[I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhir;->a([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-static {p0, p1}, Lcom/google/android/camera/experimental2016/ExperimentalOutputConfigExtensions;->setDeferredSurface(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/view/Surface;)V

    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Implementation isn\'t available"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/media/MediaRecorder;II)V
    .locals 2

    .prologue
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaRecorder;->setVideoEncodingProfileLevel(II)V

    .line 41
    :goto_0
    return-void

    .line 39
    :cond_0
    sget-object v0, Lhir;->a:[I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhir;->a([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-static {p0, p1, p2}, Lcom/google/android/camera/experimental2016/ExperimentalMediaRecorderExtensions;->setVideoEncodingProfileLevel(Landroid/media/MediaRecorder;II)V

    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Implementation isn\'t available"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a([II)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a()[I
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 3
    :goto_0
    sget-object v0, Lhir;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 4
    :try_start_0
    sget-object v0, Lhir;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    sget-object v0, Lhir;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v4, v0, [I

    move-object v0, v1

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    :goto_2
    if-ge v3, v5, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 12
    add-int/lit8 v1, v2, 0x1

    aput v6, v4, v2

    move v2, v1

    .line 13
    goto :goto_2

    .line 14
    :cond_1
    invoke-static {v4}, Ljava/util/Arrays;->sort([I)V

    .line 15
    return-object v4

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method
