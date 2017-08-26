.class public final Liff;
.super Lieq;
.source "PG"


# instance fields
.field private a:Lihq;

.field private b:I


# direct methods
.method public constructor <init>(Lihq;)V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Liff;-><init>(Lihq;I)V

    .line 7
    return-void
.end method

.method public constructor <init>(Lihq;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lieq;-><init>()V

    .line 2
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Liff;->a:Lihq;

    .line 4
    iput p2, p0, Liff;->b:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Liel;)Liel;
    .locals 8

    .prologue
    .line 8
    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v0, p1, Liel;->a:Ljava/util/List;

    invoke-static {v0}, Link;->a(Ljava/util/Collection;)Link;

    move-result-object v0

    .line 13
    check-cast v0, Link;

    invoke-virtual {v0}, Link;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Link;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 14
    iget-object v1, p0, Liff;->a:Lihq;

    invoke-virtual {v1, v6, v7}, Lihq;->a(J)Lihe;

    move-result-object v1

    .line 15
    sget-object v5, Lihe;->c:Lihm;

    invoke-virtual {v1, v5}, Lihe;->b(Lihm;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lihe;->c:Lihm;

    .line 16
    invoke-virtual {v1, v5}, Lihe;->a(Lihm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v5, p0, Liff;->b:I

    if-lt v1, v5, :cond_0

    .line 17
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Liel;

    invoke-direct {v0, v3}, Liel;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string v0, "MinFaceCountSegmentFilter"

    return-object v0
.end method
