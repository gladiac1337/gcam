.class public final enum Lgpt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgpt;

.field private static enum c:Lgpt;

.field private static enum d:Lgpt;

.field private static enum e:Lgpt;

.field private static enum f:Lgpt;

.field private static g:Ljava/util/Map;

.field private static synthetic h:[Lgpt;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 5
    new-instance v1, Lgpt;

    const-string v2, "OFF"

    invoke-direct {v1, v2, v0, v0}, Lgpt;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgpt;->c:Lgpt;

    .line 6
    new-instance v1, Lgpt;

    const-string v2, "ON"

    invoke-direct {v1, v2, v3, v3}, Lgpt;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgpt;->a:Lgpt;

    .line 7
    new-instance v1, Lgpt;

    const-string v2, "ON_AUTO_FLASH"

    invoke-direct {v1, v2, v4, v4}, Lgpt;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgpt;->d:Lgpt;

    .line 8
    new-instance v1, Lgpt;

    const-string v2, "ON_ALWAYS_FLASH"

    invoke-direct {v1, v2, v5, v5}, Lgpt;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgpt;->e:Lgpt;

    .line 9
    new-instance v1, Lgpt;

    const-string v2, "ON_AUTO_FLASH_REDEYE"

    invoke-direct {v1, v2, v6, v6}, Lgpt;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgpt;->f:Lgpt;

    .line 10
    const/4 v1, 0x5

    new-array v1, v1, [Lgpt;

    sget-object v2, Lgpt;->c:Lgpt;

    aput-object v2, v1, v0

    sget-object v2, Lgpt;->a:Lgpt;

    aput-object v2, v1, v3

    sget-object v2, Lgpt;->d:Lgpt;

    aput-object v2, v1, v4

    sget-object v2, Lgpt;->e:Lgpt;

    aput-object v2, v1, v5

    sget-object v2, Lgpt;->f:Lgpt;

    aput-object v2, v1, v6

    sput-object v1, Lgpt;->h:[Lgpt;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lgpt;->g:Ljava/util/Map;

    .line 12
    invoke-static {}, Lgpt;->values()[Lgpt;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 13
    sget-object v4, Lgpt;->g:Ljava/util/Map;

    iget v5, v3, Lgpt;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lgpt;->b:I

    .line 4
    return-void
.end method

.method public static values()[Lgpt;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lgpt;->h:[Lgpt;

    invoke-virtual {v0}, [Lgpt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgpt;

    return-object v0
.end method
