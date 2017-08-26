.class public final Lhtw;
.super Lhtx;
.source "PG"


# instance fields
.field private c:Lihq;

.field private d:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lihq;Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lhtx;-><init>(Ljava/lang/String;I)V

    invoke-static {p2}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lhtw;->c:Lihq;

    iput-object p3, p0, Lhtw;->d:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a(Liel;Ljava/util/concurrent/Executor;)Lhqy;
    .locals 9

    invoke-static {p1}, Lid;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Liel;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cannot create all smiles photo from an empty stack!"

    invoke-static {v0, v1}, Lid;->a(ZLjava/lang/Object;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lhtw;->c:Lihq;

    invoke-virtual {p1}, Liel;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lihq;->a(J)Lihe;

    move-result-object v0

    sget-object v1, Lihe;->b:Lihm;

    invoke-virtual {v0, v1}, Lihe;->a(Lihm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijt;

    invoke-virtual {p1}, Liel;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v7, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lhtw;->c:Lihq;

    invoke-virtual {v0, v4, v5}, Lihq;->a(J)Lihe;

    move-result-object v1

    sget-object v0, Lihe;->b:Lihm;

    invoke-virtual {v1, v0}, Lihe;->a(Lihm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijt;

    invoke-virtual {v7, v0}, Lijt;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected metadata image size to be consistent."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lihe;->c:Lihm;

    invoke-virtual {v1, v4}, Lihe;->a(Lihm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Liel;->c()J

    move-result-wide v4

    new-instance v1, Lhtn;

    iget-object v2, p0, Lhtx;->a:Ljava/lang/String;

    iget v3, p0, Lhtx;->b:I

    iget-object v8, p0, Lhtw;->d:Ljava/nio/ByteBuffer;

    invoke-direct/range {v1 .. v8}, Lhtn;-><init>(Ljava/lang/String;IJLjava/util/Map;Lijt;Ljava/nio/ByteBuffer;)V

    invoke-static {v1}, Lkk;->f(Ljava/lang/Object;)Lhqy;

    move-result-object v0

    return-object v0
.end method
