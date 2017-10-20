.class final Lccn;
.super Likb;
.source "PG"


# instance fields
.field private synthetic a:Lccm;


# direct methods
.method constructor <init>(Lccm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lccn;->a:Lccm;

    invoke-direct {p0}, Likb;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    .line 3
    iget-object v0, p0, Lccn;->a:Lccm;

    iget-object v0, v0, Lccm;->m:Lesg;

    .line 4
    new-instance v1, Lios;

    invoke-direct {v1, p1}, Lios;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    .line 5
    sget-object v2, Ljfh;->b:Ljfh;

    invoke-virtual {v1, v2}, Lios;->a(Ljfh;)Ljfy;

    move-result-object v2

    .line 6
    sget-object v3, Ljfh;->n:Ljfh;

    invoke-virtual {v1, v3}, Lios;->a(Ljfh;)Ljfy;

    move-result-object v3

    .line 7
    sget-object v4, Ljfh;->d:Ljfh;

    invoke-virtual {v1, v4}, Lios;->a(Ljfh;)Ljfy;

    move-result-object v4

    .line 8
    sget-object v5, Ljfh;->a:Ljfh;

    invoke-virtual {v1, v5}, Lios;->a(Ljfh;)Ljfy;

    move-result-object v5

    .line 9
    sget-object v6, Ljfh;->m:Ljfh;

    invoke-virtual {v1, v6}, Lios;->a(Ljfh;)Ljfy;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lesg;->a()Ljra;

    move-result-object v6

    invoke-static {v2}, Lesg;->a(Ljfy;)Ljrg;

    move-result-object v2

    iput-object v2, v6, Ljra;->a:Ljrg;

    .line 11
    invoke-virtual {v0}, Lesg;->a()Ljra;

    move-result-object v2

    invoke-static {v3}, Lesg;->a(Ljfy;)Ljrg;

    move-result-object v3

    iput-object v3, v2, Ljra;->e:Ljrg;

    .line 12
    invoke-virtual {v0}, Lesg;->a()Ljra;

    move-result-object v2

    invoke-static {v4}, Lesg;->a(Ljfy;)Ljrg;

    move-result-object v3

    iput-object v3, v2, Ljra;->b:Ljrg;

    .line 13
    invoke-virtual {v0}, Lesg;->a()Ljra;

    move-result-object v2

    invoke-static {v5}, Lesg;->a(Ljfy;)Ljrg;

    move-result-object v3

    iput-object v3, v2, Ljra;->d:Ljrg;

    .line 14
    invoke-virtual {v0}, Lesg;->a()Ljra;

    move-result-object v2

    invoke-static {v1}, Lesg;->a(Ljfy;)Ljrg;

    move-result-object v1

    iput-object v1, v2, Ljra;->c:Ljrg;

    .line 15
    sget-object v1, Ljfh;->b:Ljfh;

    invoke-interface {p1, v1}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getAssignmentCount(Ljfh;)I

    move-result v1

    .line 16
    sget-object v2, Ljfh;->n:Ljfh;

    invoke-interface {p1, v2}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getAssignmentCount(Ljfh;)I

    move-result v2

    .line 17
    sget-object v3, Ljfh;->d:Ljfh;

    invoke-interface {p1, v3}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getAssignmentCount(Ljfh;)I

    move-result v3

    .line 18
    sget-object v4, Ljfh;->a:Ljfh;

    invoke-interface {p1, v4}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getAssignmentCount(Ljfh;)I

    move-result v4

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    const-string v6, "FACE"

    invoke-static {v6, v1}, Lesg;->a(Ljava/lang/String;I)Ljrf;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    const-string v1, "CAMF"

    invoke-static {v1, v2}, Lesg;->a(Ljava/lang/String;I)Ljrf;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    const-string v1, "MOTN"

    invoke-static {v1, v3}, Lesg;->a(Ljava/lang/String;I)Ljrf;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    const-string v1, "FAST"

    invoke-static {v1, v4}, Lesg;->a(Ljava/lang/String;I)Ljrf;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v0}, Lesg;->b()Ljrd;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljrf;

    .line 25
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljrf;

    iput-object v0, v1, Ljrd;->b:[Ljrf;

    .line 26
    return-void
.end method
