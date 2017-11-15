.class public final Ldfb;
.super Ldhe;
.source "PG"


# direct methods
.method public constructor <init>(Ldhe;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldhe;-><init>(Lcng;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic b()Lcng;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Ldfb;->e()Ldhe;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldhe;
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    .line 4
    iget-object v0, v0, Ldhc;->c:Lhzt;

    .line 5
    new-instance v1, Ldfc;

    invoke-direct {v1, p0}, Ldfc;-><init>(Ldfb;)V

    .line 6
    invoke-virtual {v0, v1}, Lhzt;->execute(Ljava/lang/Runnable;)V

    .line 7
    const/4 v0, 0x0

    return-object v0
.end method
