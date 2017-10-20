.class public final enum Lfue;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfue;

.field public static final enum b:Lfue;

.field private static enum c:Lfue;

.field private static synthetic d:[Lfue;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lfue;

    const-string v1, "HDR_PLUS"

    invoke-direct {v0, v1, v2}, Lfue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfue;->a:Lfue;

    .line 4
    new-instance v0, Lfue;

    const-string v1, "NPF"

    invoke-direct {v0, v1, v3}, Lfue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfue;->c:Lfue;

    .line 5
    new-instance v0, Lfue;

    const-string v1, "LIGHTCYCLE_REFOCUS"

    invoke-direct {v0, v1, v4}, Lfue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfue;->b:Lfue;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lfue;

    sget-object v1, Lfue;->a:Lfue;

    aput-object v1, v0, v2

    sget-object v1, Lfue;->c:Lfue;

    aput-object v1, v0, v3

    sget-object v1, Lfue;->b:Lfue;

    aput-object v1, v0, v4

    sput-object v0, Lfue;->d:[Lfue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfue;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lfue;->d:[Lfue;

    invoke-virtual {v0}, [Lfue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfue;

    return-object v0
.end method
