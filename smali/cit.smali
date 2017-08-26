.class public final enum Lcit;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcit;

.field public static final enum b:Lcit;

.field public static final enum c:Lcit;

.field public static final enum d:Lcit;

.field private static synthetic e:[Lcit;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcit;

    const-string v1, "INVISIBLE"

    invoke-direct {v0, v1, v2}, Lcit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcit;->a:Lcit;

    new-instance v0, Lcit;

    const-string v1, "PHOTO_SPHERE"

    invoke-direct {v0, v1, v3}, Lcit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcit;->b:Lcit;

    new-instance v0, Lcit;

    const-string v1, "REFOCUS"

    invoke-direct {v0, v1, v4}, Lcit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcit;->c:Lcit;

    new-instance v0, Lcit;

    const-string v1, "BURST"

    invoke-direct {v0, v1, v5}, Lcit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcit;->d:Lcit;

    const/4 v0, 0x4

    new-array v0, v0, [Lcit;

    sget-object v1, Lcit;->a:Lcit;

    aput-object v1, v0, v2

    sget-object v1, Lcit;->b:Lcit;

    aput-object v1, v0, v3

    sget-object v1, Lcit;->c:Lcit;

    aput-object v1, v0, v4

    sget-object v1, Lcit;->d:Lcit;

    aput-object v1, v0, v5

    sput-object v0, Lcit;->e:[Lcit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcit;
    .locals 1

    sget-object v0, Lcit;->e:[Lcit;

    invoke-virtual {v0}, [Lcit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcit;

    return-object v0
.end method
