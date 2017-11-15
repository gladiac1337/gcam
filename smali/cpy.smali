.class final Lcpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Lcpx;


# direct methods
.method constructor <init>(Lcpx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcpy;->a:Lcpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 8
    check-cast p1, Lhae;

    .line 9
    sget-object v0, Lcpw;->a:Ljava/lang/String;

    .line 10
    const-string v1, "onConnected."

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcpy;->a:Lcpx;

    iget-object v0, v0, Lcpx;->b:Lcpw;

    .line 12
    iput-object p1, v0, Lcpw;->c:Lhae;

    .line 13
    iget-object v0, p0, Lcpy;->a:Lcpx;

    iget-object v0, v0, Lcpx;->b:Lcpw;

    .line 14
    iget-boolean v0, v0, Lcpw;->e:Z

    .line 15
    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcpy;->a:Lcpx;

    iget-object v0, v0, Lcpx;->b:Lcpw;

    .line 18
    sget-object v1, Lcpw;->a:Ljava/lang/String;

    const-string v2, "Start location updates."

    invoke-static {v1, v2}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, v0, Lcpw;->c:Lhae;

    if-eqz v1, :cond_1

    .line 20
    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 22
    sget v2, Lcpw;->g:I

    int-to-long v2, v2

    .line 23
    invoke-static {v2, v3}, Lcom/google/android/gms/location/LocationRequest;->a(J)V

    iput-wide v2, v1, Lcom/google/android/gms/location/LocationRequest;->b:J

    iget-boolean v2, v1, Lcom/google/android/gms/location/LocationRequest;->d:Z

    if-nez v2, :cond_0

    iget-wide v2, v1, Lcom/google/android/gms/location/LocationRequest;->b:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    div-double/2addr v2, v4

    double-to-long v2, v2

    iput-wide v2, v1, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 25
    :cond_0
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->a()V

    const/16 v2, 0x64

    iput v2, v1, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 26
    :try_start_0
    iget-object v2, v0, Lcpw;->c:Lhae;

    .line 27
    iget-object v2, v2, Lhae;->a:Lhac;

    .line 28
    iget-object v2, v2, Lhac;->a:Lhkl;

    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    const-string v4, "Calling thread must be a prepared Looper thread."

    invoke-static {v3, v4}, Lhjg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lhun;

    invoke-direct {v3, v2, v1, v0}, Lhun;-><init>(Lhkl;Lcom/google/android/gms/location/LocationRequest;Lhug;)V

    invoke-virtual {v2, v3}, Lhkl;->b(Lhry;)Lhry;

    .line 31
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcpw;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lcpy;->a:Lcpx;

    iget-object v0, v0, Lcpx;->a:Ljvi;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    .line 39
    :goto_1
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    sget-object v1, Lcpw;->a:Ljava/lang/String;

    const-string v2, "requestLocationUpdates failed!"

    invoke-static {v1, v2, v0}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lcpy;->a:Lcpx;

    iget-object v0, v0, Lcpx;->b:Lcpw;

    .line 37
    invoke-virtual {v0}, Lcpw;->c()V

    .line 38
    iget-object v0, p0, Lcpy;->a:Lcpx;

    iget-object v0, v0, Lcpx;->a:Ljvi;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    sget-object v1, Lcpw;->a:Ljava/lang/String;

    .line 3
    const-string v2, "fail to connect to GoogleApiClient: "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcpy;->a:Lcpx;

    iget-object v0, v0, Lcpx;->b:Lcpw;

    .line 5
    invoke-virtual {v0}, Lcpw;->c()V

    .line 6
    iget-object v0, p0, Lcpy;->a:Lcpx;

    iget-object v0, v0, Lcpx;->a:Ljvi;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    .line 7
    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
