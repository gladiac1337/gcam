.class public final Lcsy;
.super Lcsq;
.source "PG"


# instance fields
.field public final c:Lilc;


# direct methods
.method public constructor <init>(Lcsq;Lilc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcsq;-><init>(Lcjy;)V

    iput-object p2, p0, Lcsy;->c:Lilc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Lcjy;
    .locals 1

    invoke-virtual {p0}, Lcsy;->e()Lcsq;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    iget-object v0, v0, Lcsp;->j:Lbwh;

    invoke-interface {v0}, Lbwh;->b()V

    return-void
.end method

.method public final e()Lcsq;
    .locals 3

    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    iget-object v1, v0, Lcsp;->N:Lbqs;

    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    iget-object v0, v0, Lcsp;->c:Lhic;

    new-instance v2, Lcsz;

    invoke-direct {v2, p0, v1}, Lcsz;-><init>(Lcsy;Lbqs;)V

    invoke-virtual {v0, v2}, Lhic;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method
