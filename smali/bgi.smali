.class public final enum Lbgi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbgi;

.field private static enum c:Lbgi;

.field private static synthetic d:[Lbgi;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Lbgi;

    const-string v1, "SURFACE"

    const v2, 0x7f000789

    invoke-direct {v0, v1, v3, v2}, Lbgi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbgi;->a:Lbgi;

    .line 6
    new-instance v0, Lbgi;

    const-string v1, "YUV_FLEXIBLE"

    const v2, 0x7f420888

    invoke-direct {v0, v1, v4, v2}, Lbgi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbgi;->c:Lbgi;

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Lbgi;

    sget-object v1, Lbgi;->a:Lbgi;

    aput-object v1, v0, v3

    sget-object v1, Lbgi;->c:Lbgi;

    aput-object v1, v0, v4

    sput-object v0, Lbgi;->d:[Lbgi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lbgi;->b:I

    .line 4
    return-void
.end method

.method public static values()[Lbgi;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbgi;->d:[Lbgi;

    invoke-virtual {v0}, [Lbgi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgi;

    return-object v0
.end method
