.class public final enum Lggt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lggt;

.field public static final enum b:Lggt;

.field private static synthetic c:[Lggt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lggt;

    const-string v1, "REPEATING"

    invoke-direct {v0, v1, v2}, Lggt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lggt;->a:Lggt;

    .line 4
    new-instance v0, Lggt;

    const-string v1, "NON_REPEATING"

    invoke-direct {v0, v1, v3}, Lggt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lggt;->b:Lggt;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lggt;

    sget-object v1, Lggt;->a:Lggt;

    aput-object v1, v0, v2

    sget-object v1, Lggt;->b:Lggt;

    aput-object v1, v0, v3

    sput-object v0, Lggt;->c:[Lggt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lggt;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lggt;->c:[Lggt;

    invoke-virtual {v0}, [Lggt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lggt;

    return-object v0
.end method
