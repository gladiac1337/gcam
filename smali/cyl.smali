.class final Lcyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwh;


# instance fields
.field public final synthetic a:Lcyf;


# direct methods
.method constructor <init>(Lcyf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyl;->a:Lcyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcng;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcyl;->a:Lcyf;

    .line 4
    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    .line 5
    check-cast v0, Lcwg;

    .line 6
    iget-object v0, v0, Lcwg;->j:Lgni;

    .line 7
    invoke-interface {v0}, Lgni;->b()V

    .line 8
    iget-object v0, p0, Lcyl;->a:Lcyf;

    .line 9
    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    .line 10
    check-cast v0, Lcwg;

    .line 11
    iget-object v0, v0, Lcwg;->c:Lhzt;

    .line 12
    new-instance v1, Lcym;

    invoke-direct {v1, p0}, Lcym;-><init>(Lcyl;)V

    .line 13
    invoke-virtual {v0, v1}, Lhzt;->execute(Ljava/lang/Runnable;)V

    .line 14
    new-instance v0, Lcwp;

    iget-object v1, p0, Lcyl;->a:Lcyf;

    invoke-direct {v0, v1}, Lcwp;-><init>(Lcwi;)V

    .line 15
    return-object v0
.end method
