.class public final enum Labg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Labg;

.field public static final b:Labg;

.field private static enum c:Labg;

.field private static synthetic d:[Labg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Labg;

    const-string v1, "PREFER_ARGB_8888"

    invoke-direct {v0, v1, v2}, Labg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labg;->a:Labg;

    .line 4
    new-instance v0, Labg;

    const-string v1, "PREFER_RGB_565"

    invoke-direct {v0, v1, v3}, Labg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labg;->c:Labg;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Labg;

    sget-object v1, Labg;->a:Labg;

    aput-object v1, v0, v2

    sget-object v1, Labg;->c:Labg;

    aput-object v1, v0, v3

    sput-object v0, Labg;->d:[Labg;

    .line 6
    sget-object v0, Labg;->a:Labg;

    sput-object v0, Labg;->b:Labg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Labg;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Labg;->d:[Labg;

    invoke-virtual {v0}, [Labg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labg;

    return-object v0
.end method
