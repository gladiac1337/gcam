.class final Lcml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmn;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lilp;

.field private c:Landroid/location/LocationManager;

.field private d:Z

.field private e:[Lcmm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-string v0, "LcyLocProvider"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcml;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lilp;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Lcmm;

    const/4 v1, 0x0

    new-instance v2, Lcmm;

    const-string v3, "gps"

    invoke-direct {v2, v3}, Lcmm;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcmm;

    const-string v3, "network"

    invoke-direct {v2, v3}, Lcmm;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcml;->e:[Lcmm;

    .line 3
    iput-object p1, p0, Lcml;->b:Lilp;

    .line 4
    return-void
.end method

.method private final a()V
    .locals 4

    .prologue
    .line 44
    sget-object v0, Lcml;->a:Ljava/lang/String;

    const-string v1, "stopping location updates"

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcml;->c:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    .line 46
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcml;->e:[Lcmm;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 47
    :try_start_0
    iget-object v1, p0, Lcml;->c:Landroid/location/LocationManager;

    iget-object v2, p0, Lcml;->e:[Lcmm;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    sget-object v2, Lcml;->a:Ljava/lang/String;

    const-string v3, "fail to remove location listners, ignore"

    invoke-static {v2, v3, v1}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 52
    :cond_0
    sget-object v0, Lcml;->a:Ljava/lang/String;

    const-string v1, "stopReceivingLocationUpdates"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .prologue
    .line 16
    iget-boolean v0, p0, Lcml;->d:Z

    if-eq v0, p1, :cond_1

    .line 17
    iput-boolean p1, p0, Lcml;->d:Z

    .line 18
    if-eqz p1, :cond_4

    .line 20
    sget-object v0, Lcml;->a:Ljava/lang/String;

    const-string v1, "starting location updates"

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcml;->c:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcml;->b:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcml;->c:Landroid/location/LocationManager;

    .line 23
    :cond_0
    iget-object v0, p0, Lcml;->c:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    .line 24
    :try_start_0
    iget-object v0, p0, Lcml;->c:Landroid/location/LocationManager;

    const-string v1, "network"

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    iget-object v5, p0, Lcml;->e:[Lcmm;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcml;->c:Landroid/location/LocationManager;

    const-string v1, "gps"

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    iget-object v5, p0, Lcml;->e:[Lcmm;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 38
    :goto_1
    sget-object v0, Lcml;->a:Ljava/lang/String;

    const-string v1, "startReceivingLocationUpdates"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_1
    :goto_2
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    sget-object v1, Lcml;->a:Ljava/lang/String;

    const-string v2, "fail to request location update, ignore"

    invoke-static {v1, v2, v0}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 29
    :catch_1
    move-exception v0

    .line 30
    sget-object v1, Lcml;->a:Ljava/lang/String;

    const-string v2, "provider does not exist "

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 33
    :catch_2
    move-exception v0

    .line 34
    sget-object v1, Lcml;->a:Ljava/lang/String;

    const-string v2, "fail to request location update, ignore"

    invoke-static {v1, v2, v0}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 36
    :catch_3
    move-exception v0

    .line 37
    sget-object v1, Lcml;->a:Ljava/lang/String;

    const-string v2, "provider does not exist "

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 40
    :cond_4
    invoke-direct {p0}, Lcml;->a()V

    goto :goto_2
.end method

.method public final b()Landroid/location/Location;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    iget-boolean v0, p0, Lcml;->d:Z

    if-nez v0, :cond_0

    move-object v0, v1

    .line 15
    :goto_0
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcml;->e:[Lcmm;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 8
    iget-object v2, p0, Lcml;->e:[Lcmm;

    aget-object v2, v2, v0

    .line 9
    iget-boolean v3, v2, Lcmm;->b:Z

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcmm;->a:Landroid/location/Location;

    .line 11
    :goto_2
    if-eqz v2, :cond_2

    move-object v0, v2

    .line 12
    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 9
    goto :goto_2

    .line 13
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_3
    sget-object v0, Lcml;->a:Ljava/lang/String;

    const-string v2, "No location received yet."

    invoke-static {v0, v2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 15
    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcml;->a:Ljava/lang/String;

    const-string v1, "disconnect"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method
