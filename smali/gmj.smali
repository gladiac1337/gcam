.class public final enum Lgmj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgmj;

.field public static final enum b:Lgmj;

.field private static synthetic c:[Lgmj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lgmj;

    const-string v1, "FPS_30"

    invoke-direct {v0, v1, v2}, Lgmj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgmj;->a:Lgmj;

    new-instance v0, Lgmj;

    const-string v1, "FPS_60"

    invoke-direct {v0, v1, v3}, Lgmj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgmj;->b:Lgmj;

    const/4 v0, 0x2

    new-array v0, v0, [Lgmj;

    sget-object v1, Lgmj;->a:Lgmj;

    aput-object v1, v0, v2

    sget-object v1, Lgmj;->b:Lgmj;

    aput-object v1, v0, v3

    sput-object v0, Lgmj;->c:[Lgmj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgmj;
    .locals 1

    sget-object v0, Lgmj;->c:[Lgmj;

    invoke-virtual {v0}, [Lgmj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgmj;

    return-object v0
.end method
