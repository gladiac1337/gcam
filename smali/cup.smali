.class final Lcup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjx;


# instance fields
.field public final synthetic a:Lcuk;


# direct methods
.method constructor <init>(Lcuk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcup;->a:Lcuk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcjy;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcup;->a:Lcuk;

    .line 4
    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    .line 5
    check-cast v0, Lcsp;

    .line 6
    iget-object v0, v0, Lcsp;->j:Lbwh;

    .line 7
    invoke-interface {v0}, Lbwh;->b()V

    .line 8
    iget-object v0, p0, Lcup;->a:Lcuk;

    .line 9
    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    .line 10
    check-cast v0, Lcsp;

    .line 11
    iget-object v0, v0, Lcsp;->c:Lhic;

    .line 12
    new-instance v1, Lcuq;

    invoke-direct {v1, p0}, Lcuq;-><init>(Lcup;)V

    .line 13
    invoke-virtual {v0, v1}, Lhic;->execute(Ljava/lang/Runnable;)V

    .line 14
    new-instance v0, Lcsx;

    iget-object v1, p0, Lcup;->a:Lcuk;

    invoke-direct {v0, v1}, Lcsx;-><init>(Lcsq;)V

    .line 15
    return-object v0
.end method
