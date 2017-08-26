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

    .prologue
    .line 1
    iput-object p1, p0, Lcuz;->a:Lcux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcjy;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcuz;->a:Lcux;

    .line 4
    invoke-virtual {v0}, Lcjy;->d()Lhiz;

    move-result-object v0

    .line 5
    check-cast v0, Lcsp;

    .line 6
    iget-object v0, v0, Lcsp;->c:Lhic;

    .line 7
    new-instance v1, Lcva;

    invoke-direct {v1, p0}, Lcva;-><init>(Lcuz;)V

    .line 8
    invoke-virtual {v0, v1}, Lhic;->execute(Ljava/lang/Runnable;)V

    .line 9
    new-instance v0, Lcti;

    iget-object v1, p0, Lcuz;->a:Lcux;

    iget-object v2, p0, Lcuz;->a:Lcux;

    .line 10
    iget-object v2, v2, Lcux;->d:Lawj;

    .line 11
    invoke-direct {v0, v1, v2}, Lcti;-><init>(Lcsq;Lawj;)V

    .line 12
    return-object v0
.end method
