.class public final enum Lisy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lisy;

.field public static final enum b:Lisy;

.field public static final enum c:Lisy;

.field private static synthetic d:[Lisy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lisy;

    const-string v1, "FIXED_FPS"

    invoke-direct {v0, v1, v2}, Lisy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lisy;->a:Lisy;

    .line 5
    new-instance v0, Lisy;

    const-string v1, "SMART_BURST"

    invoke-direct {v0, v1, v3}, Lisy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lisy;->b:Lisy;

    .line 6
    new-instance v0, Lisy;

    const-string v1, "HYBRID_BURST"

    invoke-direct {v0, v1, v4}, Lisy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lisy;->c:Lisy;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lisy;

    sget-object v1, Lisy;->a:Lisy;

    aput-object v1, v0, v2

    sget-object v1, Lisy;->b:Lisy;

    aput-object v1, v0, v3

    sget-object v1, Lisy;->c:Lisy;

    aput-object v1, v0, v4

    sput-object v0, Lisy;->d:[Lisy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lisy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lisy;->d:[Lisy;

    invoke-virtual {v0}, [Lisy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lisy;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lisy;->b:Lisy;

    if-eq p0, v0, :cond_0

    sget-object v0, Lisy;->c:Lisy;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
