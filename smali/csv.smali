.class public final Lcsv;
.super Lcsq;
.source "PG"


# direct methods
.method public constructor <init>(Lcsq;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcsq;-><init>(Lcjy;)V

    .line 3
    new-instance v0, Lcsw;

    invoke-direct {v0, p0}, Lcsw;-><init>(Lcsv;)V

    .line 4
    const-class v1, Lcrv;

    invoke-virtual {p0, v1, v0}, Lcjy;->a(Ljava/lang/Class;Lcjx;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic b()Lcjy;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcsv;->e()Lcsq;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcsq;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcsx;

    invoke-direct {v0, p0}, Lcsx;-><init>(Lcsq;)V

    return-object v0
.end method
