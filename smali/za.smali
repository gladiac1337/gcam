.class public final enum Lza;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lza;

.field public static final enum b:Lza;

.field public static final enum c:Lza;

.field public static final enum d:Lza;

.field public static final enum e:Lza;

.field public static final enum f:Lza;

.field private static synthetic g:[Lza;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Lza;

    const-string v1, "NO_FLASH"

    invoke-direct {v0, v1, v3}, Lza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lza;->a:Lza;

    .line 5
    new-instance v0, Lza;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v4}, Lza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lza;->b:Lza;

    .line 6
    new-instance v0, Lza;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v5}, Lza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lza;->c:Lza;

    .line 7
    new-instance v0, Lza;

    const-string v1, "ON"

    invoke-direct {v0, v1, v6}, Lza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lza;->d:Lza;

    .line 8
    new-instance v0, Lza;

    const-string v1, "TORCH"

    invoke-direct {v0, v1, v7}, Lza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lza;->e:Lza;

    .line 9
    new-instance v0, Lza;

    const-string v1, "RED_EYE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lza;->f:Lza;

    .line 10
    const/4 v0, 0x6

    new-array v0, v0, [Lza;

    sget-object v1, Lza;->a:Lza;

    aput-object v1, v0, v3

    sget-object v1, Lza;->b:Lza;

    aput-object v1, v0, v4

    sget-object v1, Lza;->c:Lza;

    aput-object v1, v0, v5

    sget-object v1, Lza;->d:Lza;

    aput-object v1, v0, v6

    sget-object v1, Lza;->e:Lza;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lza;->f:Lza;

    aput-object v2, v0, v1

    sput-object v0, Lza;->g:[Lza;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lza;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lza;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lza;

    return-object v0
.end method

.method public static values()[Lza;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lza;->g:[Lza;

    invoke-virtual {v0}, [Lza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lza;

    return-object v0
.end method
