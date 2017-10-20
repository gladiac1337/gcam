.class public final enum Lggp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lggp;

.field public static final enum b:Lggp;

.field private static synthetic c:[Lggp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lggp;

    const-string v1, "REPEATING"

    invoke-direct {v0, v1, v2}, Lggp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lggp;->a:Lggp;

    new-instance v0, Lggp;

    const-string v1, "NON_REPEATING"

    invoke-direct {v0, v1, v3}, Lggp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lggp;->b:Lggp;

    const/4 v0, 0x2

    new-array v0, v0, [Lggp;

    sget-object v1, Lggp;->a:Lggp;

    aput-object v1, v0, v2

    sget-object v1, Lggp;->b:Lggp;

    aput-object v1, v0, v3

    sput-object v0, Lggp;->c:[Lggp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lggp;
    .locals 1

    sget-object v0, Lggp;->c:[Lggp;

    invoke-virtual {v0}, [Lggp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lggp;

    return-object v0
.end method
