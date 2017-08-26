.class public final enum Lfpx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfpx;

.field public static final enum b:Lfpx;

.field private static enum c:Lfpx;

.field private static synthetic d:[Lfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lfpx;

    const-string v1, "HDR_PLUS"

    invoke-direct {v0, v1, v2}, Lfpx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfpx;->a:Lfpx;

    new-instance v0, Lfpx;

    const-string v1, "NPF"

    invoke-direct {v0, v1, v3}, Lfpx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfpx;->c:Lfpx;

    new-instance v0, Lfpx;

    const-string v1, "LIGHTCYCLE_REFOCUS"

    invoke-direct {v0, v1, v4}, Lfpx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfpx;->b:Lfpx;

    const/4 v0, 0x3

    new-array v0, v0, [Lfpx;

    sget-object v1, Lfpx;->a:Lfpx;

    aput-object v1, v0, v2

    sget-object v1, Lfpx;->c:Lfpx;

    aput-object v1, v0, v3

    sget-object v1, Lfpx;->b:Lfpx;

    aput-object v1, v0, v4

    sput-object v0, Lfpx;->d:[Lfpx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfpx;
    .locals 1

    sget-object v0, Lfpx;->d:[Lfpx;

    invoke-virtual {v0}, [Lfpx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfpx;

    return-object v0
.end method
