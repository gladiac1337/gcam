.class public final enum Lbxw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbxw;

.field public static final enum b:Lbxw;

.field public static final enum c:Lbxw;

.field public static final enum d:Lbxw;

.field private static synthetic e:[Lbxw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbxw;

    const-string v1, "BEST_ELEMENTS_HEADER"

    invoke-direct {v0, v1, v2}, Lbxw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxw;->a:Lbxw;

    new-instance v0, Lbxw;

    const-string v1, "ALL_ELEMENTS_HEADER"

    invoke-direct {v0, v1, v3}, Lbxw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxw;->b:Lbxw;

    new-instance v0, Lbxw;

    const-string v1, "BEST_ELEMENTS_THUMBNAIL"

    invoke-direct {v0, v1, v4}, Lbxw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxw;->c:Lbxw;

    new-instance v0, Lbxw;

    const-string v1, "ALL_ELEMENTS_THUMBNAIL"

    invoke-direct {v0, v1, v5}, Lbxw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxw;->d:Lbxw;

    const/4 v0, 0x4

    new-array v0, v0, [Lbxw;

    sget-object v1, Lbxw;->a:Lbxw;

    aput-object v1, v0, v2

    sget-object v1, Lbxw;->b:Lbxw;

    aput-object v1, v0, v3

    sget-object v1, Lbxw;->c:Lbxw;

    aput-object v1, v0, v4

    sget-object v1, Lbxw;->d:Lbxw;

    aput-object v1, v0, v5

    sput-object v0, Lbxw;->e:[Lbxw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbxw;
    .locals 1

    sget-object v0, Lbxw;->e:[Lbxw;

    invoke-virtual {v0}, [Lbxw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbxw;

    return-object v0
.end method
