.class final Lcpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqb;
.implements Lhkn;
.implements Lhko;
.implements Lhug;


# static fields
.field public static final a:Ljava/lang/String;

.field public static g:I

.field private static i:Landroid/net/Uri;


# instance fields
.field public final b:Lhac;

.field public c:Lhae;

.field public final d:Landroid/content/Context;

.field public e:Z

.field public f:Z

.field private h:Lcqc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    const-string v0, "FusedLocProvider"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcpw;->a:Ljava/lang/String;

    .line 118
    const/16 v0, 0x4e20

    .line 119
    sput v0, Lcpw;->g:I

    .line 120
    const-string v0, "content://com.google.settings/partner"

    .line 121
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcpw;->i:Landroid/net/Uri;

    .line 122
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcqc;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcpw;->f:Z

    .line 32
    iput-object p2, p0, Lcpw;->h:Lcqc;

    .line 33
    new-instance v0, Lhac;

    new-instance v1, Lhkm;

    invoke-direct {v1, p1}, Lhkm;-><init>(Landroid/content/Context;)V

    sget-object v2, Lhuh;->a:Lhkc;

    .line 34
    invoke-virtual {v1, v2}, Lhkm;->a(Lhkc;)Lhkm;

    move-result-object v1

    .line 36
    const-string v2, "Listener must not be null"

    invoke-static {p0, v2}, Lhjg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lhkm;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    const-string v2, "Listener must not be null"

    invoke-static {p0, v2}, Lhjg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lhkm;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v1}, Lhkm;->b()Lhkl;

    move-result-object v1

    invoke-direct {v0, v1}, Lhac;-><init>(Lhkl;)V

    iput-object v0, p0, Lcpw;->b:Lhac;

    .line 41
    iput-object p1, p0, Lcpw;->d:Landroid/content/Context;

    .line 42
    return-void
.end method

.method static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.android.gsf.GOOGLE_APPS_LOCATION_SETTINGS"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v4, 0x10000

    .line 3
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 4
    if-eqz v2, :cond_2

    move v2, v1

    .line 5
    :goto_0
    if-eqz v2, :cond_0

    .line 6
    invoke-static {p0}, Lcpw;->b(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v1, :cond_1

    :cond_0
    move v0, v1

    .line 7
    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 4
    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)I
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 11
    :try_start_0
    sget-object v1, Lcpw;->i:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "value"

    aput-object v4, v2, v3

    const-string v3, "name=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v8, "use_location_for_services"

    aput-object v8, v4, v5

    const/4 v5, 0x0

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v7

    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 23
    :cond_1
    :goto_0
    if-nez v7, :cond_3

    .line 29
    :goto_1
    return v6

    .line 17
    :catch_0
    move-exception v0

    move-object v1, v7

    .line 18
    :goto_2
    :try_start_2
    sget-object v2, Lcpw;->a:Ljava/lang/String;

    const-string v3, "Failed to get \'Use My Location\' setting"

    invoke-static {v2, v3, v0}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v7, :cond_2

    .line 22
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 25
    :cond_3
    :try_start_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    :goto_4
    move v6, v0

    .line 29
    goto :goto_1

    .line 28
    :catch_1
    move-exception v0

    move v0, v6

    goto :goto_4

    .line 21
    :catchall_1
    move-exception v0

    move-object v7, v1

    goto :goto_3

    .line 17
    :catch_2
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public final a(Z)Ljuw;
    .locals 3

    .prologue
    .line 88
    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    .line 90
    new-instance v1, Lcpx;

    invoke-direct {v1, p0, v0, p1}, Lcpx;-><init>(Lcpw;Ljvi;Z)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 91
    invoke-virtual {v1, v2}, Lcpx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 92
    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lcpw;->a:Ljava/lang/String;

    const-string v1, "Got location."

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 53
    sget-object v0, Lcpw;->a:Ljava/lang/String;

    const/16 v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onConnectionSuspended: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .prologue
    .line 45
    sget-object v0, Lcpw;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Connection failed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcpw;->h:Lcqc;

    .line 47
    sget-object v1, Lcqe;->a:Ljava/lang/String;

    .line 48
    const-string v2, "Connection to fused location provider failed."

    invoke-static {v1, v2}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, v0, Lcqc;->a:Lcqe;

    .line 50
    invoke-virtual {v0}, Lcqe;->e()V

    .line 51
    return-void
