.class final Lhdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Lhdi;


# direct methods
.method constructor <init>(Lhdi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhdk;->a:Lhdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 5
    check-cast p1, Lgzt;

    .line 6
    iget-object v0, p0, Lhdk;->a:Lhdi;

    .line 7
    iget-object v1, p1, Lgzt;->a:Lgzr;

    .line 8
    iget-object v1, v1, Lgzr;->a:Lhka;

    .line 10
    new-instance v2, Lhxh;

    invoke-direct {v2, v1, v0}, Lhxh;-><init>(Lhka;Lhvt;)V

    invoke-virtual {v1, v2}, Lhka;->a(Lhrn;)Lhrn;

    .line 11
    iget-object v0, p0, Lhdk;->a:Lhdi;

    new-instance v1, Lhdl;

    invoke-direct {v1, p1}, Lhdl;-><init>(Lgzt;)V

    .line 13
    const-string v2, "/camera_packet"

    invoke-static {v2}, Lhvw;->a(Ljava/lang/String;)Lhvw;

    move-result-object v2

    .line 15
    iget-object v3, v2, Lhvw;->b:Lhvr;

    .line 16
    const-string v4, "camera_ready"

    .line 17
    iget-object v3, v3, Lhvr;->a:Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, v2, v1}, Lhdi;->a(Lhvw;Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lhdi;->a:Ljava/lang/String;

    .line 3
    const-string v1, "Fail to connect to GoogleApiClient"

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method
