.class public final enum Lgpv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgpv;

.field public static final enum b:Lgpv;

.field public static final enum c:Lgpv;

.field public static final enum d:Lgpv;

.field public static final enum e:Lgpv;

.field public static final enum f:Lgpv;

.field public static final enum g:Lgpv;

.field public static final h:Ljava/util/Map;

.field private static synthetic j:[Lgpv;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    new-instance v1, Lgpv;

    const-string v2, "INACTIVE"

    invoke-direct {v1, v2, v0, v0}, Lgpv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgpv;->a:Lgpv;

    new-instance v1, Lgpv;

    const-string v2, "PASSIVE_SCAN"

    invoke-direct {v1, v2, v5, v5}, Lgpv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgpv;->b:Lgpv;

    new-instance v1, Lgpv;

    const-string v2, "PASSIVE_FOCUSED"

    invoke-direct {v1, v2, v6, v6}, Lgpv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgpv;->c:Lgpv;

    new-instance v1, Lgpv;

    const-string v2, "ACTIVE_SCAN"

    invoke-direct {v1, v2, v7, v7}, Lgpv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgpv;->d:Lgpv;

    new-instance v1, Lgpv;

    const-string v2, "FOCUSED_LOCKED"

    invoke-direct {v1, v2, v8, v8}, Lgpv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgpv;->e:Lgpv;

    new-instance v1, Lgpv;

    const-string v2, "NOT_FOCUSED_LOCKED"

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lgpv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgpv;->f:Lgpv;

    new-instance v1, Lgpv;

    const-string v2, "PASSIVE_UNFOCUSED"

    const/4 v3, 0x6

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v4}, Lgpv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgpv;->g:Lgpv;

    const/4 v1, 0x7

    new-array v1, v1, [Lgpv;

    sget-object v2, Lgpv;->a:Lgpv;

    aput-object v2, v1, v0

    sget-object v2, Lgpv;->b:Lgpv;

    aput-object v2, v1, v5

    sget-object v2, Lgpv;->c:Lgpv;

    aput-object v2, v1, v6

    sget-object v2, Lgpv;->d:Lgpv;

    aput-object v2, v1, v7

    sget-object v2, Lgpv;->e:Lgpv;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lgpv;->f:Lgpv;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lgpv;->g:Lgpv;

    aput-object v3, v1, v2

    sput-object v1, Lgpv;->j:[Lgpv;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lgpv;->h:Ljava/util/Map;

    invoke-static {}, Lgpv;->values()[Lgpv;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lgpv;->h:Ljava/util/Map;

    iget v5, v3, Lgpv;->i:I

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

    iput p3, p0, Lgpv;->i:I

    return-void
.end method

.method public static values()[Lgpv;
    .locals 1

    sget-object v0, Lgpv;->j:[Lgpv;

    invoke-virtual {v0}, [Lgpv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgpv;

    return-object v0
.end method
