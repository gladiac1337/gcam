.class final Lghv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghk;


# instance fields
.field private synthetic a:Lghw;

.field private synthetic b:Lghk;


# direct methods
.method constructor <init>(Lghw;Lghk;)V
    .locals 0

    iput-object p1, p0, Lghv;->a:Lghw;

    iput-object p2, p0, Lghv;->b:Lghk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgid;)Ljuk;
    .locals 6

    iget-object v0, p0, Lghv;->a:Lghw;

    invoke-virtual {p1}, Lgid;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lghw;->a(Ljava/lang/Long;)Lgfv;

    move-result-object v1

    invoke-static {v1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lgfv;->a:J

    invoke-virtual {p1}, Lgid;->e()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lixp;->b(Z)V

    iget-object v0, p0, Lghv;->a:Lghw;

    invoke-virtual {v0, v1}, Lghw;->a(Lgfv;)Z

    sget-object v0, Lgif;->b:Lgie;

    invoke-virtual {p1, v0, v1}, Lgid;->a(Lgie;Ljava/lang/Object;)Lgid;

    iget-object v0, p0, Lghv;->b:Lghk;

    invoke-interface {v0, p1}, Lghk;->a(Lgid;)Ljuk;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lghv;->b:Lghk;

    invoke-interface {v0}, Lghk;->a()Z

    move-result v0

    return v0
.end method
