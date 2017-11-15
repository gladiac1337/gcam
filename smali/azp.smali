.class final enum Lazp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lazp;

.field public static final enum b:Lazp;

.field public static final enum c:Lazp;

.field public static final enum d:Lazp;

.field private static synthetic e:[Lazp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lazp;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v2}, Lazp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazp;->a:Lazp;

    .line 4
    new-instance v0, Lazp;

    const-string v1, "READY"

    invoke-direct {v0, v1, v3}, Lazp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazp;->b:Lazp;

    .line 5
    new-instance v0, Lazp;

    const-string v1, "STARTING_RECORD"

    invoke-direct {v0, v1, v4}, Lazp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazp;->c:Lazp;

    .line 6
    new-instance v0, Lazp;

    const-string v1, "RECORDING"

    invoke-direct {v0, v1, v5}, Lazp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazp;->d:Lazp;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lazp;

    sget-object v1, Lazp;->a:Lazp;

    aput-object v1, v0, v2

    sget-object v1, Lazp;->b:Lazp;

    aput-object v1, v0, v3

    sget-object v1, Lazp;->c:Lazp;

    aput-object v1, v0, v4

    sget-object v1, Lazp;->d:Lazp;

    aput-object v1, v0, v5

    sput-object v0, Lazp;->e:[Lazp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lazp;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lazp;->e:[Lazp;

    invoke-virtual {v0}, [Lazp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazp;

    return-object v0
.end method
