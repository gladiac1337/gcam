.class public final Lfks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Lfkr;


# direct methods
.method public constructor <init>(Lfkr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfks;->a:Lfkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 7
    check-cast p1, Lhae;

    .line 8
    sget-object v0, Lfkr;->a:Ljava/lang/String;

    .line 9
    const-string v1, "Disconnecting"

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Lhae;->a:Lhac;

    .line 13
    iget-object v1, v0, Lhac;->a:Lhkl;

    invoke-virtual {v1, v0}, Lhkl;->b(Lhkn;)V

    .line 14
    iget-object v1, v0, Lhac;->a:Lhkl;

    invoke-virtual {v1, v0}, Lhkl;->b(Lhko;)V

    .line 15
    iget-object v0, v0, Lhac;->a:Lhkl;

    invoke-virtual {v0}, Lhkl;->d()V

    .line 16
    iget-object v0, p0, Lfks;->a:Lfkr;

    .line 17
    const/4 v1, 0x0

    iput-object v1, v0, Lfkr;->c:Ljuw;

    .line 18
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
    iget-object v0, p0, Lfks;->a:Lfkr;

    .line 5
    const/4 v1, 0x0

    iput-object v1, v0, Lfkr;->c:Ljuw;

    .line 6
    return-void
.end method
