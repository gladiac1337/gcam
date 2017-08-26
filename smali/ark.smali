.class public final enum Lark;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lark;

.field private static enum b:Lark;

.field private static synthetic c:[Lark;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lark;

    const-string v1, "PREVIEW"

    invoke-direct {v0, v1, v2}, Lark;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lark;->a:Lark;

    .line 4
    new-instance v0, Lark;

    const-string v1, "POST_CAPTURE"

    invoke-direct {v0, v1, v3}, Lark;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lark;->b:Lark;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lark;

    sget-object v1, Lark;->a:Lark;

    aput-object v1, v0, v2

    sget-object v1, Lark;->b:Lark;

    aput-object v1, v0, v3

    sput-object v0, Lark;->c:[Lark;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lark;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lark;->c:[Lark;

    invoke-virtual {v0}, [Lark;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lark;

    return-object v0
.end method
