.class public final enum Labh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Labh;

.field public static final enum b:Labh;

.field public static final enum c:Labh;

.field private static synthetic d:[Labh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Labh;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v2}, Labh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labh;->a:Labh;

    new-instance v0, Labh;

    const-string v1, "TRANSFORMED"

    invoke-direct {v0, v1, v3}, Labh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labh;->b:Labh;

    new-instance v0, Labh;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4}, Labh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labh;->c:Labh;

    const/4 v0, 0x3

    new-array v0, v0, [Labh;

    sget-object v1, Labh;->a:Labh;

    aput-object v1, v0, v2

    sget-object v1, Labh;->b:Labh;

    aput-object v1, v0, v3

    sget-object v1, Labh;->c:Labh;

    aput-object v1, v0, v4

    sput-object v0, Labh;->d:[Labh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Labh;
    .locals 1

    sget-object v0, Labh;->d:[Labh;

    invoke-virtual {v0}, [Labh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labh;

    return-object v0
.end method
