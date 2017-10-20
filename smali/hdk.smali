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

    iput-object p1, p0, Lhdk;->a:Lhdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lgzt;

    iget-object v0, p0, Lhdk;->a:Lhdi;

    iget-object v1, p1, Lgzt;->a:Lgzr;

    iget-object v1, v1, Lgzr;->a:Lhka;

    new-instance v2, Lhxh;

    invoke-direct {v2, v1, v0}, Lhxh;-><init>(Lhka;Lhvt;)V

    invoke-virtual {v1, v2}, Lhka;->a(Lhrn;)Lhrn;

    iget-object v0, p0, Lhdk;->a:Lhdi;

    new-instance v1, Lhdl;

    invoke-direct {v1, p1}, Lhdl;-><init>(Lgzt;)V

    const-string v2, "/camera_packet"

    invoke-static {v2}, Lhvw;->a(Ljava/lang/String;)Lhvw;

    move-result-object v2

    iget-object v3, v2, Lhvw;->b:Lhvr;

    const-string v4, "camera_ready"

    iget-object v3, v3, Lhvr;->a:Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lhdi;->a(Lhvw;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lhdi;->a:Ljava/lang/String;

    const-string v1, "Fail to connect to GoogleApiClient"

    invoke-static {v0, v1}, Lbhy;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
