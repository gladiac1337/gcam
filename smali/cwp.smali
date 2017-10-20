.class public final Lcwp;
.super Lcwh;
.source "PG"


# instance fields
.field public final c:Ljhi;


# direct methods
.method public constructor <init>(Lcwh;Ljhi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcwh;-><init>(Lcnf;)V

    .line 2
    iput-object p2, p0, Lcwp;->c:Ljhi;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic b()Lcnf;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcwp;->e()Lcwh;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    .line 13
    iget-object v0, v0, Lcwf;->j:Lgnb;

    .line 14
    invoke-interface {v0}, Lgnb;->b()V

    .line 15
    return-void
.end method

.method public final e()Lcwh;
    .locals 3

    .prologue
    .line 4
    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    .line 5
    iget-object v1, v0, Lcwf;->P:Lbtw;

    .line 7
    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    .line 8
    iget-object v0, v0, Lcwf;->c:Lhzi;

    .line 9
    new-instance v2, Lcwq;

    invoke-direct {v2, p0, v1}, Lcwq;-><init>(Lcwp;Lbtw;)V

    .line 10
    invoke-virtual {v0, v2}, Lhzi;->execute(Ljava/lang/Runnable;)V

    .line 11
    const/4 v0, 0x0

    return-object v0
.end method
