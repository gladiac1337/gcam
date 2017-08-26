.class final enum Leig;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Leig;

.field public static final enum b:Leig;

.field public static final enum c:Leig;

.field public static final enum d:Leig;

.field private static synthetic e:[Leig;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Leig;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v2}, Leig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leig;->a:Leig;

    new-instance v0, Leig;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v3}, Leig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leig;->b:Leig;

    new-instance v0, Leig;

    const-string v1, "FINISHING"

    invoke-direct {v0, v1, v4}, Leig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leig;->c:Leig;

    new-instance v0, Leig;

    const-string v1, "FINISHED_CANCELED"

    invoke-direct {v0, v1, v5}, Leig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leig;->d:Leig;

    const/4 v0, 0x4

    new-array v0, v0, [Leig;

    sget-object v1, Leig;->a:Leig;

    aput-object v1, v0, v2

    sget-object v1, Leig;->b:Leig;

    aput-object v1, v0, v3

    sget-object v1, Leig;->c:Leig;

    aput-object v1, v0, v4

    sget-object v1, Leig;->d:Leig;

    aput-object v1, v0, v5

    sput-object v0, Leig;->e:[Leig;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leig;
    .locals 1

    sget-object v0, Leig;->e:[Leig;

    invoke-virtual {v0}, [Leig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leig;

    return-object v0
.end method
