.class public final Lcst;
.super Lcsq;
.source "PG"


# direct methods
.method public constructor <init>(Lcsq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcsq;-><init>(Lcjy;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic b()Lcjy;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcst;->e()Lcsq;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcsq;
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    .line 4
    iget-object v0, v0, Lcsp;->c:Lhic;

    .line 5
    new-instance v1, Lcsu;

    invoke-direct {v1, p0}, Lcsu;-><init>(Lcst;)V

    .line 6
    invoke-virtual {v0, v1}, Lhic;->execute(Ljava/lang/Runnable;)V

    .line 7
    const/4 v0, 0x0

    return-object v0
.end method
