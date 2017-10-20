.class public final Lcgs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbkt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbkt;

    const-string v1, "camera.debug.trace"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbkt;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcgs;->a:Lbkt;

    new-instance v0, Lbld;

    const-string v1, "camera.debug.trace"

    invoke-direct {v0, v1}, Lbld;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lblh;)Lico;
    .locals 2

    sget-object v0, Lcgs;->a:Lbkt;

    invoke-virtual {p0, v0}, Lblh;->a(Lbkt;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Licm;

    const-string v1, "GCA"

    invoke-direct {v0, v1}, Licm;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Licn;

    invoke-direct {v0}, Licn;-><init>()V

    goto :goto_0
.end method
