.class public final Liff;
.super Lieq;
.source "PG"


# instance fields
.field private a:Lihq;

.field private b:I


# direct methods
.method public constructor <init>(Lihq;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Liff;-><init>(Lihq;I)V

    return-void
.end method

.method public constructor <init>(Lihq;I)V
    .locals 0

    invoke-direct {p0}, Lieq;-><init>()V

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Liff;->a:Lihq;

    iput p2, p0, Liff;->b:I

    return-void
.end method


# virtual methods
.method public final a(Liel;)Liel;
    .locals 8

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Liel;->a:Ljava/util/List;

    invoke-static {v0}, Link;->a(Ljava/util/Collection;)Link;

    move-result-object v0

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

    iget-object v1, p0, Liff;->a:Lihq;

    invoke-virtual {v1, v6, v7}, Lihq;->a(J)Lihe;

    move-result-object v1

    sget-object v5, Lihe;->c:Lihm;

    invoke-virtual {v1, v5}, Lihe;->b(Lihm;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lihe;->c:Lihm;

    invoke-virtual {v1, v5}, Lihe;->a(Lihm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v5, p0, Liff;->b:I

    if-lt v1, v5, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Liel;

    invoke-direct {v0, v3}, Liel;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MinFaceCountSegmentFilter"

    return-object v0
.end method
