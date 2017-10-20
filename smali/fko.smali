.class public final Lfko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Lfkn;


# direct methods
.method public constructor <init>(Lfkn;)V
    .locals 0

    iput-object p1, p0, Lfko;->a:Lfkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lgzt;

    sget-object v0, Lfkn;->a:Ljava/lang/String;

    const-string v1, "Disconnecting"

    invoke-static {v0, v1}, Lbhy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lgzt;->a:Lgzr;

    iget-object v1, v0, Lgzr;->a:Lhka;

    invoke-virtual {v1, v0}, Lhka;->b(Lhkc;)V

    iget-object v1, v0, Lgzr;->a:Lhka;

    invoke-virtual {v1, v0}, Lhka;->b(Lhkd;)V

    iget-object v0, v0, Lgzr;->a:Lhka;

    invoke-virtual {v0}, Lhka;->d()V

    iget-object v0, p0, Lfko;->a:Lfkn;

    const/4 v1, 0x0

    iput-object v1, v0, Lfkn;->c:Ljuk;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lfkn;->a:Ljava/lang/String;

    const-string v1, "Fail to connect to GoogleApiClient"

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfko;->a:Lfkn;

    const/4 v1, 0x0

    iput-object v1, v0, Lfkn;->c:Ljuk;

    return-void
.end method
