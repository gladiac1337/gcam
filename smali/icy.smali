.class final enum Licy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Licy;

.field public static final enum b:Licy;

.field public static final enum c:Licy;

.field public static final enum d:Licy;

.field private static synthetic e:[Licy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Licy;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v2}, Licy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Licy;->a:Licy;

    .line 4
    new-instance v0, Licy;

    const-string v1, "RETRY"

    invoke-direct {v0, v1, v3}, Licy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Licy;->b:Licy;

    .line 5
    new-instance v0, Licy;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v4}, Licy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Licy;->c:Licy;

    .line 6
    new-instance v0, Licy;

    const-string v1, "ERROR_TIMEOUT"

    invoke-direct {v0, v1, v5}, Licy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Licy;->d:Licy;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Licy;

    sget-object v1, Licy;->a:Licy;

    aput-object v1, v0, v2

    sget-object v1, Licy;->b:Licy;

    aput-object v1, v0, v3

    sget-object v1, Licy;->c:Licy;

    aput-object v1, v0, v4

    sget-object v1, Licy;->d:Licy;

    aput-object v1, v0, v5

    sput-object v0, Licy;->e:[Licy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Licy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Licy;->e:[Licy;

    invoke-virtual {v0}, [Licy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Licy;

    return-object v0
.end method
