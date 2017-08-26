.class public final enum Lbga;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbga;

.field public static final enum b:Lbga;

.field public static final enum c:Lbga;

.field public static final enum d:Lbga;

.field private static enum e:Lbga;

.field private static synthetic f:[Lbga;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbga;

    const-string v1, "ENG"

    invoke-direct {v0, v1, v2}, Lbga;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbga;->a:Lbga;

    new-instance v0, Lbga;

    const-string v1, "FISHFOOD"

    invoke-direct {v0, v1, v3}, Lbga;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbga;->b:Lbga;

    new-instance v0, Lbga;

    const-string v1, "DR_DOGFOOD"

    invoke-direct {v0, v1, v4}, Lbga;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbga;->c:Lbga;

    new-instance v0, Lbga;

    const-string v1, "DOGFOOD"

    invoke-direct {v0, v1, v5}, Lbga;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbga;->e:Lbga;

    new-instance v0, Lbga;

    const-string v1, "RELEASE"

    invoke-direct {v0, v1, v6}, Lbga;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbga;->d:Lbga;

    const/4 v0, 0x5

    new-array v0, v0, [Lbga;

    sget-object v1, Lbga;->a:Lbga;

    aput-object v1, v0, v2

    sget-object v1, Lbga;->b:Lbga;

    aput-object v1, v0, v3

    sget-object v1, Lbga;->c:Lbga;

    aput-object v1, v0, v4

    sget-object v1, Lbga;->e:Lbga;

    aput-object v1, v0, v5

    sget-object v1, Lbga;->d:Lbga;

    aput-object v1, v0, v6

    sput-object v0, Lbga;->f:[Lbga;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbga;
    .locals 1

    sget-object v0, Lbga;->f:[Lbga;

    invoke-virtual {v0}, [Lbga;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbga;

    return-object v0
.end method
