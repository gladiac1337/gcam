.class final enum Lbar;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbar;

.field public static final enum b:Lbar;

.field public static final enum c:Lbar;

.field private static synthetic d:[Lbar;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lbar;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v2}, Lbar;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbar;->a:Lbar;

    .line 4
    new-instance v0, Lbar;

    const-string v1, "READY"

    invoke-direct {v0, v1, v3}, Lbar;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbar;->b:Lbar;

    .line 5
    new-instance v0, Lbar;

    const-string v1, "OPENING_DEVICE"

    invoke-direct {v0, v1, v4}, Lbar;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbar;->c:Lbar;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lbar;

    sget-object v1, Lbar;->a:Lbar;

    aput-object v1, v0, v2

    sget-object v1, Lbar;->b:Lbar;

    aput-object v1, v0, v3

    sget-object v1, Lbar;->c:Lbar;

    aput-object v1, v0, v4

    sput-object v0, Lbar;->d:[Lbar;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbar;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbar;->d:[Lbar;

    invoke-virtual {v0}, [Lbar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbar;

    return-object v0
.end method
