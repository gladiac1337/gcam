.class final Lbzh;
.super Lhqf;
.source "PG"


# instance fields
.field private synthetic a:Lbzg;


# direct methods
.method constructor <init>(Lbzg;)V
    .locals 0

    iput-object p1, p0, Lbzh;->a:Lbzg;

    invoke-direct {p0}, Lhqf;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    iget-object v0, p0, Lbzh;->a:Lbzg;

    iget-object v0, v0, Lbzg;->m:Leng;

    new-instance v1, Lhsp;

    invoke-direct {v1, p1}, Lhsp;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    sget-object v2, Lije;->b:Lije;

    invoke-virtual {v1, v2}, Lhsp;->a(Lije;)Lijv;

    move-result-object v2

    sget-object v3, Lije;->n:Lije;

    invoke-virtual {v1, v3}, Lhsp;->a(Lije;)Lijv;

    move-result-object v3

    sget-object v4, Lije;->d:Lije;

    invoke-virtual {v1, v4}, Lhsp;->a(Lije;)Lijv;

    move-result-object v4

    sget-object v5, Lije;->a:Lije;

    invoke-virtual {v1, v5}, Lhsp;->a(Lije;)Lijv;

    move-result-object v5

    sget-object v6, Lije;->m:Lije;

    invoke-virtual {v1, v6}, Lhsp;->a(Lije;)Lijv;

    move-result-object v1

    invoke-virtual {v0}, Leng;->a()Lisv;

    move-result-object v6

    invoke-static {v2}, Leng;->a(Lijv;)Litb;

    move-result-object v2

    iput-object v2, v6, Lisv;->a:Litb;

    invoke-virtual {v0}, Leng;->a()Lisv;

    move-result-object v2

    invoke-static {v3}, Leng;->a(Lijv;)Litb;

    move-result-object v3

    iput-object v3, v2, Lisv;->e:Litb;

    invoke-virtual {v0}, Leng;->a()Lisv;

    move-result-object v2

    invoke-static {v4}, Leng;->a(Lijv;)Litb;

    move-result-object v3

    iput-object v3, v2, Lisv;->b:Litb;

    invoke-virtual {v0}, Leng;->a()Lisv;

    move-result-object v2

    invoke-static {v5}, Leng;->a(Lijv;)Litb;

    move-result-object v3

    iput-object v3, v2, Lisv;->d:Litb;

    invoke-virtual {v0}, Leng;->a()Lisv;

    move-result-object v2

    invoke-static {v1}, Leng;->a(Lijv;)Litb;

    move-result-object v1

    iput-object v1, v2, Lisv;->c:Litb;

    sget-object v1, Lije;->b:Lije;

    invoke-interface {p1, v1}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getAssignmentCount(Lije;)I

    move-result v1

    sget-object v2, Lije;->n:Lije;

    invoke-interface {p1, v2}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getAssignmentCount(Lije;)I

    move-result v2

    sget-object v3, Lije;->d:Lije;

    invoke-interface {p1, v3}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getAssignmentCount(Lije;)I

    move-result v3

    sget-object v4, Lije;->a:Lije;

    invoke-interface {p1, v4}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;->getAssignmentCount(Lije;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "FACE"

    invoke-static {v6, v1}, Leng;->a(Ljava/lang/String;I)Lita;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "CAMF"

    invoke-static {v1, v2}, Leng;->a(Ljava/lang/String;I)Lita;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "MOTN"

    invoke-static {v1, v3}, Leng;->a(Ljava/lang/String;I)Lita;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "FAST"

    invoke-static {v1, v4}, Leng;->a(Ljava/lang/String;I)Lita;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Leng;->b()Lisy;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Lita;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lita;

    iput-object v0, v1, Lisy;->b:[Lita;

    return-void
.end method
