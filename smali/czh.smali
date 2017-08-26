.class public final Lczh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "Vid2SnapshotSize"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbav;Lhin;Ljava/util/List;)Lilc;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2
    sget-object v0, Lhin;->h:Lhin;

    if-ne p1, v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 3
    :goto_0
    new-instance v0, Lhja;

    invoke-direct {v0, v2, v2}, Lhja;-><init>(II)V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhja;

    .line 5
    sget-object v4, Lczh;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x15

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "supportedImageSize = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lhip;->a(Lhja;)Lhip;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lhin;->b()Lhja;

    move-result-object v5

    invoke-static {v5}, Lhip;->a(Lhja;)Lhip;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhip;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 8
    if-nez v1, :cond_1

    sget-object v4, Lbav;->b:Lbav;

    if-ne p0, v4, :cond_2

    .line 9
    :cond_1
    invoke-virtual {v0}, Lhja;->b()J

    move-result-wide v4

    invoke-virtual {p1}, Lhin;->c()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Lhja;->b()J

    move-result-wide v4

    invoke-virtual {v2}, Lhja;->b()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_6

    :goto_2
    move-object v2, v0

    .line 12
    goto :goto_1

    :cond_3
    move v1, v2

    .line 2
    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v2}, Lhja;->b()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_5

    .line 14
    sget-object v0, Liku;->a:Liku;

    .line 16
    :goto_3
    return-object v0

    :cond_5
    invoke-static {v2}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_2
.end method
