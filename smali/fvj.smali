.class public final enum Lfvj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfvj;

.field public static final enum b:Lfvj;

.field private static synthetic c:[Lfvj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lfvj;

    const-string v1, "REPEATING"

    invoke-direct {v0, v1, v2}, Lfvj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvj;->a:Lfvj;

    new-instance v0, Lfvj;

    const-string v1, "NON_REPEATING"

    invoke-direct {v0, v1, v3}, Lfvj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvj;->b:Lfvj;

    const/4 v0, 0x2

    new-array v0, v0, [Lfvj;

    sget-object v1, Lfvj;->a:Lfvj;

    aput-object v1, v0, v2

    sget-object v1, Lfvj;->b:Lfvj;

    aput-object v1, v0, v3

    sput-object v0, Lfvj;->c:[Lfvj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfvj;
    .locals 1

    sget-object v0, Lfvj;->c:[Lfvj;

    invoke-virtual {v0}, [Lfvj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfvj;

    return-object v0
.end method
