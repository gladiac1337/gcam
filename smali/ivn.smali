.class final Livn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litw;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lisz;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2
    .line 3
    const-class v0, Ljdt;

    .line 4
    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljdt;

    .line 6
    const/4 v1, 0x6

    new-array v2, v1, [Ljar;

    const-class v1, Ljar;

    const-string v3, "face_detector"

    .line 7
    invoke-virtual {p1, v1, v3}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljar;

    aput-object v1, v2, v4

    new-instance v1, Ljbi;

    invoke-direct {v1, v0, v5}, Ljbi;-><init>(Ljdt;I)V

    aput-object v1, v2, v5

    const-class v1, Ljar;

    const-string v3, "face_quality_filter"

    .line 8
    invoke-virtual {p1, v1, v3}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljar;

    aput-object v1, v2, v6

    const/4 v1, 0x3

    new-instance v3, Ljba;

    invoke-direct {v3, v0, v4}, Ljba;-><init>(Ljdt;B)V

    aput-object v3, v2, v1

    const/4 v1, 0x4

    new-instance v3, Ljbm;

    new-instance v4, Ljag;

    sget-object v5, Ljdh;->e:Ljdp;

    invoke-direct {v4, v0, v5}, Ljag;-><init>(Ljdt;Ljdp;)V

    invoke-direct {v3, v4}, Ljbm;-><init>(Ljac;)V

    aput-object v3, v2, v1

    const/4 v0, 0x5

    new-instance v1, Ljbv;

    invoke-direct {v1, v6}, Ljbv;-><init>(I)V

    aput-object v1, v2, v0

    .line 9
    invoke-static {v2}, Ljam;->a([Ljar;)Ljam;

    move-result-object v0

    .line 10
    return-object v0
.end method
