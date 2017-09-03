.class final enum Lbak;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbak;

.field public static final enum b:Lbak;

.field public static final enum c:Lbak;

.field public static final enum d:Lbak;

.field private static synthetic e:[Lbak;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbak;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v2}, Lbak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbak;->a:Lbak;

    new-instance v0, Lbak;

    const-string v1, "RECORDING"

    invoke-direct {v0, v1, v3}, Lbak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbak;->b:Lbak;

    new-instance v0, Lbak;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v4}, Lbak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbak;->c:Lbak;

    new-instance v0, Lbak;

    const-string v1, "STOPPING_RECORD"

    invoke-direct {v0, v1, v5}, Lbak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbak;->d:Lbak;

    const/4 v0, 0x4

    new-array v0, v0, [Lbak;

    sget-object v1, Lbak;->a:Lbak;

    aput-object v1, v0, v2

    sget-object v1, Lbak;->b:Lbak;

    aput-object v1, v0, v3

    sget-object v1, Lbak;->c:Lbak;

    aput-object v1, v0, v4

    sget-object v1, Lbak;->d:Lbak;

    aput-object v1, v0, v5

    sput-object v0, Lbak;->e:[Lbak;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbak;
    .locals 1

    sget-object v0, Lbak;->e:[Lbak;

    invoke-virtual {v0}, [Lbak;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbak;

    return-object v0
.end method
