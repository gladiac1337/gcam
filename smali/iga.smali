.class public final enum Liga;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Liga;

.field public static final enum b:Liga;

.field private static enum c:Liga;

.field private static enum d:Liga;

.field private static synthetic e:[Liga;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Liga;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Liga;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liga;->c:Liga;

    new-instance v0, Liga;

    const-string v1, "VARIANCE"

    invoke-direct {v0, v1, v3}, Liga;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liga;->a:Liga;

    new-instance v0, Liga;

    const-string v1, "STDEV"

    invoke-direct {v0, v1, v4}, Liga;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liga;->b:Liga;

    new-instance v0, Liga;

    const-string v1, "MEAN_ABS_DIFF"

    invoke-direct {v0, v1, v5}, Liga;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liga;->d:Liga;

    const/4 v0, 0x4

    new-array v0, v0, [Liga;

    sget-object v1, Liga;->c:Liga;

    aput-object v1, v0, v2

    sget-object v1, Liga;->a:Liga;

    aput-object v1, v0, v3

    sget-object v1, Liga;->b:Liga;

    aput-object v1, v0, v4

    sget-object v1, Liga;->d:Liga;

    aput-object v1, v0, v5

    sput-object v0, Liga;->e:[Liga;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liga;
    .locals 1

    sget-object v0, Liga;->e:[Liga;

    invoke-virtual {v0}, [Liga;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liga;

    return-object v0
.end method
