.class final Ldfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhd;


# instance fields
.field public final synthetic a:Ldfq;


# direct methods
.method constructor <init>(Ldfq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldfy;->a:Ldfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcng;
    .locals 5

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Ldfy;->a:Ldfq;

    .line 4
    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    .line 5
    check-cast v0, Ldhc;

    .line 6
    iget-object v0, v0, Ldhc;->c:Lhzt;

    .line 7
    new-instance v1, Ldfz;

    invoke-direct {v1, p0}, Ldfz;-><init>(Ldfy;)V

    .line 8
    invoke-virtual {v0, v1}, Lhzt;->execute(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Ldfy;->a:Ldfq;

    .line 10
    iget-object v0, v0, Ldfq;->g:Lazv;

    .line 11
    invoke-interface {v0}, Lazv;->close()V

    .line 12
    iget-object v0, p0, Ldfy;->a:Ldfq;

    .line 13
    const/4 v1, 0x0

    iput-object v1, v0, Ldfq;->g:Lazv;

    .line 14
    iget-object v0, p0, Ldfy;->a:Ldfq;

    .line 15
    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    .line 16
    check-cast v0, Ldhc;

    .line 17
    iget-object v0, v0, Ldhc;->h:Leqd;

    .line 18
    invoke-virtual {v0}, Leqd;->b()Lige;

    move-result-object v1

    .line 19
    iget-object v0, p0, Ldfy;->a:Ldfq;

    .line 20
    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    .line 21
    check-cast v0, Ldhc;

    .line 22
    iget-object v0, v0, Ldhc;->e:Lgds;

    .line 23
    invoke-virtual {v0, v1}, Lgds;->b(Lige;)Ligc;

    move-result-object v2

    .line 24
    iget-object v0, p0, Ldfy;->a:Ldfq;

    .line 25
    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    .line 26
    check-cast v0, Ldhc;

    .line 27
    iget-object v0, v0, Ldhc;->e:Lgds;

    .line 28
    invoke-virtual {v0, v2}, Lgds;->a(Ligc;)Lgdq;

    move-result-object v0

    .line 29
    new-instance v3, Ldfh;

    iget-object v4, p0, Ldfy;->a:Ldfq;

    invoke-direct {v3, v4, v1, v2, v0}, Ldfh;-><init>(Ldhe;Lige;Ligc;Lgdq;)V

    .line 30
    return-object v3
.end method
