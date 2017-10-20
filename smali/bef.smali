.class public final enum Lbef;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static enum c:Lbef;

.field private static enum d:Lbef;

.field private static enum e:Lbef;

.field private static enum f:Lbef;

.field private static enum g:Lbef;

.field private static enum h:Lbef;

.field private static enum i:Lbef;

.field private static j:Ljava/util/Map;

.field private static k:Ljava/util/Map;

.field private static synthetic l:[Lbef;


# instance fields
.field public final a:I

.field public final b:Libe;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 7
    new-instance v1, Lbef;

    const-string v2, "QUALITY_QCIF"

    sget-object v3, Libe;->b:Libe;

    invoke-direct {v1, v2, v0, v6, v3}, Lbef;-><init>(Ljava/lang/String;IILibe;)V

    sput-object v1, Lbef;->c:Lbef;

    .line 8
    new-instance v1, Lbef;

    const-string v2, "QUALITY_QVGA"

    const/4 v3, 0x1

    const/4 v4, 0x7

    sget-object v5, Libe;->c:Libe;

    invoke-direct {v1, v2, v3, v4, v5}, Lbef;-><init>(Ljava/lang/String;IILibe;)V

    sput-object v1, Lbef;->d:Lbef;

    .line 9
    new-instance v1, Lbef;

    const-string v2, "QUALITY_CIF"

    sget-object v3, Libe;->d:Libe;

    invoke-direct {v1, v2, v6, v7, v3}, Lbef;-><init>(Ljava/lang/String;IILibe;)V

    sput-object v1, Lbef;->e:Lbef;

    .line 10
    new-instance v1, Lbef;

    const-string v2, "QUALITY_480P"

    sget-object v3, Libe;->e:Libe;

    invoke-direct {v1, v2, v7, v8, v3}, Lbef;-><init>(Ljava/lang/String;IILibe;)V

    sput-object v1, Lbef;->f:Lbef;

    .line 11
    new-instance v1, Lbef;

    const-string v2, "QUALITY_720P"

    sget-object v3, Libe;->f:Libe;

    invoke-direct {v1, v2, v8, v9, v3}, Lbef;-><init>(Ljava/lang/String;IILibe;)V

    sput-object v1, Lbef;->g:Lbef;

    .line 12
    new-instance v1, Lbef;

    const-string v2, "QUALITY_1080P"

    const/4 v3, 0x6

    sget-object v4, Libe;->g:Libe;

    invoke-direct {v1, v2, v9, v3, v4}, Lbef;-><init>(Ljava/lang/String;IILibe;)V

    sput-object v1, Lbef;->h:Lbef;

    .line 13
    new-instance v1, Lbef;

    const-string v2, "QUALITY_2160P"

    const/4 v3, 0x6

    const/16 v4, 0x8

    sget-object v5, Libe;->h:Libe;

    invoke-direct {v1, v2, v3, v4, v5}, Lbef;-><init>(Ljava/lang/String;IILibe;)V

    sput-object v1, Lbef;->i:Lbef;

    .line 14
    const/4 v1, 0x7

    new-array v1, v1, [Lbef;

    sget-object v2, Lbef;->c:Lbef;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    sget-object v3, Lbef;->d:Lbef;

    aput-object v3, v1, v2

    sget-object v2, Lbef;->e:Lbef;

    aput-object v2, v1, v6

    sget-object v2, Lbef;->f:Lbef;

    aput-object v2, v1, v7

    sget-object v2, Lbef;->g:Lbef;

    aput-object v2, v1, v8

    sget-object v2, Lbef;->h:Lbef;

    aput-object v2, v1, v9

    const/4 v2, 0x6

    sget-object v3, Lbef;->i:Lbef;

    aput-object v3, v1, v2

    sput-object v1, Lbef;->l:[Lbef;

    .line 15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lbef;->j:Ljava/util/Map;

    .line 16
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lbef;->k:Ljava/util/Map;

    .line 17
    invoke-static {}, Lbef;->values()[Lbef;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 18
    sget-object v4, Lbef;->j:Ljava/util/Map;

    iget-object v5, v3, Lbef;->b:Libe;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v4, Lbef;->k:Ljava/util/Map;

    iget v5, v3, Lbef;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILibe;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lbef;->a:I

    .line 5
    iput-object p4, p0, Lbef;->b:Libe;

    .line 6
    return-void
.end method

.method public static a(Libe;)Lbef;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lbef;->j:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbef;

    return-object v0
.end method

.method public static values()[Lbef;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbef;->l:[Lbef;

    invoke-virtual {v0}, [Lbef;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbef;

    return-object v0
.end method
