.class public final enum Ljcd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljcd;

.field public static final enum b:Ljcd;

.field private static enum c:Ljcd;

.field private static enum d:Ljcd;

.field private static synthetic e:[Ljcd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Ljcd;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Ljcd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcd;->c:Ljcd;

    new-instance v0, Ljcd;

    const-string v1, "VARIANCE"

    invoke-direct {v0, v1, v3}, Ljcd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcd;->a:Ljcd;

    new-instance v0, Ljcd;

    const-string v1, "STDEV"

    invoke-direct {v0, v1, v4}, Ljcd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcd;->b:Ljcd;

    new-instance v0, Ljcd;

    const-string v1, "MEAN_ABS_DIFF"

    invoke-direct {v0, v1, v5}, Ljcd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcd;->d:Ljcd;

    const/4 v0, 0x4

    new-array v0, v0, [Ljcd;

    sget-object v1, Ljcd;->c:Ljcd;

    aput-object v1, v0, v2

    sget-object v1, Ljcd;->a:Ljcd;

    aput-object v1, v0, v3

    sget-object v1, Ljcd;->b:Ljcd;

    aput-object v1, v0, v4

    sget-object v1, Ljcd;->d:Ljcd;

    aput-object v1, v0, v5

    sput-object v0, Ljcd;->e:[Ljcd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljcd;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljcd;->e:[Ljcd;

    invoke-virtual {v0}, [Ljcd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljcd;

    return-object v0
.end method
