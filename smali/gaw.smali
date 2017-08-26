.class public final enum Lgaw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgaw;

.field public static final enum b:Lgaw;

.field private static synthetic c:[Lgaw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lgaw;

    const-string v1, "FPS_30"

    invoke-direct {v0, v1, v2}, Lgaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgaw;->a:Lgaw;

    new-instance v0, Lgaw;

    const-string v1, "FPS_60"

    invoke-direct {v0, v1, v3}, Lgaw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgaw;->b:Lgaw;

    const/4 v0, 0x2

    new-array v0, v0, [Lgaw;

    sget-object v1, Lgaw;->a:Lgaw;

    aput-object v1, v0, v2

    sget-object v1, Lgaw;->b:Lgaw;

    aput-object v1, v0, v3

    sput-object v0, Lgaw;->c:[Lgaw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgaw;
    .locals 1

    sget-object v0, Lgaw;->c:[Lgaw;

    invoke-virtual {v0}, [Lgaw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgaw;

    return-object v0
.end method
