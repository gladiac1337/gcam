.class public final Lhtw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhjr;

.field private static b:Lhjw;

.field private static c:Lhju;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhjw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhjw;-><init>(B)V

    sput-object v0, Lhtw;->b:Lhjw;

    new-instance v0, Lhtx;

    invoke-direct {v0}, Lhtx;-><init>()V

    sput-object v0, Lhtw;->c:Lhju;

    new-instance v0, Lhjr;

    const-string v1, "LocationServices.API"

    sget-object v2, Lhtw;->c:Lhju;

    sget-object v3, Lhtw;->b:Lhjw;

    invoke-direct {v0, v1, v2, v3}, Lhjr;-><init>(Ljava/lang/String;Lhju;Lhjw;)V

    sput-object v0, Lhtw;->a:Lhjr;

    new-instance v0, Lhts;

    invoke-direct {v0}, Lhts;-><init>()V

    new-instance v0, Lhtt;

    invoke-direct {v0}, Lhtt;-><init>()V

    new-instance v0, Lhtz;

    invoke-direct {v0}, Lhtz;-><init>()V

    return-void
.end method

.method public static a(Lhka;)Lhun;
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "GoogleApiClient parameter is required."

    invoke-static {v0, v3}, Lhiv;->b(ZLjava/lang/Object;)V

    sget-object v0, Lhtw;->b:Lhjw;

    invoke-virtual {p0, v0}, Lhka;->a(Lhjw;)Lhjy;

    move-result-object v0

    check-cast v0, Lhun;

    if-eqz v0, :cond_1

    :goto_1
    const-string v2, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v1, v2}, Lhiv;->a(ZLjava/lang/Object;)V

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
