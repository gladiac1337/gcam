.class final enum Lehf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lehf;

.field public static final enum b:Lehf;

.field public static final enum c:Lehf;

.field public static final enum d:Lehf;

.field private static synthetic e:[Lehf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lehf;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v2}, Lehf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lehf;->a:Lehf;

    .line 4
    new-instance v0, Lehf;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v3}, Lehf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lehf;->b:Lehf;

    .line 5
    new-instance v0, Lehf;

    const-string v1, "FINISHING"

    invoke-direct {v0, v1, v4}, Lehf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lehf;->c:Lehf;

    .line 6
    new-instance v0, Lehf;

    const-string v1, "FINISHED_CANCELED"

    invoke-direct {v0, v1, v5}, Lehf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lehf;->d:Lehf;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lehf;

    sget-object v1, Lehf;->a:Lehf;

    aput-object v1, v0, v2

    sget-object v1, Lehf;->b:Lehf;

    aput-object v1, v0, v3

    sget-object v1, Lehf;->c:Lehf;

    aput-object v1, v0, v4

    sget-object v1, Lehf;->d:Lehf;

    aput-object v1, v0, v5

    sput-object v0, Lehf;->e:[Lehf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lehf;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lehf;->e:[Lehf;

    invoke-virtual {v0}, [Lehf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lehf;

    return-object v0
.end method
