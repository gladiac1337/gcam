.class final Lfkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Lfkr;


# direct methods
.method constructor <init>(Lfkr;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfkt;->b:Lfkr;

    iput-object p2, p0, Lfkt;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 5
    check-cast p1, Lhae;

    .line 6
    iget-object v0, p0, Lfkt;->b:Lfkr;

    invoke-static {v0}, Lfkr;->a(Lfkr;)Lidm;

    move-result-object v0

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lidm;->b(II)V

    .line 7
    iget-object v0, p0, Lfkt;->a:Landroid/net/Uri;

    .line 9
    iget-object v1, p1, Lhae;->a:Lhac;

    .line 10
    iget-object v1, v1, Lhac;->a:Lhkl;

    .line 12
    new-instance v2, Lhqg;

    invoke-direct {v2, v1, v0}, Lhqg;-><init>(Lhkl;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lhkl;->a(Lhry;)Lhry;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lfkt;->b:Lfkr;

    .line 14
    invoke-virtual {v0, v1}, Lhkp;->a(Lhkt;)V

    .line 15
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lfkr;->a:Ljava/lang/String;

    .line 3
    const-string v1, "Fail to connect to GoogleApiClient"

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method
