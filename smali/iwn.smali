.class final Liwn;
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
    .locals 6

    .prologue
    .line 2
    .line 3
    new-instance v4, Liyi;

    const-class v0, Lixn;

    .line 4
    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lixn;

    const-class v1, Liyv;

    .line 6
    const-string v2, "default"

    invoke-virtual {p1, v1, v2}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Liyv;

    const-class v2, Lirs;

    const-string v3, "post_processing_executor"

    .line 8
    invoke-virtual {p1, v2, v3}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lirs;

    const-class v3, Liwv;

    const-string v5, "post_processing_bitmapallocator"

    .line 9
    invoke-virtual {p1, v3, v5}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    const-class v3, [Lipd;

    .line 10
    const-string v5, "default"

    invoke-virtual {p1, v3, v5}, Lisz;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, [Lipd;

    invoke-direct {v4, v0, v1, v2, v3}, Liyi;-><init>(Lixn;Liyv;Lirs;[Lipd;)V

    .line 12
    return-object v4
.end method
