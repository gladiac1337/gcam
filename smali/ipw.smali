.class final Lipw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liky;


# instance fields
.field private a:Lixn;

.field private b:Liwv;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lixn;Liwv;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lipw;->a:Lixn;

    .line 3
    iput-object p2, p0, Lipw;->b:Liwv;

    .line 4
    iput-object p3, p0, Lipw;->c:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Liku;
    .locals 10

    .prologue
    const/4 v3, -0x1

    .line 6
    check-cast p1, Landroid/util/Pair;

    .line 7
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 8
    iget-object v6, p0, Lipw;->c:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    move v1, v0

    move v2, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 12
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipv;

    iget-wide v8, v0, Lipv;->a:J

    cmp-long v0, v8, v4

    if-nez v0, :cond_0

    move v2, v1

    .line 14
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 15
    :cond_1
    if-ne v2, v3, :cond_2

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0x3a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No face crop data found for timestamp "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_2
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipv;

    .line 18
    iget-object v1, v0, Lipv;->b:Ljava/util/List;

    .line 19
    iget-object v0, p0, Lipw;->a:Lixn;

    invoke-virtual {v0, v4, v5}, Lixn;->b(J)Liku;

    move-result-object v0

    new-instance v2, Lipx;

    iget-object v3, p0, Lipw;->b:Liwv;

    invoke-direct {v2, v3}, Lipx;-><init>(Liwv;)V

    .line 20
    invoke-interface {v0, p2, v2}, Liku;->a(Ljava/util/concurrent/Executor;Lijv;)Liku;

    move-result-object v2

    new-instance v3, Lipy;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Liwy;

    invoke-direct {v3, v0, v1}, Lipy;-><init>(Liwy;Ljava/util/List;)V

    .line 21
    invoke-interface {v2, p2, v3}, Liku;->a(Ljava/util/concurrent/Executor;Lijv;)Liku;

    move-result-object v0

    .line 22
    return-object v0
.end method
