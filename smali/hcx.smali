.class public final Lhcx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgvs;

.field public static final b:Lgvo;

.field public static final c:Lhct;

.field private static d:Lgvq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgvs;

    invoke-direct {v0}, Lgvs;-><init>()V

    sput-object v0, Lhcx;->a:Lgvs;

    new-instance v0, Lhcy;

    invoke-direct {v0}, Lhcy;-><init>()V

    sput-object v0, Lhcx;->d:Lgvq;

    new-instance v0, Lgvo;

    const-string v1, "LocationServices.API"

    sget-object v2, Lhcx;->d:Lgvq;

    sget-object v3, Lhcx;->a:Lgvs;

    invoke-direct {v0, v1, v2, v3}, Lgvo;-><init>(Ljava/lang/String;Lgvq;Lgvs;)V

    sput-object v0, Lhcx;->b:Lgvo;

    new-instance v0, Lhct;

    invoke-direct {v0}, Lhct;-><init>()V

    sput-object v0, Lhcx;->c:Lhct;

    new-instance v0, Lhcu;

    invoke-direct {v0}, Lhcu;-><init>()V

    new-instance v0, Lhcz;

    invoke-direct {v0}, Lhcz;-><init>()V

    return-void
.end method

.method public static a(Lgvt;)Lhdm;
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "GoogleApiClient parameter is required."

    invoke-static {v0, v3}, Lkk;->b(ZLjava/lang/Object;)V

    sget-object v0, Lhcx;->a:Lgvs;

    invoke-virtual {p0, v0}, Lgvt;->a(Lgvs;)Lgvr;

    move-result-object v0

    check-cast v0, Lhdm;

    if-eqz v0, :cond_1

    :goto_1
    const-string v2, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v1, v2}, Lkk;->a(ZLjava/lang/Object;)V

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
