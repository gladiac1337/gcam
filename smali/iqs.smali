.class public final enum Liqs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Liqs;

.field private static synthetic b:[Liqs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Liqs;

    const-string v1, "APPEND"

    invoke-direct {v0, v1}, Liqs;-><init>(Ljava/lang/String;)V

    sput-object v0, Liqs;->a:Liqs;

    .line 4
    const/4 v0, 0x1

    new-array v0, v0, [Liqs;

    const/4 v1, 0x0

    sget-object v2, Liqs;->a:Liqs;

    aput-object v2, v0, v1

    sput-object v0, Liqs;->b:[Liqs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liqs;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Liqs;->b:[Liqs;

    invoke-virtual {v0}, [Liqs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liqs;

    return-object v0
.end method
