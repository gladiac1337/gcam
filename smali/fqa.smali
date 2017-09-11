.class public final Lfqa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field public final a:J

.field private c:Lcom/google/android/apps/camera/util/ApiHelper;

.field private d:Lbnn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MaxNativeMemory"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfqa;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/config/GservicesHelper;Lcom/google/android/apps/camera/util/ApiHelper;Lbnn;)V
    .locals 8

    const-wide/16 v4, 0x3e8

    const/4 v1, -0x1

    const/16 v0, 0x1a4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfqa;->c:Lcom/google/android/apps/camera/util/ApiHelper;

    iput-object p3, p0, Lfqa;->d:Lbnn;

    iget-object v2, p1, Lcom/google/android/apps/camera/config/GservicesHelper;->a:Landroid/content/ContentResolver;

    const-string v3, "camera:max_allowed_native_memory_mb"

    invoke-static {v2, v3, v1}, Lhhi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_0

    sget-object v0, Lfqa;->b:Ljava/lang/String;

    const/16 v1, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Max native memory overridden (gservices): "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v2

    :goto_0
    mul-long/2addr v0, v4

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lfqa;->a:J

    return-void

    :cond_0
    iget-object v2, p0, Lfqa;->c:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v2, v2, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    iget-boolean v2, v2, Lhnx;->a:Z

    if-eqz v2, :cond_2

    const/16 v0, 0x20d

    :cond_1
    :goto_1
    if-lez v0, :cond_5

    sget-object v1, Lfqa;->b:Ljava/lang/String;

    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Max native memory overridden (device): "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/camera/config/GservicesHelper;->cgc()I

    move-result v6

    const/16 v7, 0x1

    if-ne v6, v7, :cond_3

    const/16 v0, 0x244

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/camera/config/GservicesHelper;->cgc()I

    move-result v6

    const/16 v7, 0x3

    if-eq v6, v7, :cond_1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/config/GservicesHelper;->cgc()I

    move-result v6

    const/16 v7, 0x2

    if-ne v6, v7, :cond_4

    const/16 v0, 0x172

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/apps/camera/config/GservicesHelper;->cgc()I

    move-result v6

    const/16 v7, 0x3

    if-gt v6, v7, :cond_1

    move v0, v1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lfqa;->d:Lbnn;

    invoke-virtual {v0}, Lbnn;->a()Landroid/app/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-long v0, v0

    goto :goto_0
.end method
