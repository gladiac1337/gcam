.class public final enum Lhwx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhwx;

.field public static final enum b:Lhwx;

.field public static final enum c:Lhwx;

.field private static synthetic d:[Lhwx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lhwx;

    const-string v1, "FIXED_FPS"

    invoke-direct {v0, v1, v2}, Lhwx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhwx;->a:Lhwx;

    new-instance v0, Lhwx;

    const-string v1, "SMART_BURST"

    invoke-direct {v0, v1, v3}, Lhwx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhwx;->b:Lhwx;

    new-instance v0, Lhwx;

    const-string v1, "HYBRID_BURST"

    invoke-direct {v0, v1, v4}, Lhwx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhwx;->c:Lhwx;

    const/4 v0, 0x3

    new-array v0, v0, [Lhwx;

    sget-object v1, Lhwx;->a:Lhwx;

    aput-object v1, v0, v2

    sget-object v1, Lhwx;->b:Lhwx;

    aput-object v1, v0, v3

    sget-object v1, Lhwx;->c:Lhwx;

    aput-object v1, v0, v4

    sput-object v0, Lhwx;->d:[Lhwx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhwx;
    .locals 1

    sget-object v0, Lhwx;->d:[Lhwx;

    invoke-virtual {v0}, [Lhwx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhwx;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lhwx;->b:Lhwx;

    if-eq p0, v0, :cond_0

    sget-object v0, Lhwx;->c:Lhwx;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
