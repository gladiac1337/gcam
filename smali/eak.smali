.class public final enum Leak;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Leak;

.field public static final enum b:Leak;

.field private static synthetic c:[Leak;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Leak;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v2}, Leak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leak;->a:Leak;

    .line 4
    new-instance v0, Leak;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Leak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leak;->b:Leak;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Leak;

    sget-object v1, Leak;->a:Leak;

    aput-object v1, v0, v2

    sget-object v1, Leak;->b:Leak;

    aput-object v1, v0, v3

    sput-object v0, Leak;->c:[Leak;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leak;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Leak;->c:[Leak;

    invoke-virtual {v0}, [Leak;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leak;

    return-object v0
.end method
