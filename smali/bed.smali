.class public final enum Lbed;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static enum b:Lbed;

.field private static enum c:Lbed;

.field private static enum d:Lbed;

.field private static enum e:Lbed;

.field private static f:Ljava/util/Map;

.field private static g:Ljava/util/Map;

.field private static synthetic i:[Lbed;


# instance fields
.field public final a:I

.field private h:Libe;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 7
    new-instance v1, Lbed;

    const-string v2, "QUALITY_480P"

    const/16 v3, 0x7d2

    sget-object v4, Libe;->e:Libe;

    invoke-direct {v1, v2, v0, v3, v4}, Lbed;-><init>(Ljava/lang/String;IILibe;)V

    sput-object v1, Lbed;->b:Lbed;

    .line 8
    new-instance v1, Lbed;

    const-string v2, "QUALITY_720P"

    const/16 v3, 0x7d3

    sget-object v4, Libe;->f:Libe;

    invoke-direct {v1, v2, v5, v3, v4}, Lbed;-><init>(Ljava/lang/String;IILibe;)V

    sput-object v1, Lbed;->c:Lbed;

    .line 9
    new-instance v1, Lbed;

    const-string v2, "QUALITY_1080P"

    const/16 v3, 0x7d4

    sget-object v4, Libe;->g:Libe;

    invoke-direct {v1, v2, v6, v3, v4}, Lbed;-><init>(Ljava/lang/String;IILibe;)V

    sput-object v1, Lbed;->d:Lbed;

    .line 10
    new-instance v1, Lbed;

    const-string v2, "QUALITY_2160P"

    const/16 v3, 0x7d5

    sget-object v4, Libe;->h:Libe;

    invoke-direct {v1, v2, v7, v3, v4}, Lbed;-><init>(Ljava/lang/String;IILibe;)V

    sput-object v1, Lbed;->e:Lbed;

    .line 11
    const/4 v1, 0x4

    new-array v1, v1, [Lbed;

    sget-object v2, Lbed;->b:Lbed;

    aput-object v2, v1, v0

    sget-object v2, Lbed;->c:Lbed;

    aput-object v2, v1, v5

    sget-object v2, Lbed;->d:Lbed;

    aput-object v2, v1, v6

    sget-object v2, Lbed;->e:Lbed;

    aput-object v2, v1, v7

    sput-object v1, Lbed;->i:[Lbed;

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lbed;->f:Ljava/util/Map;

    .line 13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lbed;->g:Ljava/util/Map;

    .line 14
    invoke-static {}, Lbed;->values()[Lbed;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 15
    sget-object v4, Lbed;->f:Ljava/util/Map;

    iget-object v5, v3, Lbed;->h:Libe;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v4, Lbed;->g:Ljava/util/Map;

    iget v5, v3, Lbed;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILibe;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lbed;->a:I

    .line 5
    iput-object p4, p0, Lbed;->h:Libe;

    .line 6
    return-void
.end method

.method public static a(Libe;)Lbed;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lbed;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbed;

    return-object v0
.end method

.method public static values()[Lbed;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbed;->i:[Lbed;

    invoke-virtual {v0}, [Lbed;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbed;

    return-object v0
.end method
