.class public final Ljbi;
.super Ljat;
.source "PG"


# instance fields
.field private a:Ljdt;

.field private b:I


# direct methods
.method public constructor <init>(Ljdt;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ljbi;-><init>(Ljdt;I)V

    return-void
.end method

.method public constructor <init>(Ljdt;I)V
    .locals 0

    invoke-direct {p0}, Ljat;-><init>()V

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljbi;->a:Ljdt;

    iput p2, p0, Ljbi;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljao;)Ljao;
    .locals 8

    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Ljao;->a:Ljava/util/List;

    invoke-static {v0}, Ljkk;->a(Ljava/util/Collection;)Ljkk;

    move-result-object v0

    check-cast v0, Ljkk;

    invoke-virtual {v0}, Ljkk;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljkk;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, p0, Ljbi;->a:Ljdt;

    invoke-virtual {v1, v6, v7}, Ljdt;->a(J)Ljdh;

    move-result-object v1

    sget-object v5, Ljdh;->c:Ljdp;

    invoke-virtual {v1, v5}, Ljdh;->b(Ljdp;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Ljdh;->c:Ljdp;

    invoke-virtual {v1, v5}, Ljdh;->a(Ljdp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v5, p0, Ljbi;->b:I

    if-lt v1, v5, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljao;

    invoke-direct {v0, v3}, Ljao;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MinFaceCountSegmentFilter"

    return-object v0
.end method
