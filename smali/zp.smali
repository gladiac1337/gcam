.class final Lzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacd;


# instance fields
.field private a:[Landroid/hardware/Camera$CameraInfo;

.field private b:I


# direct methods
.method private constructor <init>([Landroid/hardware/Camera$CameraInfo;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzp;->a:[Landroid/hardware/Camera$CameraInfo;

    .line 3
    iput p2, p0, Lzp;->b:I

    .line 4
    return-void
.end method

.method public static b()Lzp;
    .locals 4

    .prologue
    .line 5
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    .line 6
    new-array v2, v1, [Landroid/hardware/Camera$CameraInfo;

    .line 7
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 8
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    aput-object v3, v2, v0

    .line 9
    aget-object v3, v2, v0

    invoke-static {v0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lzl;->a:Lacv;

    .line 14
    const-string v2, "Exception while creating CameraDeviceInfo"

    invoke-static {v1, v2, v0}, Lacu;->a(Lacv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    const/4 v0, 0x0

    .line 22
    :goto_1
    return-object v0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_2

    .line 18
    aget-object v3, v2, v1

    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v3, :cond_1

    move v0, v1

    .line 21
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 20
    :cond_1
    aget-object v3, v2, v1

    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    goto :goto_3

    .line 22
    :cond_2
    new-instance v1, Lzp;

    invoke-direct {v1, v2, v0}, Lzp;-><init>([Landroid/hardware/Camera$CameraInfo;I)V

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lzp;->b:I

    return v0
.end method

.method public final a(I)Lace;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lzp;->a:[Landroid/hardware/Camera$CameraInfo;

    aget-object v1, v0, p1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    new-instance v0, Lzq;

    invoke-direct {v0, v1}, Lzq;-><init>(Landroid/hardware/Camera$CameraInfo;)V

    .line 26
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
