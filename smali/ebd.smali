.class public final Lebd;
.super Lawu;
.source "PG"


# instance fields
.field private b:Lfsq;

.field private c:Lcom/google/android/apps/camera/config/GservicesHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 109
    const-string v0, "GcamAHDRPlusRec"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lavm;Lfsq;Lcom/google/android/apps/camera/config/GservicesHelper;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lawu;-><init>(Lavm;)V

    .line 2
    iput-object p2, p0, Lebd;->b:Lfsq;

    .line 3
    iput-object p3, p0, Lebd;->c:Lcom/google/android/apps/camera/config/GservicesHelper;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v12, -0x3fa00000    # -3.5f

    const/high16 v11, -0x3fc00000    # -3.0f

    const/high16 v10, 0x42e60000    # 115.0f

    .line 5
    check-cast p1, Lcom/google/googlex/gcam/AeResults;

    .line 6
    invoke-virtual {p1}, Lcom/google/googlex/gcam/AeResults;->LogSceneBrightness()F

    move-result v4

    .line 7
    invoke-virtual {p1}, Lcom/google/googlex/gcam/AeResults;->getPredicted_image_brightness()F

    move-result v5

    .line 8
    invoke-virtual {p1}, Lcom/google/googlex/gcam/AeResults;->MotionValid()Z

    move-result v6

    .line 9
    invoke-virtual {p1}, Lcom/google/googlex/gcam/AeResults;->getMotion_score()F

    move-result v7

    .line 10
    iget-object v0, p0, Lebd;->b:Lfsq;

    invoke-interface {v0}, Lfsq;->b()Lhmr;

    move-result-object v0

    sget-object v1, Lhmr;->a:Lhmr;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    move v3, v0

    .line 11
    :goto_0
    if-eqz v3, :cond_4

    iget-object v0, p0, Lebd;->c:Lcom/google/android/apps/camera/config/GservicesHelper;

    .line 12
    iget-object v1, v0, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:smart_metering_bright_logsb_threshold_front"

    iget-object v0, v0, Lcom/google/android/apps/camera/config/GservicesHelper;->c:Lbge;

    .line 13
    iget-object v0, v0, Lbge;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 15
    const v0, -0x41666666    # -0.3f

    .line 16
    invoke-static {v1, v2, v0}, Lhhi;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    move v2, v0

    .line 25
    :goto_1
    if-eqz v3, :cond_5

    iget-object v0, p0, Lebd;->c:Lcom/google/android/apps/camera/config/GservicesHelper;

    .line 26
    iget-object v1, v0, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v8, "camera:smart_metering_dark_logsb_threshold_front"

    iget-object v0, v0, Lcom/google/android/apps/camera/config/GservicesHelper;->c:Lbge;

    .line 28
    iget-object v9, v0, Lbge;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 29
    iget-object v9, v9, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 30
    iget-boolean v9, v9, Lhnx;->d:Z

    .line 31
    if-nez v9, :cond_0

    .line 32
    iget-object v9, v0, Lbge;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 33
    iget-object v9, v9, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 34
    iget-boolean v9, v9, Lhnx;->g:Z

    .line 35
    if-nez v9, :cond_0

    iget-object v0, v0, Lbge;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 37
    iget-boolean v0, v0, Lhnx;->f:Z

    .line 38
    if-eqz v0, :cond_0

    .line 41
    :cond_0
    invoke-static {v1, v8, v11}, Lhhi;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    move v1, v0

    .line 61
    :goto_2
    if-eqz v3, :cond_7

    iget-object v0, p0, Lebd;->c:Lcom/google/android/apps/camera/config/GservicesHelper;

    .line 62
    iget-object v3, v0, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v8, "camera:smart_metering_dark_pib_threshold_front"

    iget-object v0, v0, Lcom/google/android/apps/camera/config/GservicesHelper;->c:Lbge;

    .line 64
    iget-object v9, v0, Lbge;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 65
    iget-object v9, v9, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 66
    iget-boolean v9, v9, Lhnx;->d:Z

    .line 67
    if-nez v9, :cond_1

    .line 68
    iget-object v9, v0, Lbge;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 69
    iget-object v9, v9, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 70
    iget-boolean v9, v9, Lhnx;->g:Z

    .line 71
    if-nez v9, :cond_1

    iget-object v0, v0, Lbge;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 72
    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 73
    iget-boolean v0, v0, Lhnx;->f:Z

    .line 74
    if-eqz v0, :cond_1

    .line 77
    :cond_1
    invoke-static {v3, v8, v10}, Lhhi;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    .line 97
    :goto_3
    iget-object v3, p0, Lebd;->b:Lfsq;

    invoke-interface {v3}, Lfsq;->y()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 98
    cmpl-float v2, v4, v2

    if-lez v2, :cond_9

    .line 99
    if-eqz v6, :cond_2

    cmpg-float v0, v7, v13

    if-ltz v0, :cond_d

    .line 100
    :cond_2
    sget-object v0, Leaz;->a:Leaz;

    .line 108
    :goto_4
    return-object v0

    .line 10
    :cond_3
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    .line 18
    :cond_4
    iget-object v0, p0, Lebd;->c:Lcom/google/android/apps/camera/config/GservicesHelper;

    .line 19
    iget-object v1, v0, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:smart_metering_bright_logsb_threshold_back"

    iget-object v0, v0, Lcom/google/android/apps/camera/config/GservicesHelper;->c:Lbge;

    .line 20
    iget-object v0, v0, Lbge;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 22
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    invoke-static {v1, v2, v0}, Lhhi;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    move v2, v0

    goto :goto_1

    .line 43
    :cond_5
    iget-object v0, p0, Lebd;->c:Lcom/google/android/apps/camera/config/GservicesHelper;

    .line 44
    iget-object v1, v0, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v8, "camera:smart_metering_dark_logsb_threshold_back"

    iget-object v0, v0, Lcom/google/android/apps/camera/config/GservicesHelper;->c:Lbge;

    .line 46
    iget-object v9, v0, Lbge;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 47
    iget-object v9, v9, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 48
    iget-boolean v9, v9, Lhnx;->d:Z

    .line 49
    if-nez v9, :cond_6

    .line 50
    iget-object v9, v0, Lbge;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 51
    iget-object v9, v9, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 52
    iget-boolean v9, v9, Lhnx;->g:Z

    .line 53
    if-nez v9, :cond_6

    iget-object v0, v0, Lbge;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 54
    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 55
    iget-boolean v0, v0, Lhnx;->f:Z

    .line 56
    if-eqz v0, :cond_6

    .line 59
    :cond_6
    invoke-static {v1, v8, v12}, Lhhi;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    move v1, v0

    goto :goto_2

    .line 79
    :cond_7
    iget-object v0, p0, Lebd;->c:Lcom/google/android/apps/camera/config/GservicesHelper;

    .line 80
    iget-object v3, v0, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v8, "camera:smart_metering_dark_pib_threshold_back"

    iget-object v0, v0, Lcom/google/android/apps/camera/config/GservicesHelper;->c:Lbge;

    .line 82
    iget-object v9, v0, Lbge;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 83
    iget-object v9, v9, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 84
    iget-boolean v9, v9, Lhnx;->d:Z

    .line 85
    if-nez v9, :cond_8

    .line 86
    iget-object v9, v0, Lbge;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 87
    iget-object v9, v9, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 88
    iget-boolean v9, v9, Lhnx;->g:Z

    .line 89
    if-nez v9, :cond_8

    iget-object v0, v0, Lbge;->a:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 90
    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 91
    iget-boolean v0, v0, Lhnx;->f:Z

    .line 92
    if-eqz v0, :cond_8

    .line 95
    :cond_8
    invoke-static {v3, v8, v10}, Lhhi;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    goto :goto_3

    .line 101
    :cond_9
    cmpg-float v1, v4, v1

    if-gez v1, :cond_a

    cmpg-float v0, v5, v0

    if-gez v0, :cond_a

    .line 102
    sget-object v0, Leaz;->d:Leaz;

    goto :goto_4

    .line 103
    :cond_a
    sget-object v0, Leaz;->c:Leaz;

    goto :goto_4

    .line 104
    :cond_b
    cmpl-float v0, v4, v2

    if-lez v0, :cond_d

    .line 105
    if-eqz v6, :cond_c

    cmpg-float v0, v7, v13

    if-ltz v0, :cond_d

    .line 106
    :cond_c
    sget-object v0, Leaz;->a:Leaz;

    goto :goto_4

    .line 107
    :cond_d
    sget-object v0, Leaz;->c:Leaz;

    goto :goto_4
.end method
