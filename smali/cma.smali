.class public final enum Lcma;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcma;

.field public static final enum b:Lcma;

.field public static final enum c:Lcma;

.field public static final enum d:Lcma;

.field private static synthetic e:[Lcma;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcma;

    const-string v1, "INVISIBLE"

    invoke-direct {v0, v1, v2}, Lcma;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcma;->a:Lcma;

    new-instance v0, Lcma;

    const-string v1, "PHOTO_SPHERE"

    invoke-direct {v0, v1, v3}, Lcma;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcma;->b:Lcma;

    new-instance v0, Lcma;

    const-string v1, "REFOCUS"

    invoke-direct {v0, v1, v4}, Lcma;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcma;->c:Lcma;

    new-instance v0, Lcma;

    const-string v1, "BURST"

    invoke-direct {v0, v1, v5}, Lcma;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcma;->d:Lcma;

    const/4 v0, 0x4

    new-array v0, v0, [Lcma;

    sget-object v1, Lcma;->a:Lcma;

    aput-object v1, v0, v2

    sget-object v1, Lcma;->b:Lcma;

    aput-object v1, v0, v3

    sget-object v1, Lcma;->c:Lcma;

    aput-object v1, v0, v4

    sget-object v1, Lcma;->d:Lcma;

    aput-object v1, v0, v5

    sput-object v0, Lcma;->e:[Lcma;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcma;
    .locals 1

    sget-object v0, Lcma;->e:[Lcma;

    invoke-virtual {v0}, [Lcma;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcma;

    return-object v0
.end method
