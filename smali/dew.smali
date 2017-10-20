.class public final Ldew;
.super Ldhd;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntStBackground"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcng;)V
    .locals 0

    invoke-direct {p0, p1}, Ldhd;-><init>(Lcng;)V

    invoke-direct {p0}, Ldew;->f()V

    return-void
.end method

.method public constructor <init>(Ldhd;)V
    .locals 0

    invoke-direct {p0, p1}, Ldhd;-><init>(Lcnf;)V

    invoke-direct {p0}, Ldew;->f()V

    return-void
.end method

.method private final f()V
    .locals 2

    new-instance v0, Ldex;

    invoke-direct {v0, p0}, Ldex;-><init>(Ldew;)V

    const-class v1, Lcvo;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    return-void
.end method
