.class public final enum Lfwz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfwz;

.field public static final enum b:Lfwz;

.field public static final enum c:Lfwz;

.field private static synthetic d:[Lfwz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lfwz;

    const-string v1, "MICROVIDEO_MODE_OFF"

    invoke-direct {v0, v1, v2}, Lfwz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwz;->a:Lfwz;

    new-instance v0, Lfwz;

    const-string v1, "MICROVIDEO_MODE_AUTO"

    invoke-direct {v0, v1, v3}, Lfwz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwz;->b:Lfwz;

    new-instance v0, Lfwz;

    const-string v1, "MICROVIDEO_MODE_ON"

    invoke-direct {v0, v1, v4}, Lfwz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfwz;->c:Lfwz;

    const/4 v0, 0x3

    new-array v0, v0, [Lfwz;

    sget-object v1, Lfwz;->a:Lfwz;

    aput-object v1, v0, v2

    sget-object v1, Lfwz;->b:Lfwz;

    aput-object v1, v0, v3

    sget-object v1, Lfwz;->c:Lfwz;

    aput-object v1, v0, v4

    sput-object v0, Lfwz;->d:[Lfwz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfwz;
    .locals 1

    sget-object v0, Lfwz;->d:[Lfwz;

    invoke-virtual {v0}, [Lfwz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfwz;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lfwz;->c:Lfwz;

    invoke-virtual {p0, v0}, Lfwz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfwz;->b:Lfwz;

    invoke-virtual {p0, v0}, Lfwz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
