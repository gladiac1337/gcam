.class public final enum Lepr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lepr;

.field public static final enum b:Lepr;

.field public static final enum c:Lepr;

.field private static synthetic d:[Lepr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lepr;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lepr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lepr;->a:Lepr;

    .line 4
    new-instance v0, Lepr;

    const-string v1, "SURFACE_VIEW"

    invoke-direct {v0, v1, v3}, Lepr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lepr;->b:Lepr;

    .line 5
    new-instance v0, Lepr;

    const-string v1, "TEXTURE_VIEW_LEGACY"

    invoke-direct {v0, v1, v4}, Lepr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lepr;->c:Lepr;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lepr;

    sget-object v1, Lepr;->a:Lepr;

    aput-object v1, v0, v2

    sget-object v1, Lepr;->b:Lepr;

    aput-object v1, v0, v3

    sget-object v1, Lepr;->c:Lepr;

    aput-object v1, v0, v4

    sput-object v0, Lepr;->d:[Lepr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lepr;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lepr;->d:[Lepr;

    invoke-virtual {v0}, [Lepr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lepr;

    return-object v0
.end method
