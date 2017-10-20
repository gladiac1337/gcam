.class public final enum Lefx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lefx;

.field public static final enum b:Lefx;

.field public static final enum c:Lefx;

.field public static final enum d:Lefx;

.field public static final enum e:Lefx;

.field private static synthetic f:[Lefx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lefx;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lefx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lefx;->a:Lefx;

    .line 4
    new-instance v0, Lefx;

    const-string v1, "NORMAL_WITH_FLASH"

    invoke-direct {v0, v1, v3}, Lefx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lefx;->b:Lefx;

    .line 5
    new-instance v0, Lefx;

    const-string v1, "HDR_PLUS"

    invoke-direct {v0, v1, v4}, Lefx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lefx;->c:Lefx;

    .line 6
    new-instance v0, Lefx;

    const-string v1, "HDR_PLUS_WITH_TORCH"

    invoke-direct {v0, v1, v5}, Lefx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lefx;->d:Lefx;

    .line 7
    new-instance v0, Lefx;

    const-string v1, "HDR_PLUS_ZSL"

    invoke-direct {v0, v1, v6}, Lefx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lefx;->e:Lefx;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lefx;

    sget-object v1, Lefx;->a:Lefx;

    aput-object v1, v0, v2

    sget-object v1, Lefx;->b:Lefx;

    aput-object v1, v0, v3

    sget-object v1, Lefx;->c:Lefx;

    aput-object v1, v0, v4

    sget-object v1, Lefx;->d:Lefx;

    aput-object v1, v0, v5

    sget-object v1, Lefx;->e:Lefx;

    aput-object v1, v0, v6

    sput-object v0, Lefx;->f:[Lefx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lefx;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lefx;->f:[Lefx;

    invoke-virtual {v0}, [Lefx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lefx;

    return-object v0
.end method
