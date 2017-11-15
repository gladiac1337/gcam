.class public final Lcwq;
.super Lcwi;
.source "PG"


# instance fields
.field public final c:Ljht;


# direct methods
.method public constructor <init>(Lcwi;Ljht;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcwi;-><init>(Lcng;)V

    .line 2
    iput-object p2, p0, Lcwq;->c:Ljht;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic b()Lcng;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcwq;->e()Lcwi;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    .line 13
    iget-object v0, v0, Lcwg;->j:Lgni;

    .line 14
    invoke-interface {v0}, Lgni;->b()V

    .line 15
    return-void
.end method

.method public final e()Lcwi;
    .locals 3

    .prologue
    .line 4
    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    .line 5
    iget-object v1, v0, Lcwg;->P:Lbtx;

    .line 7
    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    .line 8
    iget-object v0, v0, Lcwg;->c:Lhzt;

    .line 9
    new-instance v2, Lcwr;

    invoke-direct {v2, p0, v1}, Lcwr;-><init>(Lcwq;Lbtx;)V

    .line 10
    invoke-virtual {v0, v2}, Lhzt;->execute(Ljava/lang/Runnable;)V

    .line 11
    const/4 v0, 0x0

    return-object v0
.end method
