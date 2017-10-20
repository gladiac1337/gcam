.class final enum Ldbs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldbs;

.field public static final enum b:Ldbs;

.field public static final enum c:Ldbs;

.field public static final enum d:Ldbs;

.field private static synthetic e:[Ldbs;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Ldbs;

    const-string v1, "NO_SESSION"

    invoke-direct {v0, v1, v2}, Ldbs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldbs;->a:Ldbs;

    .line 4
    new-instance v0, Ldbs;

    const-string v1, "CREATING_SESSION"

    invoke-direct {v0, v1, v3}, Ldbs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldbs;->b:Ldbs;

    .line 5
    new-instance v0, Ldbs;

    const-string v1, "SESSION_ACTIVE"

    invoke-direct {v0, v1, v4}, Ldbs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldbs;->c:Ldbs;

    .line 6
    new-instance v0, Ldbs;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v5}, Ldbs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldbs;->d:Ldbs;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Ldbs;

    sget-object v1, Ldbs;->a:Ldbs;

    aput-object v1, v0, v2

    sget-object v1, Ldbs;->b:Ldbs;

    aput-object v1, v0, v3

    sget-object v1, Ldbs;->c:Ldbs;

    aput-object v1, v0, v4

    sget-object v1, Ldbs;->d:Ldbs;

    aput-object v1, v0, v5

    sput-object v0, Ldbs;->e:[Ldbs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldbs;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldbs;->e:[Ldbs;

    invoke-virtual {v0}, [Ldbs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldbs;

    return-object v0
.end method
