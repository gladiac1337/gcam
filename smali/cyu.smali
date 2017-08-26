.class public final Lcyu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lcom/google/android/apps/camera/config/GservicesHelper;

.field private c:Lgft;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    const-string v0, "Vid2Settings"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcyu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/config/GservicesHelper;Lgft;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcyu;->b:Lcom/google/android/apps/camera/config/GservicesHelper;

    .line 3
    iput-object p2, p0, Lcyu;->c:Lgft;

    .line 4
    return-void
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lbav;Lhin;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1}, Lbav;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    sget-object v1, Lhin;->h:Lhin;

    if-ne p2, v1, :cond_1

    .line 63
    iget-object v1, p0, Lcyu;->b:Lcom/google/android/apps/camera/config/GservicesHelper;

    .line 64
    iget-object v1, v1, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:max_2160p_video_duration_seconds"

    invoke-static {v1, v2, v0}, Lhhi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    sget-object v1, Lhin;->g:Lhin;

    if-ne p2, v1, :cond_2

    .line 67
    iget-object v1, p0, Lcyu;->b:Lcom/google/android/apps/camera/config/GservicesHelper;

    .line 68
    iget-object v1, v1, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:max_1080p_video_duration_seconds"

    invoke-static {v1, v2, v0}, Lhhi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p1}, Lbav;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Lcyu;->b:Lcom/google/android/apps/camera/config/GservicesHelper;

    .line 72
    iget-object v1, v1, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:max_hfr_video_duration_seconds"

    invoke-static {v1, v2, v0}, Lhhi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lhmr;Layw;Lbav;Z)Lhin;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p3}, Lbav;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    sget-object v0, Lhmr;->a:Lhmr;

    if-ne p1, v0, :cond_3

    .line 7
    const-string v0, "pref_video_quality_front_key"

    move-object v1, v0

    .line 9
    :goto_0
    iget-object v0, p0, Lcyu;->c:Lgft;

    const-string v2, "default_scope"

    .line 10
    invoke-virtual {v0, v2, v1}, Lgft;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v4, Ljava/util/LinkedList;

    sget-object v0, Lbav;->a:Lbav;

    .line 12
    invoke-virtual {p2, v0}, Layw;->a(Lbav;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 13
    new-instance v5, Lelt;

    invoke-direct {v5}, Lelt;-><init>()V

    .line 14
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhin;

    iput-object v0, v5, Lelt;->a:Lhin;

    .line 16
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhin;

    iput-object v0, v5, Lelt;->b:Lhin;

    .line 19
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhin;

    iput-object v0, v5, Lelt;->c:Lhin;

    .line 22
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    :cond_2
    sget-object v0, Lcyu;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "video quality setting: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v0, "small"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "medium"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 26
    const-string v0, "large"

    .line 27
    :goto_1
    const-string v1, "large"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    iget-object v0, v5, Lelt;->a:Lhin;

    .line 38
    :goto_2
    return-object v0

    .line 8
    :cond_3
    const-string v0, "pref_video_quality_back_key"

    move-object v1, v0

    goto/16 :goto_0

    .line 29
    :cond_4
    const-string v1, "medium"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    iget-object v0, v5, Lelt;->b:Lhin;

    goto :goto_2

    .line 31
    :cond_5
    iget-object v0, v5, Lelt;->c:Lhin;

    goto :goto_2

    .line 34
    :cond_6
    invoke-virtual {p2, p3}, Layw;->a(Lbav;)Ljava/util/List;

    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lid;->b(Z)V

    .line 36
    if-eqz p4, :cond_8

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhin;

    goto :goto_2

    :cond_7
    move v0, v3

    .line 35
    goto :goto_3

    .line 38
    :cond_8
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhin;

    goto :goto_2

    :cond_9
    move-object v0, v2

    goto :goto_1
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcyu;->c:Lgft;

    const-string v1, "default_scope"

    const-string v2, "pref_camera_grid_lines"

    invoke-virtual {v0, v1, v2}, Lgft;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Lbav;Lhin;Z)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1}, Lbav;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    sget-object v1, Lhin;->h:Lhin;

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lcyu;->b:Lcom/google/android/apps/camera/config/GservicesHelper;

    .line 42
    iget-object v2, v1, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v3, "camera:torch_2160p_video_enabled"

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/camera/config/GservicesHelper;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    .line 43
    if-nez v1, :cond_1

    move p3, v0

    .line 54
    :cond_0
    :goto_0
    return p3

    .line 45
    :cond_1
    sget-object v1, Lhin;->g:Lhin;

    if-ne p2, v1, :cond_2

    iget-object v1, p0, Lcyu;->b:Lcom/google/android/apps/camera/config/GservicesHelper;

    .line 47
    iget-object v2, v1, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v3, "camera:torch_1080p_video_enabled"

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/camera/config/GservicesHelper;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    .line 48
    if-nez v1, :cond_2

    move p3, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1}, Lbav;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcyu;->b:Lcom/google/android/apps/camera/config/GservicesHelper;

    .line 51
    iget-object v2, v1, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v3, "camera:torch_hfr_video_enabled"

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/camera/config/GservicesHelper;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    .line 52
    if-nez v1, :cond_0

    move p3, v0

    .line 53
    goto :goto_0
.end method

.method public final b(Lbav;Lhin;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1}, Lbav;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    sget-object v1, Lhin;->h:Lhin;

    if-ne p2, v1, :cond_1

    .line 77
    iget-object v1, p0, Lcyu;->b:Lcom/google/android/apps/camera/config/GservicesHelper;

    .line 78
    iget-object v1, v1, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:max_2160p_torch_video_duration_seconds"

    invoke-static {v1, v2, v0}, Lhhi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    sget-object v1, Lhin;->g:Lhin;

    if-ne p2, v1, :cond_2

    .line 81
    iget-object v1, p0, Lcyu;->b:Lcom/google/android/apps/camera/config/GservicesHelper;

    .line 82
    iget-object v1, v1, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:max_1080p_torch_video_duration_seconds"

    invoke-static {v1, v2, v0}, Lhhi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p1}, Lbav;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Lcyu;->b:Lcom/google/android/apps/camera/config/GservicesHelper;

    .line 86
    iget-object v1, v1, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:max_hfr_torch_video_duration_seconds"

    invoke-static {v1, v2, v0}, Lhhi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcyu;->c:Lgft;

    const-string v1, "default_scope"

    const-string v2, "pref_camera_recordlocation_key"

    invoke-virtual {v0, v1, v2}, Lgft;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(Lbav;Lhin;Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lcyu;->a(Lbav;Lhin;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    iget-object v1, p0, Lcyu;->c:Lgft;

    const-string v2, "default_scope"

    const-string v3, "pref_camera_video_flashmode_key"

    .line 58
    invoke-virtual {v1, v2, v3}, Lgft;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 59
    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcyu;->c:Lgft;

    const-string v1, "default_scope"

    const-string v2, "pref_video_stabilization_key"

    .line 91
    invoke-virtual {v0, v1, v2}, Lgft;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 92
    return v0
.end method
