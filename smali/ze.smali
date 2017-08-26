.class public final enum Lze;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lze;

.field public static final enum b:Lze;

.field public static final enum c:Lze;

.field public static final enum d:Lze;

.field public static final enum e:Lze;

.field public static final enum f:Lze;

.field public static final enum g:Lze;

.field public static final enum h:Lze;

.field private static synthetic i:[Lze;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3
    new-instance v0, Lze;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v3}, Lze;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lze;->a:Lze;

    .line 4
    new-instance v0, Lze;

    const-string v1, "CLOUDY_DAYLIGHT"

    invoke-direct {v0, v1, v4}, Lze;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lze;->b:Lze;

    .line 5
    new-instance v0, Lze;

    const-string v1, "DAYLIGHT"

    invoke-direct {v0, v1, v5}, Lze;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lze;->c:Lze;

    .line 6
    new-instance v0, Lze;

    const-string v1, "FLUORESCENT"

    invoke-direct {v0, v1, v6}, Lze;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lze;->d:Lze;

    .line 7
    new-instance v0, Lze;

    const-string v1, "INCANDESCENT"

    invoke-direct {v0, v1, v7}, Lze;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lze;->e:Lze;

    .line 8
    new-instance v0, Lze;

    const-string v1, "SHADE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lze;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lze;->f:Lze;

    .line 9
    new-instance v0, Lze;

    const-string v1, "TWILIGHT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lze;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lze;->g:Lze;

    .line 10
    new-instance v0, Lze;

    const-string v1, "WARM_FLUORESCENT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lze;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lze;->h:Lze;

    .line 11
    const/16 v0, 0x8

    new-array v0, v0, [Lze;

    sget-object v1, Lze;->a:Lze;

    aput-object v1, v0, v3

    sget-object v1, Lze;->b:Lze;

    aput-object v1, v0, v4

    sget-object v1, Lze;->c:Lze;

    aput-object v1, v0, v5

    sget-object v1, Lze;->d:Lze;

    aput-object v1, v0, v6

    sget-object v1, Lze;->e:Lze;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lze;->f:Lze;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lze;->g:Lze;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lze;->h:Lze;

    aput-object v2, v0, v1

    sput-object v0, Lze;->i:[Lze;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lze;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lze;->i:[Lze;

    invoke-virtual {v0}, [Lze;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lze;

    return-object v0
.end method
