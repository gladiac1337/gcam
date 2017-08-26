.class final enum Lhjw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhjw;

.field public static final enum b:Lhjw;

.field public static final enum c:Lhjw;

.field public static final enum d:Lhjw;

.field private static synthetic e:[Lhjw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lhjw;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v2}, Lhjw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhjw;->a:Lhjw;

    .line 4
    new-instance v0, Lhjw;

    const-string v1, "RETRY"

    invoke-direct {v0, v1, v3}, Lhjw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhjw;->b:Lhjw;

    .line 5
    new-instance v0, Lhjw;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v4}, Lhjw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhjw;->c:Lhjw;

    .line 6
    new-instance v0, Lhjw;

    const-string v1, "ERROR_TIMEOUT"

    invoke-direct {v0, v1, v5}, Lhjw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhjw;->d:Lhjw;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lhjw;

    sget-object v1, Lhjw;->a:Lhjw;

    aput-object v1, v0, v2

    sget-object v1, Lhjw;->b:Lhjw;

    aput-object v1, v0, v3

    sget-object v1, Lhjw;->c:Lhjw;

    aput-object v1, v0, v4

    sget-object v1, Lhjw;->d:Lhjw;

    aput-object v1, v0, v5

    sput-object v0, Lhjw;->e:[Lhjw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhjw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhjw;->e:[Lhjw;

    invoke-virtual {v0}, [Lhjw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhjw;

    return-object v0
.end method
