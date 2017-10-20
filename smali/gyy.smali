.class public final enum Lgyy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgyy;

.field public static final enum b:Lgyy;

.field public static final enum c:Lgyy;

.field public static final enum d:Lgyy;

.field public static final enum e:Lgyy;

.field private static synthetic f:[Lgyy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lgyy;

    const-string v1, "PLACEHOLDER"

    invoke-direct {v0, v1, v2}, Lgyy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgyy;->a:Lgyy;

    new-instance v0, Lgyy;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v3}, Lgyy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgyy;->b:Lgyy;

    new-instance v0, Lgyy;

    const-string v1, "BURST"

    invoke-direct {v0, v1, v4}, Lgyy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgyy;->c:Lgyy;

    new-instance v0, Lgyy;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v5}, Lgyy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgyy;->d:Lgyy;

    new-instance v0, Lgyy;

    const-string v1, "SECURE"

    invoke-direct {v0, v1, v6}, Lgyy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgyy;->e:Lgyy;

    const/4 v0, 0x5

    new-array v0, v0, [Lgyy;

    sget-object v1, Lgyy;->a:Lgyy;

    aput-object v1, v0, v2

    sget-object v1, Lgyy;->b:Lgyy;

    aput-object v1, v0, v3

    sget-object v1, Lgyy;->c:Lgyy;

    aput-object v1, v0, v4

    sget-object v1, Lgyy;->d:Lgyy;

    aput-object v1, v0, v5

    sget-object v1, Lgyy;->e:Lgyy;

    aput-object v1, v0, v6

    sput-object v0, Lgyy;->f:[Lgyy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgyy;
    .locals 1

    sget-object v0, Lgyy;->f:[Lgyy;

    invoke-virtual {v0}, [Lgyy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgyy;

    return-object v0
.end method
