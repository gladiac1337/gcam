.class final enum Lazb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lazb;

.field public static final enum b:Lazb;

.field public static final enum c:Lazb;

.field public static final enum d:Lazb;

.field private static synthetic e:[Lazb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lazb;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v2}, Lazb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazb;->a:Lazb;

    new-instance v0, Lazb;

    const-string v1, "READY"

    invoke-direct {v0, v1, v3}, Lazb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazb;->b:Lazb;

    new-instance v0, Lazb;

    const-string v1, "STARTING_RECORD"

    invoke-direct {v0, v1, v4}, Lazb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazb;->c:Lazb;

    new-instance v0, Lazb;

    const-string v1, "RECORDING"

    invoke-direct {v0, v1, v5}, Lazb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazb;->d:Lazb;

    const/4 v0, 0x4

    new-array v0, v0, [Lazb;

    sget-object v1, Lazb;->a:Lazb;

    aput-object v1, v0, v2

    sget-object v1, Lazb;->b:Lazb;

    aput-object v1, v0, v3

    sget-object v1, Lazb;->c:Lazb;

    aput-object v1, v0, v4

    sget-object v1, Lazb;->d:Lazb;

    aput-object v1, v0, v5

    sput-object v0, Lazb;->e:[Lazb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lazb;
    .locals 1

    sget-object v0, Lazb;->e:[Lazb;

    invoke-virtual {v0}, [Lazb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazb;

    return-object v0
.end method
