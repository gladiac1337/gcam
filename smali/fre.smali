.class public final Lfre;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfrd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PhotoSphereHelper"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lfrd;

    invoke-direct {v0}, Lfrd;-><init>()V

    sput-object v0, Lfre;->a:Lfrd;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lfrd;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lkk;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lfre;->a:Lfrd;

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lfrc;->a(Ljava/lang/String;)Lfrc;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v0, Lfre;->a:Lfrd;

    goto :goto_1

    :cond_2
    new-instance v0, Lfrd;

    invoke-direct {v0, v1}, Lfrd;-><init>(Lfrc;)V

    goto :goto_1
.end method

.method private static a(Landroid/app/ActivityManager;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/hardware/SensorManager;Landroid/app/ActivityManager;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "camera:lightcycle_enabled"

    invoke-static {v2, v3, v0}, Lhhi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {p2}, Lfre;->a(Landroid/app/ActivityManager;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
