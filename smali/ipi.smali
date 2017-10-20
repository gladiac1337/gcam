.class public final enum Lipi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lipi;

.field public static final enum b:Lipi;

.field private static synthetic c:[Lipi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lipi;

    const-string v1, "PORTRAIT"

    invoke-direct {v0, v1, v2}, Lipi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipi;->a:Lipi;

    .line 4
    new-instance v0, Lipi;

    const-string v1, "LANDSCAPE"

    invoke-direct {v0, v1, v3}, Lipi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipi;->b:Lipi;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lipi;

    sget-object v1, Lipi;->a:Lipi;

    aput-object v1, v0, v2

    sget-object v1, Lipi;->b:Lipi;

    aput-object v1, v0, v3

    sput-object v0, Lipi;->c:[Lipi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lipi;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lipi;->c:[Lipi;

    invoke-virtual {v0}, [Lipi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lipi;

    return-object v0
.end method
