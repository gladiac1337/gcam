.class final Liuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litw;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lisz;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-class v0, Ljac;

    const-string v1, "post_proc_quality_metric"

    invoke-virtual {p1, v0, v1}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljac;

    new-array v2, v7, [Ljar;

    new-array v3, v8, [Ljar;

    const-class v1, Ljar;

    const-string v4, "jump_cut"

    invoke-virtual {p1, v1, v4}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljar;

    aput-object v1, v3, v5

    new-instance v1, Ljbv;

    invoke-direct {v1, v8}, Ljbv;-><init>(I)V

    aput-object v1, v3, v6

    new-instance v1, Ljal;

    invoke-direct {v1, v0}, Ljal;-><init>(Ljac;)V

    aput-object v1, v3, v7

    invoke-static {v3}, Ljam;->a([Ljar;)Ljam;

    move-result-object v0

    aput-object v0, v2, v5

    new-array v0, v7, [Ljar;

    new-instance v1, Ljbn;

    invoke-direct {v1}, Ljbn;-><init>()V

    aput-object v1, v0, v5

    new-instance v1, Ljbv;

    invoke-direct {v1, v8}, Ljbv;-><init>(I)V

    aput-object v1, v0, v6

    invoke-static {v0}, Ljam;->a([Ljar;)Ljam;

    move-result-object v0

    aput-object v0, v2, v6

    new-instance v0, Ljan;

    invoke-direct {v0, v2}, Ljan;-><init>([Ljar;)V

    return-object v0
.end method
