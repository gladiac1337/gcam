.class public final enum Lbfx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbfx;

.field public static final enum b:Lbfx;

.field public static final enum c:Lbfx;

.field private static synthetic d:[Lbfx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lbfx;

    const-string v1, "READY"

    invoke-direct {v0, v1, v2}, Lbfx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbfx;->a:Lbfx;

    new-instance v0, Lbfx;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v3}, Lbfx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbfx;->b:Lbfx;

    new-instance v0, Lbfx;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v4}, Lbfx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbfx;->c:Lbfx;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lbfx;

    sget-object v1, Lbfx;->a:Lbfx;

    aput-object v1, v0, v2

    sget-object v1, Lbfx;->b:Lbfx;

    aput-object v1, v0, v3

    sget-object v1, Lbfx;->c:Lbfx;

    aput-object v1, v0, v4

    sput-object v0, Lbfx;->d:[Lbfx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbfx;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbfx;->d:[Lbfx;

    invoke-virtual {v0}, [Lbfx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbfx;

    return-object v0
.end method
