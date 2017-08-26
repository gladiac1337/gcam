.class public final enum Ldsn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldsn;

.field public static final enum b:Ldsn;

.field public static final enum c:Ldsn;

.field public static final enum d:Ldsn;

.field private static synthetic e:[Ldsn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Ldsn;

    const-string v1, "HW_JPEG"

    invoke-direct {v0, v1, v2}, Ldsn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldsn;->a:Ldsn;

    .line 4
    new-instance v0, Ldsn;

    const-string v1, "SW_JPEG"

    invoke-direct {v0, v1, v3}, Ldsn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldsn;->b:Ldsn;

    .line 5
    new-instance v0, Ldsn;

    const-string v1, "NPF_REPROCESSING"

    invoke-direct {v0, v1, v4}, Ldsn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldsn;->c:Ldsn;

    .line 6
    new-instance v0, Ldsn;

    const-string v1, "REPROCESSING"

    invoke-direct {v0, v1, v5}, Ldsn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldsn;->d:Ldsn;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Ldsn;

    sget-object v1, Ldsn;->a:Ldsn;

    aput-object v1, v0, v2

    sget-object v1, Ldsn;->b:Ldsn;

    aput-object v1, v0, v3

    sget-object v1, Ldsn;->c:Ldsn;

    aput-object v1, v0, v4

    sget-object v1, Ldsn;->d:Ldsn;

    aput-object v1, v0, v5

    sput-object v0, Ldsn;->e:[Ldsn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldsn;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldsn;->e:[Ldsn;

    invoke-virtual {v0}, [Ldsn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldsn;

    return-object v0
.end method
