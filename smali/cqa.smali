.class final Lcqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public a:Landroid/location/Location;

.field public b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcqa;->b:Z

    .line 3
    iput-object p1, p0, Lcqa;->c:Ljava/lang/String;

    .line 4
    new-instance v0, Landroid/location/Location;

    iget-object v1, p0, Lcqa;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcqa;->a:Landroid/location/Location;

    .line 5
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 13
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcqa;->b:Z

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lcpz;->a:Ljava/lang/String;

    .line 10
    const-string v1, "Got first location."

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcqa;->a:Landroid/location/Location;

    invoke-virtual {v0, p1}, Landroid/location/Location;->set(Landroid/location/Location;)V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcqa;->b:Z

    goto :goto_0
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcqa;->b:Z

    .line 16
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 17
    packed-switch p2, :pswitch_data_0

    .line 19
    :goto_0
    return-void

    .line 18
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcqa;->b:Z

    goto :goto_0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
