.class final enum Ldcm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldcm;

.field public static final enum b:Ldcm;

.field public static final enum c:Ldcm;

.field public static final enum d:Ldcm;

.field public static final enum e:Ldcm;

.field private static synthetic f:[Ldcm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ldcm;

    const-string v1, "NO_RECORDING"

    invoke-direct {v0, v1, v2}, Ldcm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldcm;->a:Ldcm;

    new-instance v0, Ldcm;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v3}, Ldcm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldcm;->b:Ldcm;

    new-instance v0, Ldcm;

    const-string v1, "STARTING_RECORDING"

    invoke-direct {v0, v1, v4}, Ldcm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldcm;->c:Ldcm;

    new-instance v0, Ldcm;

    const-string v1, "STOPPING_RECORDING"

    invoke-direct {v0, v1, v5}, Ldcm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldcm;->d:Ldcm;

    new-instance v0, Ldcm;

    const-string v1, "RECORDING"

    invoke-direct {v0, v1, v6}, Ldcm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldcm;->e:Ldcm;

    const/4 v0, 0x5

    new-array v0, v0, [Ldcm;

    sget-object v1, Ldcm;->a:Ldcm;

    aput-object v1, v0, v2

    sget-object v1, Ldcm;->b:Ldcm;

    aput-object v1, v0, v3

    sget-object v1, Ldcm;->c:Ldcm;

    aput-object v1, v0, v4

    sget-object v1, Ldcm;->d:Ldcm;

    aput-object v1, v0, v5

    sget-object v1, Ldcm;->e:Ldcm;

    aput-object v1, v0, v6

    sput-object v0, Ldcm;->f:[Ldcm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldcm;
    .locals 1

    sget-object v0, Ldcm;->f:[Ldcm;

    invoke-virtual {v0}, [Ldcm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldcm;

    return-object v0
.end method
