.class final enum Lcyh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcyh;

.field public static final enum b:Lcyh;

.field public static final enum c:Lcyh;

.field public static final enum d:Lcyh;

.field public static final enum e:Lcyh;

.field private static synthetic f:[Lcyh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcyh;

    const-string v1, "UNINITED"

    invoke-direct {v0, v1, v2}, Lcyh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcyh;->a:Lcyh;

    .line 4
    new-instance v0, Lcyh;

    const-string v1, "BACKGROUND"

    invoke-direct {v0, v1, v3}, Lcyh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcyh;->b:Lcyh;

    .line 5
    new-instance v0, Lcyh;

    const-string v1, "OPENING_CAMCORDER"

    invoke-direct {v0, v1, v4}, Lcyh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcyh;->c:Lcyh;

    .line 6
    new-instance v0, Lcyh;

    const-string v1, "CAMCORDER_OPENED"

    invoke-direct {v0, v1, v5}, Lcyh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcyh;->d:Lcyh;

    .line 7
    new-instance v0, Lcyh;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v6}, Lcyh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcyh;->e:Lcyh;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lcyh;

    sget-object v1, Lcyh;->a:Lcyh;

    aput-object v1, v0, v2

    sget-object v1, Lcyh;->b:Lcyh;

    aput-object v1, v0, v3

    sget-object v1, Lcyh;->c:Lcyh;

    aput-object v1, v0, v4

    sget-object v1, Lcyh;->d:Lcyh;

    aput-object v1, v0, v5

    sget-object v1, Lcyh;->e:Lcyh;

    aput-object v1, v0, v6

    sput-object v0, Lcyh;->f:[Lcyh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcyh;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcyh;->f:[Lcyh;

    invoke-virtual {v0}, [Lcyh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcyh;

    return-object v0
.end method
