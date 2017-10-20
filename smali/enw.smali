.class final enum Lenw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lenw;

.field public static final enum b:Lenw;

.field public static final enum c:Lenw;

.field public static final enum d:Lenw;

.field private static synthetic e:[Lenw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lenw;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v2}, Lenw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lenw;->a:Lenw;

    .line 4
    new-instance v0, Lenw;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v3}, Lenw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lenw;->b:Lenw;

    .line 5
    new-instance v0, Lenw;

    const-string v1, "FINISHING"

    invoke-direct {v0, v1, v4}, Lenw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lenw;->c:Lenw;

    .line 6
    new-instance v0, Lenw;

    const-string v1, "FINISHED_CANCELED"

    invoke-direct {v0, v1, v5}, Lenw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lenw;->d:Lenw;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lenw;

    sget-object v1, Lenw;->a:Lenw;

    aput-object v1, v0, v2

    sget-object v1, Lenw;->b:Lenw;

    aput-object v1, v0, v3

    sget-object v1, Lenw;->c:Lenw;

    aput-object v1, v0, v4

    sget-object v1, Lenw;->d:Lenw;

    aput-object v1, v0, v5

    sput-object v0, Lenw;->e:[Lenw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lenw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lenw;->e:[Lenw;

    invoke-virtual {v0}, [Lenw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lenw;

    return-object v0
.end method
