.class public final Lcwp;
.super Lcwh;
.source "PG"


# instance fields
.field public final c:Ljhi;


# direct methods
.method public constructor <init>(Lcwh;Ljhi;)V
    .locals 0

    invoke-direct {p0, p1}, Lcwh;-><init>(Lcnf;)V

    iput-object p2, p0, Lcwp;->c:Ljhi;

    return-void
.end method


# virtual methods
.method public final synthetic b()Lcnf;
    .locals 1

    invoke-virtual {p0}, Lcwp;->e()Lcwh;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    iget-object v0, v0, Lcwf;->j:Lgnb;

    invoke-interface {v0}, Lgnb;->b()V

    return-void
.end method

.method public final e()Lcwh;
    .locals 3

    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    iget-object v1, v0, Lcwf;->P:Lbtw;

    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    iget-object v0, v0, Lcwf;->c:Lhzi;

    new-instance v2, Lcwq;

    invoke-direct {v2, p0, v1}, Lcwq;-><init>(Lcwp;Lbtw;)V

    invoke-virtual {v0, v2}, Lhzi;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method
