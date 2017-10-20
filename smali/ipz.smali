.class public final Lipz;
.super Liqa;
.source "PG"


# instance fields
.field private c:Ljdt;

.field private d:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljdt;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Liqa;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-static {p2}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lipz;->c:Ljdt;

    .line 5
    iput-object p3, p0, Lipz;->d:Ljava/nio/ByteBuffer;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljao;Ljava/util/concurrent/Executor;)Liku;
    .locals 9

    .prologue
    .line 7
    invoke-static {p1}, Lixp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Ljao;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cannot create all smiles photo from an empty stack!"

    invoke-static {v0, v1}, Lixp;->a(ZLjava/lang/Object;)V

    .line 9
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v0, p0, Lipz;->c:Ljdt;

    invoke-virtual {p1}, Ljao;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljdt;->a(J)Ljdh;

    move-result-object v0

    sget-object v1, Ljdh;->b:Ljdp;

    .line 11
    invoke-virtual {v0, v1}, Ljdh;->a(Ljdp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfw;

    .line 12
    invoke-virtual {p1}, Ljao;->iterator()Ljava/util/Iterator;

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

    .line 13
    iget-object v0, p0, Lipz;->c:Ljdt;

    invoke-virtual {v0, v4, v5}, Ljdt;->a(J)Ljdh;

    move-result-object v1

    .line 14
    sget-object v0, Ljdh;->b:Ljdp;

    invoke-virtual {v1, v0}, Ljdh;->a(Ljdp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfw;

    .line 15
    invoke-virtual {v7, v0}, Ljfw;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected metadata image size to be consistent."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Ljdh;->c:Ljdp;

    invoke-virtual {v1, v4}, Ljdh;->a(Ljdp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p1}, Ljao;->c()J

    move-result-wide v4

    .line 21
    new-instance v1, Lipq;

    .line 22
    iget-object v2, p0, Liqa;->a:Ljava/lang/String;

    .line 24
    iget v3, p0, Liqa;->b:I

    .line 25
    iget-object v8, p0, Lipz;->d:Ljava/nio/ByteBuffer;

    invoke-direct/range {v1 .. v8}, Lipq;-><init>(Ljava/lang/String;IJLjava/util/Map;Ljfw;Ljava/nio/ByteBuffer;)V

    .line 26
    invoke-static {v1}, Licn;->b(Ljava/lang/Object;)Liku;

    move-result-object v0

    return-object v0
.end method
