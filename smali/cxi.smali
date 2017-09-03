.class final enum Lcxi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcxi;

.field public static final enum b:Lcxi;

.field public static final enum c:Lcxi;

.field public static final enum d:Lcxi;

.field public static final enum e:Lcxi;

.field private static synthetic f:[Lcxi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcxi;

    const-string v1, "NO_RECORDING"

    invoke-direct {v0, v1, v2}, Lcxi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcxi;->a:Lcxi;

    new-instance v0, Lcxi;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v3}, Lcxi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcxi;->b:Lcxi;

    new-instance v0, Lcxi;

    const-string v1, "STARTING_RECORDING"

    invoke-direct {v0, v1, v4}, Lcxi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcxi;->c:Lcxi;

    new-instance v0, Lcxi;

    const-string v1, "STOPPING_RECORDING"

    invoke-direct {v0, v1, v5}, Lcxi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcxi;->d:Lcxi;

    new-instance v0, Lcxi;

    const-string v1, "RECORDING"

    invoke-direct {v0, v1, v6}, Lcxi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcxi;->e:Lcxi;

    const/4 v0, 0x5

    new-array v0, v0, [Lcxi;

    sget-object v1, Lcxi;->a:Lcxi;

    aput-object v1, v0, v2

    sget-object v1, Lcxi;->b:Lcxi;

    aput-object v1, v0, v3

    sget-object v1, Lcxi;->c:Lcxi;

    aput-object v1, v0, v4

    sget-object v1, Lcxi;->d:Lcxi;

    aput-object v1, v0, v5

    sget-object v1, Lcxi;->e:Lcxi;

    aput-object v1, v0, v6

    sput-object v0, Lcxi;->f:[Lcxi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcxi;
    .locals 1

    sget-object v0, Lcxi;->f:[Lcxi;

    invoke-virtual {v0}, [Lcxi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcxi;

    return-object v0
.end method
