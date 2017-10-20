.class public final Lcwk;
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
    .line 8
    invoke-virtual {p0}, Lcwk;->e()Lcwh;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcwh;
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lcnf;->d()Libw;

    move-result-object v0

    check-cast v0, Lcwf;

    .line 4
    iget-object v0, v0, Lcwf;->c:Lhzi;

    .line 5
    new-instance v1, Lcwl;

    invoke-direct {v1, p0}, Lcwl;-><init>(Lcwk;)V

    .line 6
    invoke-virtual {v0, v1}, Lhzi;->execute(Ljava/lang/Runnable;)V

    .line 7
    const/4 v0, 0x0

    return-object v0
.end method
