.class public final enum Lbhk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbhk;

.field public static final enum b:Lbhk;

.field public static final enum c:Lbhk;

.field public static final enum d:Lbhk;

.field public static final enum e:Lbhk;

.field private static synthetic f:[Lbhk;


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
    new-instance v0, Lbhk;

    const-string v1, "ENG"

    invoke-direct {v0, v1, v2}, Lbhk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhk;->a:Lbhk;

    .line 4
    new-instance v0, Lbhk;

    const-string v1, "FISHFOOD"

    invoke-direct {v0, v1, v3}, Lbhk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhk;->b:Lbhk;

    .line 5
    new-instance v0, Lbhk;

    const-string v1, "DR_DOGFOOD"

    invoke-direct {v0, v1, v4}, Lbhk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhk;->c:Lbhk;

    .line 6
    new-instance v0, Lbhk;

    const-string v1, "DOGFOOD"

    invoke-direct {v0, v1, v5}, Lbhk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhk;->d:Lbhk;

    .line 7
    new-instance v0, Lbhk;

    const-string v1, "RELEASE"

    invoke-direct {v0, v1, v6}, Lbhk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhk;->e:Lbhk;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lbhk;

    sget-object v1, Lbhk;->a:Lbhk;

    aput-object v1, v0, v2

    sget-object v1, Lbhk;->b:Lbhk;

    aput-object v1, v0, v3

    sget-object v1, Lbhk;->c:Lbhk;

    aput-object v1, v0, v4

    sget-object v1, Lbhk;->d:Lbhk;

    aput-object v1, v0, v5

    sget-object v1, Lbhk;->e:Lbhk;

    aput-object v1, v0, v6

    sput-object v0, Lbhk;->f:[Lbhk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbhk;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbhk;->f:[Lbhk;

    invoke-virtual {v0}, [Lbhk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhk;

    return-object v0
.end method
