.class final Lcpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Lcpw;


# direct methods
.method constructor <init>(Lcpw;)V
    .locals 0

    iput-object p1, p0, Lcpx;->a:Lcpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x1

    check-cast p1, Lgzt;

    sget-object v0, Lcpv;->a:Ljava/lang/String;

    const-string v1, "onConnected."

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcpx;->a:Lcpw;

    iget-object v0, v0, Lcpw;->b:Lcpv;

    iput-object p1, v0, Lcpv;->c:Lgzt;

    iget-object v0, p0, Lcpx;->a:Lcpw;

    iget-object v0, v0, Lcpw;->b:Lcpv;

    iget-boolean v0, v0, Lcpv;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcpx;->a:Lcpw;

    iget-object v0, v0, Lcpw;->b:Lcpv;

    sget-object v1, Lcpv;->a:Ljava/lang/String;

    const-string v2, "Start location updates."

    invoke-static {v1, v2}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcpv;->c:Lgzt;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    sget v2, Lcpv;->g:I

    int-to-long v2, v2

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

    :cond_0
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->a()V

    const/16 v2, 0x64

    iput v2, v1, Lcom/google/android/gms/location/LocationRequest;->a:I

    :try_start_0
    iget-object v2, v0, Lcpv;->c:Lgzt;

    iget-object v2, v2, Lgzt;->a:Lgzr;

    iget-object v2, v2, Lgzr;->a:Lhka;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    const-string v4, "Calling thread must be a prepared Looper thread."

    invoke-static {v3, v4}, Lhiv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lhuc;

    invoke-direct {v3, v2, v1, v0}, Lhuc;-><init>(Lhka;Lcom/google/android/gms/location/LocationRequest;Lhtv;)V

    invoke-virtual {v2, v3}, Lhka;->b(Lhrn;)Lhrn;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcpv;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcpx;->a:Lcpw;

    iget-object v0, v0, Lcpw;->a:Ljuw;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcpv;->a:Ljava/lang/String;

    const-string v2, "requestLocationUpdates failed!"

    invoke-static {v1, v2, v0}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcpx;->a:Lcpw;

    iget-object v0, v0, Lcpw;->b:Lcpv;

    invoke-virtual {v0}, Lcpv;->c()V

    iget-object v0, p0, Lcpx;->a:Lcpw;

    iget-object v0, v0, Lcpw;->a:Ljuw;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v1, Lcpv;->a:Ljava/lang/String;

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
    invoke-static {v1, v0}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcpx;->a:Lcpw;

    iget-object v0, v0, Lcpw;->b:Lcpv;

    invoke-virtual {v0}, Lcpv;->c()V

    iget-object v0, p0, Lcpx;->a:Lcpw;

    iget-object v0, v0, Lcpw;->a:Ljuw;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsl;->a(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
