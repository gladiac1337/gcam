.class public final Lcwo;
.super Lcwh;
.source "PG"


# direct methods
.method public constructor <init>(Lcwh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcwh;-><init>(Lcnf;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic b()Lcnf;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcwo;->e()Lcwh;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcwh;
    .locals 4

    .prologue
    .line 3
    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    .line 4
    iget-object v0, v0, Lcwf;->a:Landroid/content/Intent;

    .line 6
    invoke-static {v0}, Lfkm;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v0}, Lfkm;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lift;->a:Lift;

    move-object v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    .line 13
    iget-object v0, v0, Lcwf;->h:Lgdo;

    .line 14
    invoke-virtual {v0, v1}, Lgdo;->b(Lift;)Lifr;

    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    .line 17
    iget-object v0, v0, Lcwf;->h:Lgdo;

    .line 18
    invoke-virtual {v0}, Lgdo;->a()Lifr;

    move-result-object v0

    .line 19
    const-string v2, "No cameras on the device!!!"

    invoke-static {v0, v2}, Lixp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v2, v0

    .line 21
    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    .line 22
    iget-object v0, v0, Lcwf;->h:Lgdo;

    .line 23
    invoke-virtual {v0, v2}, Lgdo;->a(Lifr;)Lgdm;

    move-result-object v0

    .line 24
    new-instance v3, Lcwr;

    invoke-direct {v3, p0, v1, v2, v0}, Lcwr;-><init>(Lcwh;Lift;Lifr;Lgdm;)V

    return-object v3

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    .line 10
    iget-object v0, v0, Lcwf;->l:Leqd;

    .line 11
    invoke-virtual {v0}, Leqd;->b()Lift;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method
