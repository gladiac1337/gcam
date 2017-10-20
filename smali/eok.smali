.class final enum Leok;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Leok;

.field public static final enum b:Leok;

.field public static final enum c:Leok;

.field public static final enum d:Leok;

.field private static synthetic e:[Leok;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Leok;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v2}, Leok;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leok;->a:Leok;

    new-instance v0, Leok;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v3}, Leok;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leok;->b:Leok;

    new-instance v0, Leok;

    const-string v1, "FINISHING"

    invoke-direct {v0, v1, v4}, Leok;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leok;->c:Leok;

    new-instance v0, Leok;

    const-string v1, "FINISHED_CANCELED"

    invoke-direct {v0, v1, v5}, Leok;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leok;->d:Leok;

    const/4 v0, 0x4

    new-array v0, v0, [Leok;

    sget-object v1, Leok;->a:Leok;

    aput-object v1, v0, v2

    sget-object v1, Leok;->b:Leok;

    aput-object v1, v0, v3

    sget-object v1, Leok;->c:Leok;

    aput-object v1, v0, v4

    sget-object v1, Leok;->d:Leok;

    aput-object v1, v0, v5

    sput-object v0, Leok;->e:[Leok;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leok;
    .locals 1

    sget-object v0, Leok;->e:[Leok;

    invoke-virtual {v0}, [Leok;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leok;

    return-object v0
.end method
