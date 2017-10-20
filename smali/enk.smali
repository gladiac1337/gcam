.class final enum Lenk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lenk;

.field public static final enum b:Lenk;

.field public static final enum c:Lenk;

.field public static final enum d:Lenk;

.field private static synthetic e:[Lenk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lenk;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v2}, Lenk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lenk;->a:Lenk;

    .line 4
    new-instance v0, Lenk;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v3}, Lenk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lenk;->b:Lenk;

    .line 5
    new-instance v0, Lenk;

    const-string v1, "FINISHING"

    invoke-direct {v0, v1, v4}, Lenk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lenk;->c:Lenk;

    .line 6
    new-instance v0, Lenk;

    const-string v1, "FINISHED_CANCELED"

    invoke-direct {v0, v1, v5}, Lenk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lenk;->d:Lenk;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lenk;

    sget-object v1, Lenk;->a:Lenk;

    aput-object v1, v0, v2

    sget-object v1, Lenk;->b:Lenk;

    aput-object v1, v0, v3

    sget-object v1, Lenk;->c:Lenk;

    aput-object v1, v0, v4

    sget-object v1, Lenk;->d:Lenk;

    aput-object v1, v0, v5

    sput-object v0, Lenk;->e:[Lenk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lenk;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lenk;->e:[Lenk;

    invoke-virtual {v0}, [Lenk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lenk;

    return-object v0
.end method
