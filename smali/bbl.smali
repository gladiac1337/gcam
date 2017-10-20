.class final enum Lbbl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbbl;

.field public static final enum b:Lbbl;

.field public static final enum c:Lbbl;

.field public static final enum d:Lbbl;

.field private static synthetic e:[Lbbl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbbl;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v2}, Lbbl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbl;->a:Lbbl;

    new-instance v0, Lbbl;

    const-string v1, "RECORDING"

    invoke-direct {v0, v1, v3}, Lbbl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbl;->b:Lbbl;

    new-instance v0, Lbbl;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v4}, Lbbl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbl;->c:Lbbl;

    new-instance v0, Lbbl;

    const-string v1, "STOPPING_RECORD"

    invoke-direct {v0, v1, v5}, Lbbl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbl;->d:Lbbl;

    const/4 v0, 0x4

    new-array v0, v0, [Lbbl;

    sget-object v1, Lbbl;->a:Lbbl;

    aput-object v1, v0, v2

    sget-object v1, Lbbl;->b:Lbbl;

    aput-object v1, v0, v3

    sget-object v1, Lbbl;->c:Lbbl;

    aput-object v1, v0, v4

    sget-object v1, Lbbl;->d:Lbbl;

    aput-object v1, v0, v5

    sput-object v0, Lbbl;->e:[Lbbl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbbl;
    .locals 1

    sget-object v0, Lbbl;->e:[Lbbl;

    invoke-virtual {v0}, [Lbbl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbl;

    return-object v0
.end method
