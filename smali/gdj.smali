.class public final enum Lgdj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgdj;

.field public static final enum b:Lgdj;

.field public static final enum c:Lgdj;

.field public static final d:Ljava/util/Map;

.field private static enum f:Lgdj;

.field private static enum g:Lgdj;

.field private static enum h:Lgdj;

.field private static synthetic i:[Lgdj;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    new-instance v1, Lgdj;

    const-string v2, "OFF"

    invoke-direct {v1, v2, v0, v0}, Lgdj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgdj;->a:Lgdj;

    new-instance v1, Lgdj;

    const-string v2, "AUTO"

    invoke-direct {v1, v2, v5, v5}, Lgdj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgdj;->b:Lgdj;

    new-instance v1, Lgdj;

    const-string v2, "MACRO"

    invoke-direct {v1, v2, v6, v6}, Lgdj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgdj;->f:Lgdj;

    new-instance v1, Lgdj;

    const-string v2, "CONTINUOUS_VIDEO"

    invoke-direct {v1, v2, v7, v7}, Lgdj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgdj;->g:Lgdj;

    new-instance v1, Lgdj;

    const-string v2, "CONTINUOUS_PICTURE"

    invoke-direct {v1, v2, v8, v8}, Lgdj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgdj;->c:Lgdj;

    new-instance v1, Lgdj;

    const-string v2, "EDOF"

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lgdj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgdj;->h:Lgdj;

    const/4 v1, 0x6

    new-array v1, v1, [Lgdj;

    sget-object v2, Lgdj;->a:Lgdj;

    aput-object v2, v1, v0

    sget-object v2, Lgdj;->b:Lgdj;

    aput-object v2, v1, v5

    sget-object v2, Lgdj;->f:Lgdj;

    aput-object v2, v1, v6

    sget-object v2, Lgdj;->g:Lgdj;

    aput-object v2, v1, v7

    sget-object v2, Lgdj;->c:Lgdj;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lgdj;->h:Lgdj;

    aput-object v3, v1, v2

    sput-object v1, Lgdj;->i:[Lgdj;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lgdj;->d:Ljava/util/Map;

    invoke-static {}, Lgdj;->values()[Lgdj;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lgdj;->d:Ljava/util/Map;

    iget v5, v3, Lgdj;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgdj;->e:I

    return-void
.end method

.method public static values()[Lgdj;
    .locals 1

    sget-object v0, Lgdj;->i:[Lgdj;

    invoke-virtual {v0}, [Lgdj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgdj;

    return-object v0
.end method
