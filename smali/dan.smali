.class public final Ldan;
.super Ldco;
.source "PG"


# direct methods
.method public constructor <init>(Ldco;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldco;-><init>(Lcjy;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic b()Lcjy;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Ldan;->e()Ldco;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldco;
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Ldcn;

    .line 5
    iget-object v0, v0, Ldcn;->c:Lhic;

    .line 6
    new-instance v1, Ldao;

    invoke-direct {v1, p0}, Ldao;-><init>(Ldan;)V

    .line 7
    invoke-virtual {v0, v1}, Lhic;->execute(Ljava/lang/Runnable;)V

    .line 8
    const/4 v0, 0x0

    return-object v0
.end method
