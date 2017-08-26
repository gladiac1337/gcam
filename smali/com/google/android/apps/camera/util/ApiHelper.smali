.class public Lcom/google/android/apps/camera/util/ApiHelper;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# static fields
.field public static final a:Z

.field private static d:Lcom/google/android/apps/camera/util/ApiHelper;

.field private static e:Ljava/lang/Object;


# instance fields
.field public final b:Lhnx;

.field public final c:Lhnw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    const-string v0, "x86"

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/android/apps/camera/util/ApiHelper;->a:Z

    .line 59
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/camera/util/ApiHelper;->d:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/camera/util/ApiHelper;->e:Ljava/lang/Object;

    return-void

    .line 58
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lhnx;Lhnw;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/camera/util/ApiHelper;->c:Lhnw;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/res/Resources;)Z
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    if-le v2, v4, :cond_2

    move v2, v1

    .line 53
    :goto_0
    if-nez v2, :cond_0

    .line 54
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 55
    iget v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0xf

    if-gt v3, v4, :cond_3

    iget v2, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-lt v2, v3, :cond_3

    move v2, v1

    .line 56
    :goto_1
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 52
    goto :goto_0

    :cond_3
    move v2, v0

    .line 55
    goto :goto_1
.end method

.method public static instance()Lcom/google/android/apps/camera/util/ApiHelper;
    .locals 4
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget-object v1, Lcom/google/android/apps/camera/util/ApiHelper;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/apps/camera/util/ApiHelper;->d:Lcom/google/android/apps/camera/util/ApiHelper;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-static {}, Lhnx;->a()Lhnx;

    move-result-object v2

    invoke-static {}, Lhnw;->a()Lhnw;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/camera/util/ApiHelper;-><init>(Lhnx;Lhnw;)V

    sput-object v0, Lcom/google/android/apps/camera/util/ApiHelper;->d:Lcom/google/android/apps/camera/util/ApiHelper;

    .line 4
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lcom/google/android/apps/camera/util/ApiHelper;->d:Lcom/google/android/apps/camera/util/ApiHelper;

    return-object v0

    .line 4
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 12
    iget-boolean v0, v0, Lhnx;->g:Z

    .line 13
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 15
    iget-boolean v0, v0, Lhnx;->f:Z

    .line 16
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 18
    iget-boolean v0, v0, Lhnx;->h:Z

    .line 19
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 20
    iget-boolean v0, v0, Lhnx;->i:Z

    .line 21
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 22
    iget-boolean v0, v0, Lhnx;->j:Z

    .line 23
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 24
    :goto_0
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 26
    iget-boolean v0, v0, Lhnx;->a:Z

    .line 27
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 28
    iget-boolean v0, v0, Lhnx;->b:Z

    .line 29
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 30
    iget-boolean v0, v0, Lhnx;->c:Z

    .line 31
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 32
    iget-boolean v0, v0, Lhnx;->d:Z

    .line 33
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/util/ApiHelper;->b:Lhnx;

    .line 34
    invoke-virtual {v0}, Lhnx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 35
    :goto_0
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    goto :goto_0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 36
    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/util/ApiHelper;->c:Lhnw;

    .line 38
    iget-boolean v1, v1, Lhnw;->d:Z

    .line 39
    if-nez v1, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/camera/util/ApiHelper;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/camera/util/ApiHelper;->c:Lhnw;

    .line 42
    iget-boolean v1, v1, Lhnw;->c:Z

    .line 43
    if-eqz v1, :cond_2

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v2, "MD"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v2, "MM"

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const v2, 0x237711

    if-lt v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 49
    :cond_2
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/camera/util/ApiHelper;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/util/ApiHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
