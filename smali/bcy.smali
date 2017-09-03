.class public final enum Lbcy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static enum c:Lbcy;

.field private static enum d:Lbcy;

.field private static enum e:Lbcy;

.field private static enum f:Lbcy;

.field private static enum g:Lbcy;

.field private static enum h:Lbcy;

.field private static enum i:Lbcy;

.field private static j:Ljava/util/Map;

.field private static k:Ljava/util/Map;

.field private static synthetic l:[Lbcy;


# instance fields
.field public final a:I

.field public final b:Lhin;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x0

    new-instance v1, Lbcy;

    const-string v2, "QUALITY_QCIF"

    sget-object v3, Lhin;->b:Lhin;

    invoke-direct {v1, v2, v0, v6, v3}, Lbcy;-><init>(Ljava/lang/String;IILhin;)V

    sput-object v1, Lbcy;->c:Lbcy;

    new-instance v1, Lbcy;

    const-string v2, "QUALITY_QVGA"

    const/4 v3, 0x1

    const/4 v4, 0x7

    sget-object v5, Lhin;->c:Lhin;

    invoke-direct {v1, v2, v3, v4, v5}, Lbcy;-><init>(Ljava/lang/String;IILhin;)V

    sput-object v1, Lbcy;->d:Lbcy;

    new-instance v1, Lbcy;

    const-string v2, "QUALITY_CIF"

    sget-object v3, Lhin;->d:Lhin;

    invoke-direct {v1, v2, v6, v7, v3}, Lbcy;-><init>(Ljava/lang/String;IILhin;)V

    sput-object v1, Lbcy;->e:Lbcy;

    new-instance v1, Lbcy;

    const-string v2, "QUALITY_480P"

    sget-object v3, Lhin;->e:Lhin;

    invoke-direct {v1, v2, v7, v8, v3}, Lbcy;-><init>(Ljava/lang/String;IILhin;)V

    sput-object v1, Lbcy;->f:Lbcy;

    new-instance v1, Lbcy;

    const-string v2, "QUALITY_720P"

    sget-object v3, Lhin;->f:Lhin;

    invoke-direct {v1, v2, v8, v9, v3}, Lbcy;-><init>(Ljava/lang/String;IILhin;)V

    sput-object v1, Lbcy;->g:Lbcy;

    new-instance v1, Lbcy;

    const-string v2, "QUALITY_1080P"

    const/4 v3, 0x6

    sget-object v4, Lhin;->g:Lhin;

    invoke-direct {v1, v2, v9, v3, v4}, Lbcy;-><init>(Ljava/lang/String;IILhin;)V

    sput-object v1, Lbcy;->h:Lbcy;

    new-instance v1, Lbcy;

    const-string v2, "QUALITY_2160P"

    const/4 v3, 0x6

    const/16 v4, 0x8

    sget-object v5, Lhin;->h:Lhin;

    invoke-direct {v1, v2, v3, v4, v5}, Lbcy;-><init>(Ljava/lang/String;IILhin;)V

    sput-object v1, Lbcy;->i:Lbcy;

    const/4 v1, 0x7

    new-array v1, v1, [Lbcy;

    sget-object v2, Lbcy;->c:Lbcy;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    sget-object v3, Lbcy;->d:Lbcy;

    aput-object v3, v1, v2

    sget-object v2, Lbcy;->e:Lbcy;

    aput-object v2, v1, v6

    sget-object v2, Lbcy;->f:Lbcy;

    aput-object v2, v1, v7

    sget-object v2, Lbcy;->g:Lbcy;

    aput-object v2, v1, v8

    sget-object v2, Lbcy;->h:Lbcy;

    aput-object v2, v1, v9

    const/4 v2, 0x6

    sget-object v3, Lbcy;->i:Lbcy;

    aput-object v3, v1, v2

    sput-object v1, Lbcy;->l:[Lbcy;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lbcy;->j:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lbcy;->k:Ljava/util/Map;

    invoke-static {}, Lbcy;->values()[Lbcy;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lbcy;->j:Ljava/util/Map;

    iget-object v5, v3, Lbcy;->b:Lhin;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lbcy;->k:Ljava/util/Map;

    iget v5, v3, Lbcy;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILhin;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbcy;->a:I

    iput-object p4, p0, Lbcy;->b:Lhin;

    return-void
.end method

.method public static a(Lhin;)Lbcy;
    .locals 1

    sget-object v0, Lbcy;->j:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcy;

    return-object v0
.end method

.method public static values()[Lbcy;
    .locals 1

    sget-object v0, Lbcy;->l:[Lbcy;

    invoke-virtual {v0}, [Lbcy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbcy;

    return-object v0
.end method
