.class public final enum Ljap;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljap;

.field public static final enum b:Ljap;

.field private static enum c:Ljap;

.field private static enum d:Ljap;

.field private static synthetic e:[Ljap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ljap;

    const-string v1, "BLURRY"

    invoke-direct {v0, v1, v2}, Ljap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljap;->c:Ljap;

    new-instance v0, Ljap;

    const-string v1, "CAMERA_MOTION"

    invoke-direct {v0, v1, v3}, Ljap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljap;->d:Ljap;

    new-instance v0, Ljap;

    const-string v1, "CAMERA_PANNING"

    invoke-direct {v0, v1, v4}, Ljap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljap;->a:Ljap;

    new-instance v0, Ljap;

    const-string v1, "ACTION"

    invoke-direct {v0, v1, v5}, Ljap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljap;->b:Ljap;

    const/4 v0, 0x4

    new-array v0, v0, [Ljap;

    sget-object v1, Ljap;->c:Ljap;

    aput-object v1, v0, v2

    sget-object v1, Ljap;->d:Ljap;

    aput-object v1, v0, v3

    sget-object v1, Ljap;->a:Ljap;

    aput-object v1, v0, v4

    sget-object v1, Ljap;->b:Ljap;

    aput-object v1, v0, v5

    sput-object v0, Ljap;->e:[Ljap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljap;
    .locals 1

    sget-object v0, Ljap;->e:[Ljap;

    invoke-virtual {v0}, [Ljap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljap;

    return-object v0
.end method
