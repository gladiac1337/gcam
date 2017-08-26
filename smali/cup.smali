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

    iput-object p1, p0, Lcup;->a:Lcuk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcjy;
    .locals 2

    iget-object v0, p0, Lcup;->a:Lcuk;

    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    iget-object v0, v0, Lcsp;->j:Lbwh;

    invoke-interface {v0}, Lbwh;->b()V

    iget-object v0, p0, Lcup;->a:Lcuk;

    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    iget-object v0, v0, Lcsp;->c:Lhic;

    new-instance v1, Lcuq;

    invoke-direct {v1, p0}, Lcuq;-><init>(Lcup;)V

    invoke-virtual {v0, v1}, Lhic;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lcsx;

    iget-object v1, p0, Lcup;->a:Lcuk;

    invoke-direct {v0, v1}, Lcsx;-><init>(Lcsq;)V

    return-object v0
.end method