.end method

.method public final b()Landroid/location/Location;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 55
    iget-boolean v1, p0, Lcpw;->e:Z

    if-nez v1, :cond_0

    .line 56
    sget-object v1, Lcpw;->a:Ljava/lang/String;

    const-string v2, "Fused location does not have the record location permission."

    invoke-static {v1, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :goto_0
    return-object v0

    .line 58
    :cond_0
    iget-object v1, p0, Lcpw;->c:Lhae;

    if-nez v1, :cond_1

    .line 59
    sget-object v1, Lcpw;->a:Ljava/lang/String;

    const-string v2, "Cannot provide location because the apiClient is not currently connected."

    invoke-static {v1, v2}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p0, Lcpw;->c:Lhae;

    .line 62
    iget-object v1, v1, Lhae;->a:Lhac;

    .line 63
    iget-object v1, v1, Lhac;->a:Lhkl;

    .line 64
    invoke-static {v1}, Lhud;->a(Lhkl;)Landroid/location/Location;

    move-result-object v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    sget-object v1, Lcpw;->a:Ljava/lang/String;

    const-string v2, "Fused location API did not provide a location."

    invoke-static {v1, v2}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_3

    .line 70
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_3

    .line 71
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_3

    .line 72
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_3

    .line 73
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    cmpl-double v2, v2, v4

    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    cmpl-double v2, v2, v4

    if-nez v2, :cond_4

    .line 74
    :cond_3
    sget-object v2, Lcpw;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x43

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Fused location API provided a location that is probably incorrect: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 77
    invoke-virtual {v1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 78
    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    .line 81
    const-wide/32 v4, 0x1b7740

    cmp-long v4, v2, v4

    if-lez v4, :cond_5

    .line 82
    sget-object v1, Lcpw;->a:Ljava/lang/String;

    .line 83
    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 84
    const/16 v3, 0x5b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Fused location API provided a location from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " seconds ago. Ignoring location."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    .line 87
    goto/16 :goto_0
.end method

.method final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 93
    iget-boolean v0, p0, Lcpw;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpw;->c:Lhae;

    if-eqz v0, :cond_0

    .line 94
    :try_start_0
    sget-object v0, Lcpw;->a:Ljava/lang/String;

    const-string v1, "FusedLocationApi#removeLocationUpdates"

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcpw;->c:Lhae;

    .line 96
    iget-object v0, v0, Lhae;->a:Lhac;

    .line 97
    iget-object v0, v0, Lhac;->a:Lhkl;

    .line 99
    new-instance v1, Lhuo;

    invoke-direct {v1, v0, p0}, Lhuo;-><init>(Lhkl;Lhug;)V

    invoke-virtual {v0, v1}, Lhkl;->b(Lhry;)Lhry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :cond_0
    :goto_0
    iput-boolean v3, p0, Lcpw;->f:Z

    .line 104
    iput-boolean v3, p0, Lcpw;->e:Z

    .line 105
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    sget-object v1, Lcpw;->a:Ljava/lang/String;

    const-string v2, "Failed to remove location listeners. "

    invoke-static {v1, v2, v0}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p0}, Lcpw;->c()V

    .line 107
    sget-object v0, Lcpw;->a:Ljava/lang/String;

    const-string v1, "apiClient#disconnect"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcpw;->c:Lhae;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcpw;->c:Lhae;

    .line 110
    iget-object v0, v0, Lhae;->a:Lhac;

    .line 112
    iget-object v1, v0, Lhac;->a:Lhkl;

    invoke-virtual {v1, v0}, Lhkl;->b(Lhkn;)V

    .line 113
    iget-object v1, v0, Lhac;->a:Lhkl;

    invoke-virtual {v1, v0}, Lhkl;->b(Lhko;)V

    .line 114
    iget-object v0, v0, Lhac;->a:Lhkl;

    invoke-virtual {v0}, Lhkl;->d()V

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcpw;->c:Lhae;

    .line 116
    :cond_0
    return-void
.end method
