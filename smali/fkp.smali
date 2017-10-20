.class final Lfkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Lfkn;


# direct methods
.method constructor <init>(Lfkn;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lfkp;->b:Lfkn;

    iput-object p2, p0, Lfkp;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lgzt;

    iget-object v0, p0, Lfkp;->b:Lfkn;

    invoke-static {v0}, Lfkn;->a(Lfkn;)Lidb;

    move-result-object v0

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lidb;->b(II)V

    iget-object v0, p0, Lfkp;->a:Landroid/net/Uri;

    iget-object v1, p1, Lgzt;->a:Lgzr;

    iget-object v1, v1, Lgzr;->a:Lhka;

    new-instance v2, Lhpv;

    invoke-direct {v2, v1, v0}, Lhpv;-><init>(Lhka;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lhka;->a(Lhrn;)Lhrn;

    move-result-object v0

    iget-object v1, p0, Lfkp;->b:Lfkn;

    invoke-virtual {v0, v1}, Lhke;->a(Lhki;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lfkn;->a:Ljava/lang/String;

    const-string v1, "Fail to connect to GoogleApiClient"

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
