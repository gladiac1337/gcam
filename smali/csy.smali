.class public final Lcsy;
.super Lcsq;
.source "PG"


# instance fields
.field public final c:Lilc;


# direct methods
.method public constructor <init>(Lcsq;Lilc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcsq;-><init>(Lcjy;)V

    .line 2
    iput-object p2, p0, Lcsy;->c:Lilc;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic b()Lcjy;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcsy;->e()Lcsq;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    .line 13
    iget-object v0, v0, Lcsp;->j:Lbwh;

    .line 14
    invoke-interface {v0}, Lbwh;->b()V

    .line 15
    return-void
.end method

.method public final e()Lcsq;
    .locals 3

    .prologue
    .line 4
    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    .line 5
    iget-object v1, v0, Lcsp;->N:Lbqs;

    .line 7
    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    .line 8
    iget-object v0, v0, Lcsp;->c:Lhic;

    .line 9
    new-instance v2, Lcsz;

    invoke-direct {v2, p0, v1}, Lcsz;-><init>(Lcsy;Lbqs;)V

    .line 10
    invoke-virtual {v0, v2}, Lhic;->execute(Ljava/lang/Runnable;)V

    .line 11
    const/4 v0, 0x0

    return-object v0
.end method
