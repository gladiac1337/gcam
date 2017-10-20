.class public final enum Ldbh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldbh;

.field public static final enum b:Ldbh;

.field public static final enum c:Ldbh;

.field public static final enum d:Ldbh;

.field public static final enum e:Ldbh;

.field private static synthetic f:[Ldbh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ldbh;

    const-string v1, "UNINITED"

    invoke-direct {v0, v1, v2}, Ldbh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldbh;->a:Ldbh;

    new-instance v0, Ldbh;

    const-string v1, "BACKGROUND"

    invoke-direct {v0, v1, v3}, Ldbh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldbh;->b:Ldbh;

    new-instance v0, Ldbh;

    const-string v1, "OPENING_CAMCORDER"

    invoke-direct {v0, v1, v4}, Ldbh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldbh;->c:Ldbh;

    new-instance v0, Ldbh;

    const-string v1, "CAMCORDER_OPENED"

    invoke-direct {v0, v1, v5}, Ldbh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldbh;->d:Ldbh;

    new-instance v0, Ldbh;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v6}, Ldbh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldbh;->e:Ldbh;

    const/4 v0, 0x5

    new-array v0, v0, [Ldbh;

    sget-object v1, Ldbh;->a:Ldbh;

    aput-object v1, v0, v2

    sget-object v1, Ldbh;->b:Ldbh;

    aput-object v1, v0, v3

    sget-object v1, Ldbh;->c:Ldbh;

    aput-object v1, v0, v4

    sget-object v1, Ldbh;->d:Ldbh;

    aput-object v1, v0, v5

    sget-object v1, Ldbh;->e:Ldbh;

    aput-object v1, v0, v6

    sput-object v0, Ldbh;->f:[Ldbh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldbh;
    .locals 1

    sget-object v0, Ldbh;->f:[Ldbh;

    invoke-virtual {v0}, [Ldbh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldbh;

    return-object v0
.end method
