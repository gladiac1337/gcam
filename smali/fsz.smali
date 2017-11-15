.class public final Lfsz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    const-string v0, "CptDoneEvntBldr"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfsz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    .line 3
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    iput-object v0, p0, Lfsz;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    .line 4
    iget-object v0, p0, Lfsz;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    .line 5
    iget-object v0, p0, Lfsz;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    const/4 v1, 0x3

    iput v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:I

    .line 6
    iget-object v0, p0, Lfsz;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mode:I

    .line 7
    iget-object v0, p0, Lfsz;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    invoke-static {}, Lftb;->a()Lftb;

    move-result-object v1

    invoke-virtual {v1, p3}, Lftb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lfsz;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-boolean p2, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->frontCamera:Z

    .line 9
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lgpz;Landroid/graphics/Rect;)Ljqg;
    .locals 3

    .prologue
    .line 85
    .line 86
    iget-object v0, p0, Lgpz;->a:Landroid/graphics/Rect;

    .line 88
    new-instance v1, Ljqg;

    invoke-direct {v1}, Ljqg;-><init>()V

    .line 89
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iput v2, v1, Ljqg;->a:F

    .line 90
    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iput v2, v1, Ljqg;->c:F

    .line 91
    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iput v2, v1, Ljqg;->b:F

    .line 92
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iput v0, v1, Ljqg;->d:F

    .line 94
    iget v0, p0, Lgpz;->b:I

    .line 95
    int-to-float v0, v0

    iput v0, v1, Ljqg;->g:F

    .line 96
    if-eqz p1, :cond_0

    .line 97
    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iput v0, v1, Ljqg;->e:F

    .line 98
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iput v0, v1, Ljqg;->f:F

    .line 99
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(F)Lfsz;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lfsz;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->zoomValue:F

    .line 76
    return-object p0
.end method

.method public final a(I)Lfsz;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lfsz;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:I

    .line 78
    return-object p0
.end method

.method public final a(Liei;)Lfsz;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 10
    if-nez p1, :cond_0

    .line 11
    sget-object v0, Lfsz;->a:Ljava/lang/String;

    const-string v1, "exif data is null; not adding to stats"

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_0
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lfsz;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v3, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    .line 14
    new-instance v4, Ljqf;

    invoke-direct {v4}, Ljqf;-><init>()V

    .line 15
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->d:I

    invoke-interface {p1, v0}, Liei;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    iput-object v0, v4, Ljqf;->b:Ljava/lang/String;

    .line 18
    :cond_1
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->e:I

    invoke-interface {p1, v0}, Liei;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    iput-object v0, v4, Ljqf;->b:Ljava/lang/String;

    .line 21
    :cond_2
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-interface {p1, v0}, Liei;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    iput-object v0, v4, Ljqf;->a:Ljava/lang/String;

    .line 24
    :cond_3
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->n:I

    invoke-interface {p1, v0}, Liei;->a(I)Licg;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_4

    .line 27
    iget-wide v6, v0, Licg;->a:J

    .line 28
    long-to-float v5, v6

    mul-float/2addr v5, v8

    .line 29
    iget-wide v6, v0, Licg;->b:J

    .line 30
    long-to-float v0, v6

    div-float v0, v5, v0

    iput v0, v4, Ljqf;->c:F

    .line 31
    :cond_4
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->p:I

    invoke-interface {p1, v0}, Liei;->b(I)Ljava/lang/Integer;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Ljqf;->d:I

    .line 34
    :cond_5
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->v:I

    invoke-interface {p1, v0}, Liei;->a(I)Licg;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_6

    .line 37
    iget-wide v6, v0, Licg;->a:J

    .line 38
    long-to-float v5, v6

    mul-float/2addr v5, v8

    .line 39
    iget-wide v6, v0, Licg;->b:J

    .line 40
    long-to-float v0, v6

    div-float v0, v5, v0

    iput v0, v4, Ljqf;->e:F

    .line 41
    :cond_6
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->r:I

    invoke-interface {p1, v0}, Liei;->a(I)Licg;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_7

    .line 44
    iget-wide v6, v0, Licg;->a:J

    .line 45
    long-to-float v5, v6

    mul-float/2addr v5, v8

    .line 46
    iget-wide v6, v0, Licg;->b:J

    .line 47
    long-to-float v0, v6

    div-float v0, v5, v0

    iput v0, v4, Ljqf;->f:F

    .line 48
    :cond_7
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->E:I

    invoke-interface {p1, v0}, Liei;->a(I)Licg;

    move-result-object v0

    .line 49
    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->G:I

    invoke-interface {p1, v5}, Liei;->a(I)Licg;

    move-result-object v5

    .line 50
    if-eqz v0, :cond_c

    if-eqz v5, :cond_c

    move v0, v1

    :goto_1
    iput-boolean v0, v4, Ljqf;->g:Z

    .line 51
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->g:I

    invoke-interface {p1, v0}, Liei;->b(I)Ljava/lang/Integer;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_8

    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Ljqf;->h:I

    .line 54
    :cond_8
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->y:I

    invoke-interface {p1, v0}, Liei;->b(I)Ljava/lang/Integer;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_9

    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Ljqf;->i:I

    .line 57
    :cond_9
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->x:I

    invoke-interface {p1, v0}, Liei;->b(I)Ljava/lang/Integer;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_a

    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Ljqf;->j:I

    .line 60
    :cond_a
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->u:I

    invoke-interface {p1, v0}, Liei;->b(I)Ljava/lang/Integer;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_d

    .line 62
    iput-boolean v1, v4, Ljqf;->k:Z

    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Ljqf;->l:I

    .line 65
    :goto_2
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->s:I

    invoke-interface {p1, v0}, Liei;->a(I)Licg;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_b

    .line 68
    iget-wide v6, v0, Licg;->a:J

    .line 69
    long-to-float v1, v6

    mul-float/2addr v1, v8

    .line 70
    iget-wide v6, v0, Licg;->b:J

    .line 71
    long-to-float v0, v6

    div-float v0, v1, v0

    iput v0, v4, Ljqf;->m:F

    .line 73
    :cond_b
    iput-object v4, v3, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Ljqf;

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 50
    goto :goto_1

    .line 64
    :cond_d
    iput-boolean v2, v4, Ljqf;->k:Z

    goto :goto_2
.end method

.method public final a(Ljrt;)Lfsz;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lfsz;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Ljrt;

    .line 84
    return-object p0
.end method

.method public final a(Z)Lfsz;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lfsz;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-boolean p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gridLines:Z

    .line 80
    return-object p0
.end method

.method public final b(F)Lfsz;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lfsz;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->processingTime:F

    .line 82
    return-object p0
.end method
