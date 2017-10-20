.class final Lghz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghk;


# instance fields
.field private synthetic a:Lghk;

.field private synthetic b:Lgia;


# direct methods
.method constructor <init>(Lghk;Lgia;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lghz;->a:Lghk;

    iput-object p2, p0, Lghz;->b:Lgia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgid;)Ljuk;
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lghz;->a:Lghk;

    new-instance v1, Lgid;

    iget-object v2, p0, Lghz;->b:Lgia;

    .line 3
    invoke-virtual {p1}, Lgid;->e()J

    move-result-wide v4

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgia;->a(Ljava/lang/Long;)Ljuw;

    move-result-object v3

    .line 5
    new-instance v6, Lgib;

    invoke-direct {v6, v2, v4, v5}, Lgib;-><init>(Lgia;J)V

    .line 6
    sget-object v2, Ljuq;->a:Ljuq;

    .line 7
    invoke-static {v3, v6, v2}, Ljtv;->a(Ljuk;Ljtu;Ljava/util/concurrent/Executor;)V

    .line 9
    new-instance v2, Lhyx;

    invoke-direct {v2, v3}, Lhyx;-><init>(Ljuk;)V

    .line 10
    invoke-direct {v1, p1, v2}, Lgid;-><init>(Liia;Ljuk;)V

    .line 11
    invoke-interface {v0, v1}, Lghk;->a(Lgid;)Ljuk;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lghz;->a:Lghk;

    invoke-interface {v0}, Lghk;->a()Z

    move-result v0

    return v0
.end method
