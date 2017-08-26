.class public final enum Liem;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Liem;

.field public static final enum b:Liem;

.field private static enum c:Liem;

.field private static enum d:Liem;

.field private static synthetic e:[Liem;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Liem;

    const-string v1, "BLURRY"

    invoke-direct {v0, v1, v2}, Liem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liem;->c:Liem;

    new-instance v0, Liem;

    const-string v1, "CAMERA_MOTION"

    invoke-direct {v0, v1, v3}, Liem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liem;->d:Liem;

    new-instance v0, Liem;

    const-string v1, "CAMERA_PANNING"

    invoke-direct {v0, v1, v4}, Liem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liem;->a:Liem;

    new-instance v0, Liem;

    const-string v1, "ACTION"

    invoke-direct {v0, v1, v5}, Liem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liem;->b:Liem;

    const/4 v0, 0x4

    new-array v0, v0, [Liem;

    sget-object v1, Liem;->c:Liem;

    aput-object v1, v0, v2

    sget-object v1, Liem;->d:Liem;

    aput-object v1, v0, v3

    sget-object v1, Liem;->a:Liem;

    aput-object v1, v0, v4

    sget-object v1, Liem;->b:Liem;

    aput-object v1, v0, v5

    sput-object v0, Liem;->e:[Liem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liem;
    .locals 1

    sget-object v0, Liem;->e:[Liem;

    invoke-virtual {v0}, [Liem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liem;

    return-object v0
.end method
