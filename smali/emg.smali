.class final enum Lemg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lemg;

.field public static final enum b:Lemg;

.field public static final enum c:Lemg;

.field public static final enum d:Lemg;

.field private static synthetic e:[Lemg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lemg;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v2}, Lemg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lemg;->a:Lemg;

    .line 4
    new-instance v0, Lemg;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v3}, Lemg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lemg;->b:Lemg;

    .line 5
    new-instance v0, Lemg;

    const-string v1, "FINISHING"

    invoke-direct {v0, v1, v4}, Lemg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lemg;->c:Lemg;

    .line 6
    new-instance v0, Lemg;

    const-string v1, "FINISHED_CANCELED"

    invoke-direct {v0, v1, v5}, Lemg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lemg;->d:Lemg;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lemg;

    sget-object v1, Lemg;->a:Lemg;

    aput-object v1, v0, v2

    sget-object v1, Lemg;->b:Lemg;

    aput-object v1, v0, v3

    sget-object v1, Lemg;->c:Lemg;

    aput-object v1, v0, v4

    sget-object v1, Lemg;->d:Lemg;

    aput-object v1, v0, v5

    sput-object v0, Lemg;->e:[Lemg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lemg;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lemg;->e:[Lemg;

    invoke-virtual {v0}, [Lemg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lemg;

    return-object v0
.end method
