.class public final Ldew;
.super Ldhd;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-string v0, "VidIntStBackground"

    invoke-static {v0}, Lbhy;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcng;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldhd;-><init>(Lcng;)V

    .line 2
    invoke-direct {p0}, Ldew;->f()V

    .line 3
    return-void
.end method

.method public constructor <init>(Ldhd;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Ldhd;-><init>(Lcnf;)V

    .line 5
    invoke-direct {p0}, Ldew;->f()V

    .line 6
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Ldex;

    invoke-direct {v0, p0}, Ldex;-><init>(Ldew;)V

    .line 8
    const-class v1, Lcvo;

    invoke-virtual {p0, v1, v0}, Lcnf;->a(Ljava/lang/Class;Lcne;)V

    .line 9
    return-void
.end method
