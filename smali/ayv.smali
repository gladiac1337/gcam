.class final enum Layv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Layv;

.field public static final enum b:Layv;

.field public static final enum c:Layv;

.field public static final enum d:Layv;

.field private static synthetic e:[Layv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Layv;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v2}, Layv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layv;->a:Layv;

    .line 4
    new-instance v0, Layv;

    const-string v1, "READY"

    invoke-direct {v0, v1, v3}, Layv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layv;->b:Layv;

    .line 5
    new-instance v0, Layv;

    const-string v1, "STARTING_RECORD"

    invoke-direct {v0, v1, v4}, Layv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layv;->c:Layv;

    .line 6
    new-instance v0, Layv;

    const-string v1, "RECORDING"

    invoke-direct {v0, v1, v5}, Layv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layv;->d:Layv;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Layv;

    sget-object v1, Layv;->a:Layv;

    aput-object v1, v0, v2

    sget-object v1, Layv;->b:Layv;

    aput-object v1, v0, v3

    sget-object v1, Layv;->c:Layv;

    aput-object v1, v0, v4

    sget-object v1, Layv;->d:Layv;

    aput-object v1, v0, v5

    sput-object v0, Layv;->e:[Layv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Layv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Layv;->e:[Layv;

    invoke-virtual {v0}, [Layv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layv;

    return-object v0
.end method
