.class public final enum Lfst;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfst;

.field public static final enum b:Lfst;

.field private static enum d:Lfst;

.field private static synthetic e:[Lfst;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lfst;

    const-string v1, "LUCKY_SHOT_FACE_METRIC"

    invoke-direct {v0, v1, v2, v2}, Lfst;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfst;->d:Lfst;

    .line 6
    new-instance v0, Lfst;

    const-string v1, "LUCKY_SHOT_DEFAULT_METRIC"

    invoke-direct {v0, v1, v3, v3}, Lfst;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfst;->a:Lfst;

    .line 7
    new-instance v0, Lfst;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lfst;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfst;->b:Lfst;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lfst;

    sget-object v1, Lfst;->d:Lfst;

    aput-object v1, v0, v2

    sget-object v1, Lfst;->a:Lfst;

    aput-object v1, v0, v3

    sget-object v1, Lfst;->b:Lfst;

    aput-object v1, v0, v4

    sput-object v0, Lfst;->e:[Lfst;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lfst;->c:I

    .line 4
    return-void
.end method

.method public static values()[Lfst;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lfst;->e:[Lfst;

    invoke-virtual {v0}, [Lfst;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfst;

    return-object v0
.end method
