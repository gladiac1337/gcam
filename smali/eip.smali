.class final enum Leip;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Leip;

.field public static final enum b:Leip;

.field public static final enum c:Leip;

.field public static final enum d:Leip;

.field private static synthetic e:[Leip;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Leip;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v2}, Leip;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leip;->a:Leip;

    .line 4
    new-instance v0, Leip;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v3}, Leip;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leip;->b:Leip;

    .line 5
    new-instance v0, Leip;

    const-string v1, "FINISHING"

    invoke-direct {v0, v1, v4}, Leip;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leip;->c:Leip;

    .line 6
    new-instance v0, Leip;

    const-string v1, "FINISHED_CANCELED"

    invoke-direct {v0, v1, v5}, Leip;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leip;->d:Leip;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Leip;

    sget-object v1, Leip;->a:Leip;

    aput-object v1, v0, v2

    sget-object v1, Leip;->b:Leip;

    aput-object v1, v0, v3

    sget-object v1, Leip;->c:Leip;

    aput-object v1, v0, v4

    sget-object v1, Leip;->d:Leip;

    aput-object v1, v0, v5

    sput-object v0, Leip;->e:[Leip;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leip;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Leip;->e:[Leip;

    invoke-virtual {v0}, [Leip;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leip;

    return-object v0
.end method
