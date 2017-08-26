.class public final enum Leaz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Leaz;

.field public static final enum b:Leaz;

.field public static final enum c:Leaz;

.field public static final enum d:Leaz;

.field public static final enum e:Leaz;

.field private static synthetic f:[Leaz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Leaz;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Leaz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leaz;->a:Leaz;

    new-instance v0, Leaz;

    const-string v1, "NORMAL_WITH_FLASH"

    invoke-direct {v0, v1, v3}, Leaz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leaz;->b:Leaz;

    new-instance v0, Leaz;

    const-string v1, "HDR_PLUS"

    invoke-direct {v0, v1, v4}, Leaz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leaz;->c:Leaz;

    new-instance v0, Leaz;

    const-string v1, "HDR_PLUS_WITH_TORCH"

    invoke-direct {v0, v1, v5}, Leaz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leaz;->d:Leaz;

    new-instance v0, Leaz;

    const-string v1, "HDR_PLUS_ZSL"

    invoke-direct {v0, v1, v6}, Leaz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leaz;->e:Leaz;

    const/4 v0, 0x5

    new-array v0, v0, [Leaz;

    sget-object v1, Leaz;->a:Leaz;

    aput-object v1, v0, v2

    sget-object v1, Leaz;->b:Leaz;

    aput-object v1, v0, v3

    sget-object v1, Leaz;->c:Leaz;

    aput-object v1, v0, v4

    sget-object v1, Leaz;->d:Leaz;

    aput-object v1, v0, v5

    sget-object v1, Leaz;->e:Leaz;

    aput-object v1, v0, v6

    sput-object v0, Leaz;->f:[Leaz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leaz;
    .locals 1

    sget-object v0, Leaz;->f:[Leaz;

    invoke-virtual {v0}, [Leaz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leaz;

    return-object v0
.end method
