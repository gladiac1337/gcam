.class public final Lhts;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lhka;)Landroid/location/Location;
    .locals 1

    invoke-static {p0}, Lhtw;->a(Lhka;)Lhun;

    move-result-object v0

    :try_start_0
    iget-object v0, v0, Lhun;->h:Lhuj;

    invoke-virtual {v0}, Lhuj;->a()Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
