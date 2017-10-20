.class public final enum Ljjg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljjg;

.field public static final enum b:Ljjg;

.field private static synthetic c:[Ljjg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ljjg;

    const-string v1, "OPEN"

    invoke-direct {v0, v1, v2}, Ljjg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljjg;->a:Ljjg;

    new-instance v0, Ljjg;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v3}, Ljjg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljjg;->b:Ljjg;

    const/4 v0, 0x2

    new-array v0, v0, [Ljjg;

    sget-object v1, Ljjg;->a:Ljjg;

    aput-object v1, v0, v2

    sget-object v1, Ljjg;->b:Ljjg;

    aput-object v1, v0, v3

    sput-object v0, Ljjg;->c:[Ljjg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Z)Ljjg;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Ljjg;->b:Ljjg;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljjg;->a:Ljjg;

    goto :goto_0
.end method

.method public static values()[Ljjg;
    .locals 1

    sget-object v0, Ljjg;->c:[Ljjg;

    invoke-virtual {v0}, [Ljjg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljjg;

    return-object v0
.end method
