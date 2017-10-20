.class public final enum Lgmu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgmu;

.field public static final enum b:Lgmu;

.field public static final enum c:Lgmu;

.field public static final enum d:Lgmu;

.field private static synthetic e:[Lgmu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lgmu;

    const-string v1, "PORTRAIT"

    invoke-direct {v0, v1, v2}, Lgmu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgmu;->a:Lgmu;

    new-instance v0, Lgmu;

    const-string v1, "PORTRAIT_REVERSED"

    invoke-direct {v0, v1, v3}, Lgmu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgmu;->b:Lgmu;

    new-instance v0, Lgmu;

    const-string v1, "LANDSCAPE"

    invoke-direct {v0, v1, v4}, Lgmu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgmu;->c:Lgmu;

    new-instance v0, Lgmu;

    const-string v1, "LANDSCAPE_REVERSED"

    invoke-direct {v0, v1, v5}, Lgmu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgmu;->d:Lgmu;

    const/4 v0, 0x4

    new-array v0, v0, [Lgmu;

    sget-object v1, Lgmu;->a:Lgmu;

    aput-object v1, v0, v2

    sget-object v1, Lgmu;->b:Lgmu;

    aput-object v1, v0, v3

    sget-object v1, Lgmu;->c:Lgmu;

    aput-object v1, v0, v4

    sget-object v1, Lgmu;->d:Lgmu;

    aput-object v1, v0, v5

    sput-object v0, Lgmu;->e:[Lgmu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgmu;
    .locals 1

    sget-object v0, Lgmu;->e:[Lgmu;

    invoke-virtual {v0}, [Lgmu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgmu;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lgmu;->c:Lgmu;

    if-eq p0, v0, :cond_0

    sget-object v0, Lgmu;->d:Lgmu;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
