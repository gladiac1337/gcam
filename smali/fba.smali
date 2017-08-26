.class final enum Lfba;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfba;

.field public static final enum b:Lfba;

.field public static final enum c:Lfba;

.field private static synthetic d:[Lfba;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lfba;

    const-string v1, "SHUTTER"

    invoke-direct {v0, v1, v2}, Lfba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfba;->a:Lfba;

    .line 4
    new-instance v0, Lfba;

    const-string v1, "ZOOM"

    invoke-direct {v0, v1, v3}, Lfba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfba;->b:Lfba;

    .line 5
    new-instance v0, Lfba;

    const-string v1, "NOOP"

    invoke-direct {v0, v1, v4}, Lfba;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfba;->c:Lfba;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lfba;

    sget-object v1, Lfba;->a:Lfba;

    aput-object v1, v0, v2

    sget-object v1, Lfba;->b:Lfba;

    aput-object v1, v0, v3

    sget-object v1, Lfba;->c:Lfba;

    aput-object v1, v0, v4

    sput-object v0, Lfba;->d:[Lfba;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfba;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lfba;->d:[Lfba;

    invoke-virtual {v0}, [Lfba;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfba;

    return-object v0
.end method
