.class final Lccn;
.super Likb;
.source "PG"


# instance fields
.field private synthetic a:Lccm;


# direct methods
.method constructor <init>(Lccm;)V
    .locals 0

    iput-object p1, p0, Lccn;->a:Lccm;

    invoke-direct {p0}, Likb;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    iget-object v0, p0, Lccn;->a:Lccm;

    iget-object v0, v0, Lccm;->m:Lesg;

    new-instance v1, Lios;

    invoke-direct {v1, p1}, Lios;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    sget-object v2, Ljfh;->b:Ljfh;

    invoke-virtual {v1, v2}, Lios;->a(Ljfh;)Ljfy;

    move-result-object v2

    sget-object v3, Ljfh;->n:Ljfh;

    invoke-virtual {v1, v3}, Lios;->a(Ljfh;)Ljfy;

    move-result-object v3

    sget-object v4, Ljfh;->d:Ljfh;

    invoke-virtual {v1, v4}, Lios;->a(Ljfh;)Ljfy;

    move-result-object v4

    sget-object v5, Ljfh;->a:Ljfh;

    invoke-virtual {v1, v5}, Lios;->a(Ljfh;)Ljfy;

    move-result-object v5

    sget-object v6, Ljfh;->m:Ljfh;

    invoke-virtual {v1, v6}, Lios;->a(Ljfh;)Ljfy;

    move-result-object v1

    invoke-virtual {v0}, Lesg;->a()Ljra;

    move-result-object v6

    invoke-static {v2}, Lesg;->a(Ljfy;)Ljrg;

    move-result-object v2

    iput-object v2, v6, Ljra;->a:Ljrg;

    invoke-virtual {v0}, Lesg;->a()Ljra;

    move-result-object v2

    invoke-static {v3}, Lesg;->a(Ljfy;)Ljrg;

    move-result-object v3

    iput-object v3, v2, Ljra;->e:Ljrg;

    invoke-virtual {v0}, Lesg;->a()Ljra;

    move-result-object v2

    invoke-static {v4}, Lesg;->a(Ljfy;)Ljrg;

    move-result-object v3

    iput-object v3, v2, Ljra;->b:Ljrg;

    invoke-virtual {v0}, Lesg;->a()Ljra;

    move-result-object v2

    invoke-static {v5}, Lesg;->a(Ljfy;)Ljrg;

    move-result-object v3

    iput-object v3, v2, Ljra;->d:Ljrg;

    invoke-virtual {v0}, Lesg;->a()Ljra;

    move-result-object v2

    invoke-static {v1}, Lesg;->a(Ljfy;)Ljrg;

    move-result-object v1

    iput-object v1, v2, Ljra;->c:Ljrg;

    sget-object v1, Ljfh;->b:Ljfh;

    invoke-interface {p1, v1}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getAssignmentCount(Ljfh;)I

    move-result v1

    sget-object v2, Ljfh;->n:Ljfh;

    invoke-interface {p1, v2}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getAssignmentCount(Ljfh;)I

    move-result v2

    sget-object v3, Ljfh;->d:Ljfh;

    invoke-interface {p1, v3}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getAssignmentCount(Ljfh;)I

    move-result v3

    sget-object v4, Ljfh;->a:Ljfh;

    invoke-interface {p1, v4}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getAssignmentCount(Ljfh;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "FACE"

    invoke-static {v6, v1}, Lesg;->a(Ljava/lang/String;I)Ljrf;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "CAMF"

    invoke-static {v1, v2}, Lesg;->a(Ljava/lang/String;I)Ljrf;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "MOTN"

    invoke-static {v1, v3}, Lesg;->a(Ljava/lang/String;I)Ljrf;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "FAST"

    invoke-static {v1, v4}, Lesg;->a(Ljava/lang/String;I)Ljrf;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lesg;->b()Ljrd;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljrf;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljrf;

    iput-object v0, v1, Ljrd;->b:[Ljrf;

    return-void
.end method
