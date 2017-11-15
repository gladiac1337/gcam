.class public final Ldex;
.super Ldhe;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-string v0, "VidIntStBackground"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcnh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldhe;-><init>(Lcnh;)V

    .line 2
    invoke-direct {p0}, Ldex;->f()V

    .line 3
    return-void
.end method

.method public constructor <init>(Ldhe;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Ldhe;-><init>(Lcng;)V

    .line 5
    invoke-direct {p0}, Ldex;->f()V

    .line 6
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Ldey;

    invoke-direct {v0, p0}, Ldey;-><init>(Ldex;)V

    .line 8
    const-class v1, Lcvp;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    .line 9
    return-void
.end method
