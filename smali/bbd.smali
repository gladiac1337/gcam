.class final enum Lbbd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbbd;

.field public static final enum b:Lbbd;

.field public static final enum c:Lbbd;

.field public static final enum d:Lbbd;

.field private static synthetic e:[Lbbd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lbbd;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v2}, Lbbd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbd;->a:Lbbd;

    .line 4
    new-instance v0, Lbbd;

    const-string v1, "RECORDING"

    invoke-direct {v0, v1, v3}, Lbbd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbd;->b:Lbbd;

    .line 5
    new-instance v0, Lbbd;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v4}, Lbbd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbd;->c:Lbbd;

    .line 6
    new-instance v0, Lbbd;

    const-string v1, "STOPPING_RECORD"

    invoke-direct {v0, v1, v5}, Lbbd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbbd;->d:Lbbd;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lbbd;

    sget-object v1, Lbbd;->a:Lbbd;

    aput-object v1, v0, v2

    sget-object v1, Lbbd;->b:Lbbd;

    aput-object v1, v0, v3

    sget-object v1, Lbbd;->c:Lbbd;

    aput-object v1, v0, v4

    sget-object v1, Lbbd;->d:Lbbd;

    aput-object v1, v0, v5

    sput-object v0, Lbbd;->e:[Lbbd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbbd;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbbd;->e:[Lbbd;

    invoke-virtual {v0}, [Lbbd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbd;

    return-object v0
.end method
