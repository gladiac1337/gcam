.class public final enum Lgmk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgmk;

.field public static final enum b:Lgmk;

.field public static final enum c:Lgmk;

.field public static final enum d:Lgmk;

.field private static synthetic f:[Lgmk;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lgmk;

    const-string v1, "GRID_NONE"

    invoke-direct {v0, v1, v2, v2}, Lgmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgmk;->a:Lgmk;

    .line 6
    new-instance v0, Lgmk;

    const-string v1, "GRID_3x3"

    invoke-direct {v0, v1, v3, v3}, Lgmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgmk;->b:Lgmk;

    .line 7
    new-instance v0, Lgmk;

    const-string v1, "GRID_4X4"

    invoke-direct {v0, v1, v4, v4}, Lgmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgmk;->c:Lgmk;

    .line 8
    new-instance v0, Lgmk;

    const-string v1, "GRID_GOLDEN_RATIO"

    invoke-direct {v0, v1, v5, v5}, Lgmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgmk;->d:Lgmk;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Lgmk;

    sget-object v1, Lgmk;->a:Lgmk;

    aput-object v1, v0, v2

    sget-object v1, Lgmk;->b:Lgmk;

    aput-object v1, v0, v3

    sget-object v1, Lgmk;->c:Lgmk;

    aput-object v1, v0, v4

    sget-object v1, Lgmk;->d:Lgmk;

    aput-object v1, v0, v5

    sput-object v0, Lgmk;->f:[Lgmk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lgmk;->e:I

    .line 4
    return-void
.end method

.method public static values()[Lgmk;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lgmk;->f:[Lgmk;

    invoke-virtual {v0}, [Lgmk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgmk;

    return-object v0
.end method
