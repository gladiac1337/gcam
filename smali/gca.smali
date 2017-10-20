.class public final enum Lgca;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgca;

.field public static final enum b:Lgca;

.field private static synthetic c:[Lgca;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lgca;

    const-string v1, "TRIMMING_MODE_AUTO"

    invoke-direct {v0, v1, v2}, Lgca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgca;->a:Lgca;

    new-instance v0, Lgca;

    const-string v1, "TRIMMING_MODE_NEVER_DROP"

    invoke-direct {v0, v1, v3}, Lgca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgca;->b:Lgca;

    const/4 v0, 0x2

    new-array v0, v0, [Lgca;

    sget-object v1, Lgca;->a:Lgca;

    aput-object v1, v0, v2

    sget-object v1, Lgca;->b:Lgca;

    aput-object v1, v0, v3

    sput-object v0, Lgca;->c:[Lgca;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgca;
    .locals 1

    sget-object v0, Lgca;->c:[Lgca;

    invoke-virtual {v0}, [Lgca;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgca;

    return-object v0
.end method
