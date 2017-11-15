.class public final Lcwl;
.super Lcwi;
.source "PG"


# direct methods
.method public constructor <init>(Lcwi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcwi;-><init>(Lcng;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic b()Lcng;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcwl;->e()Lcwi;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcwi;
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    .line 4
    iget-object v0, v0, Lcwg;->c:Lhzt;

    .line 5
    new-instance v1, Lcwm;

    invoke-direct {v1, p0}, Lcwm;-><init>(Lcwl;)V

    .line 6
    invoke-virtual {v0, v1}, Lhzt;->execute(Ljava/lang/Runnable;)V

    .line 7
    const/4 v0, 0x0

    return-object v0
.end method
