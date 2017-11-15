.class public final Lfvp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfvo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "PhotoSphereHelper"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    new-instance v0, Lfvo;

    invoke-direct {v0}, Lfvo;-><init>()V

    sput-object v0, Lfvp;->a:Lfvo;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lfvo;
    .locals 3

    .prologue
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 8
    const-string v1, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {v0, p1}, Lfsp;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    sget-object v0, Lfvp;->a:Lfvo;

    .line 16
    :goto_1
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v0}, Lfvn;->a(Ljava/lang/String;)Lfvn;

    move-result-object v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    sget-object v0, Lfvp;->a:Lfvo;

    goto :goto_1

    .line 16
    :cond_2
    new-instance v0, Lfvo;

    invoke-direct {v0, v1}, Lfvo;-><init>(Lfvn;)V

    goto :goto_1
.end method

.method private static a(Landroid/app/ActivityManager;)Z
    .locals 1

    .prologue
    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 19
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/hardware/SensorManager;Landroid/app/ActivityManager;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "camera:lightcycle_enabled"

    .line 3
    invoke-static {v2, v3, v0}, Lhyx;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v0

    .line 6
    :goto_0
    if-eqz v2, :cond_1

    invoke-static {p2}, Lfvp;->a(Landroid/app/ActivityManager;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 5
    goto :goto_0

    :cond_1
    move v0, v1

    .line 6
    goto :goto_1
.end method
