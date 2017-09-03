.class public final enum Lgdi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgdi;

.field private static enum c:Lgdi;

.field private static enum d:Lgdi;

.field private static enum e:Lgdi;

.field private static enum f:Lgdi;

.field private static g:Ljava/util/Map;

.field private static synthetic h:[Lgdi;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    new-instance v1, Lgdi;

    const-string v2, "OFF"

    invoke-direct {v1, v2, v0, v0}, Lgdi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgdi;->c:Lgdi;

    new-instance v1, Lgdi;

    const-string v2, "ON"

    invoke-direct {v1, v2, v3, v3}, Lgdi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgdi;->a:Lgdi;

    new-instance v1, Lgdi;

    const-string v2, "ON_AUTO_FLASH"

    invoke-direct {v1, v2, v4, v4}, Lgdi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgdi;->d:Lgdi;

    new-instance v1, Lgdi;

    const-string v2, "ON_ALWAYS_FLASH"

    invoke-direct {v1, v2, v5, v5}, Lgdi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgdi;->e:Lgdi;

    new-instance v1, Lgdi;

    const-string v2, "ON_AUTO_FLASH_REDEYE"

    invoke-direct {v1, v2, v6, v6}, Lgdi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgdi;->f:Lgdi;

    const/4 v1, 0x5

    new-array v1, v1, [Lgdi;

    sget-object v2, Lgdi;->c:Lgdi;

    aput-object v2, v1, v0

    sget-object v2, Lgdi;->a:Lgdi;

    aput-object v2, v1, v3

    sget-object v2, Lgdi;->d:Lgdi;

    aput-object v2, v1, v4

    sget-object v2, Lgdi;->e:Lgdi;

    aput-object v2, v1, v5

    sget-object v2, Lgdi;->f:Lgdi;

    aput-object v2, v1, v6

    sput-object v1, Lgdi;->h:[Lgdi;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lgdi;->g:Ljava/util/Map;

    invoke-static {}, Lgdi;->values()[Lgdi;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lgdi;->g:Ljava/util/Map;

    iget v5, v3, Lgdi;->b:I

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

    iput p3, p0, Lgdi;->b:I

    return-void
.end method

.method public static values()[Lgdi;
    .locals 1

    sget-object v0, Lgdi;->h:[Lgdi;

    invoke-virtual {v0}, [Lgdi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgdi;

    return-object v0
.end method
