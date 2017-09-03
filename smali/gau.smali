.class public final enum Lgau;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgau;

.field public static final enum b:Lgau;

.field public static final enum c:Lgau;

.field private static synthetic d:[Lgau;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lgau;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v2}, Lgau;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgau;->a:Lgau;

    new-instance v0, Lgau;

    const-string v1, "ON"

    invoke-direct {v0, v1, v3}, Lgau;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgau;->b:Lgau;

    new-instance v0, Lgau;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v4}, Lgau;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgau;->c:Lgau;

    const/4 v0, 0x3

    new-array v0, v0, [Lgau;

    sget-object v1, Lgau;->a:Lgau;

    aput-object v1, v0, v2

    sget-object v1, Lgau;->b:Lgau;

    aput-object v1, v0, v3

    sget-object v1, Lgau;->c:Lgau;

    aput-object v1, v0, v4

    sput-object v0, Lgau;->d:[Lgau;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgau;
    .locals 1

    sget-object v0, Lgau;->d:[Lgau;

    invoke-virtual {v0}, [Lgau;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgau;

    return-object v0
.end method
