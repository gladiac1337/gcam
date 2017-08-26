.class final Lcuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjx;


# instance fields
.field public final synthetic a:Lcux;


# direct methods
.method constructor <init>(Lcux;)V
    .locals 0

    iput-object p1, p0, Lcuz;->a:Lcux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcjy;
    .locals 3

    iget-object v0, p0, Lcuz;->a:Lcux;

    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    check-cast v0, Lcsp;

    iget-object v0, v0, Lcsp;->c:Lhic;

    new-instance v1, Lcva;

    invoke-direct {v1, p0}, Lcva;-><init>(Lcuz;)V

    invoke-virtual {v0, v1}, Lhic;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lcti;

    iget-object v1, p0, Lcuz;->a:Lcux;

    iget-object v2, p0, Lcuz;->a:Lcux;

    iget-object v2, v2, Lcux;->d:Lawj;

    invoke-direct {v0, v1, v2}, Lcti;-><init>(Lcsq;Lawj;)V

    return-object v0
.end method
