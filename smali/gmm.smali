.class public final enum Lgmm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgmm;

.field public static final enum b:Lgmm;

.field public static final enum c:Lgmm;

.field public static final enum d:Lgmm;

.field public static final enum e:Lgmm;

.field private static synthetic f:[Lgmm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lgmm;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v2}, Lgmm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgmm;->a:Lgmm;

    new-instance v0, Lgmm;

    const-string v1, "CLOUDY"

    invoke-direct {v0, v1, v3}, Lgmm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgmm;->b:Lgmm;

    new-instance v0, Lgmm;

    const-string v1, "SUNNY"

    invoke-direct {v0, v1, v4}, Lgmm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgmm;->c:Lgmm;

    new-instance v0, Lgmm;

    const-string v1, "INCANDESCENT"

    invoke-direct {v0, v1, v5}, Lgmm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgmm;->d:Lgmm;

    new-instance v0, Lgmm;

    const-string v1, "FLUORESCENT"

    invoke-direct {v0, v1, v6}, Lgmm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgmm;->e:Lgmm;

    const/4 v0, 0x5

    new-array v0, v0, [Lgmm;

    sget-object v1, Lgmm;->a:Lgmm;

    aput-object v1, v0, v2

    sget-object v1, Lgmm;->b:Lgmm;

    aput-object v1, v0, v3

    sget-object v1, Lgmm;->c:Lgmm;

    aput-object v1, v0, v4

    sget-object v1, Lgmm;->d:Lgmm;

    aput-object v1, v0, v5

    sget-object v1, Lgmm;->e:Lgmm;

    aput-object v1, v0, v6

    sput-object v0, Lgmm;->f:[Lgmm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgmm;
    .locals 1

    sget-object v0, Lgmm;->f:[Lgmm;

    invoke-virtual {v0}, [Lgmm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgmm;

    return-object v0
.end method
