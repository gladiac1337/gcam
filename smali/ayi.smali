.class final enum Layi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Layi;

.field public static final enum b:Layi;

.field public static final enum c:Layi;

.field public static final enum d:Layi;

.field private static synthetic e:[Layi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Layi;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v2}, Layi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layi;->a:Layi;

    .line 4
    new-instance v0, Layi;

    const-string v1, "READY"

    invoke-direct {v0, v1, v3}, Layi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layi;->b:Layi;

    .line 5
    new-instance v0, Layi;

    const-string v1, "STARTING_RECORD"

    invoke-direct {v0, v1, v4}, Layi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layi;->c:Layi;

    .line 6
    new-instance v0, Layi;

    const-string v1, "RECORDING"

    invoke-direct {v0, v1, v5}, Layi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layi;->d:Layi;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Layi;

    sget-object v1, Layi;->a:Layi;

    aput-object v1, v0, v2

    sget-object v1, Layi;->b:Layi;

    aput-object v1, v0, v3

    sget-object v1, Layi;->c:Layi;

    aput-object v1, v0, v4

    sget-object v1, Layi;->d:Layi;

    aput-object v1, v0, v5

    sput-object v0, Layi;->e:[Layi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Layi;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Layi;->e:[Layi;

    invoke-virtual {v0}, [Layi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layi;

    return-object v0
.end method
