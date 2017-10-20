.class final enum Lbhd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbhd;

.field public static final enum b:Lbhd;

.field public static final enum c:Lbhd;

.field public static final enum d:Lbhd;

.field private static synthetic e:[Lbhd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lbhd;

    const-string v1, "READY"

    invoke-direct {v0, v1, v2}, Lbhd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhd;->a:Lbhd;

    new-instance v0, Lbhd;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v3}, Lbhd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhd;->b:Lbhd;

    new-instance v0, Lbhd;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v4}, Lbhd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhd;->c:Lbhd;

    new-instance v0, Lbhd;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v5}, Lbhd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhd;->d:Lbhd;

    .line 4
    const/4 v0, 0x4

    new-array v0, v0, [Lbhd;

    sget-object v1, Lbhd;->a:Lbhd;

    aput-object v1, v0, v2

    sget-object v1, Lbhd;->b:Lbhd;

    aput-object v1, v0, v3

    sget-object v1, Lbhd;->c:Lbhd;

    aput-object v1, v0, v4

    sget-object v1, Lbhd;->d:Lbhd;

    aput-object v1, v0, v5

    sput-object v0, Lbhd;->e:[Lbhd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbhd;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbhd;->e:[Lbhd;

    invoke-virtual {v0}, [Lbhd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhd;

    return-object v0
.end method
