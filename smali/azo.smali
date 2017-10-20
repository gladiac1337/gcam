.class final enum Lazo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lazo;

.field public static final enum b:Lazo;

.field public static final enum c:Lazo;

.field public static final enum d:Lazo;

.field private static synthetic e:[Lazo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lazo;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v2}, Lazo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazo;->a:Lazo;

    new-instance v0, Lazo;

    const-string v1, "READY"

    invoke-direct {v0, v1, v3}, Lazo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazo;->b:Lazo;

    new-instance v0, Lazo;

    const-string v1, "STARTING_RECORD"

    invoke-direct {v0, v1, v4}, Lazo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazo;->c:Lazo;

    new-instance v0, Lazo;

    const-string v1, "RECORDING"

    invoke-direct {v0, v1, v5}, Lazo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazo;->d:Lazo;

    const/4 v0, 0x4

    new-array v0, v0, [Lazo;

    sget-object v1, Lazo;->a:Lazo;

    aput-object v1, v0, v2

    sget-object v1, Lazo;->b:Lazo;

    aput-object v1, v0, v3

    sget-object v1, Lazo;->c:Lazo;

    aput-object v1, v0, v4

    sget-object v1, Lazo;->d:Lazo;

    aput-object v1, v0, v5

    sput-object v0, Lazo;->e:[Lazo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lazo;
    .locals 1

    sget-object v0, Lazo;->e:[Lazo;

    invoke-virtual {v0}, [Lazo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazo;

    return-object v0
.end method
