.class public final enum Lbfq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbfq;

.field public static final enum b:Lbfq;

.field public static final enum c:Lbfq;

.field public static final enum d:Lbfq;

.field private static synthetic e:[Lbfq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lbfq;

    const-string v1, "READY"

    invoke-direct {v0, v1, v2}, Lbfq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbfq;->a:Lbfq;

    new-instance v0, Lbfq;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v3}, Lbfq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbfq;->b:Lbfq;

    new-instance v0, Lbfq;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v4}, Lbfq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbfq;->c:Lbfq;

    new-instance v0, Lbfq;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v5}, Lbfq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbfq;->d:Lbfq;

    .line 4
    const/4 v0, 0x4

    new-array v0, v0, [Lbfq;

    sget-object v1, Lbfq;->a:Lbfq;

    aput-object v1, v0, v2

    sget-object v1, Lbfq;->b:Lbfq;

    aput-object v1, v0, v3

    sget-object v1, Lbfq;->c:Lbfq;

    aput-object v1, v0, v4

    sget-object v1, Lbfq;->d:Lbfq;

    aput-object v1, v0, v5

    sput-object v0, Lbfq;->e:[Lbfq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbfq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbfq;->e:[Lbfq;

    invoke-virtual {v0}, [Lbfq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbfq;

    return-object v0
.end method
