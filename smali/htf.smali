.class public final enum Lhtf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhtf;

.field public static final enum b:Lhtf;

.field private static synthetic c:[Lhtf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lhtf;

    const-string v1, "PORTRAIT"

    invoke-direct {v0, v1, v2}, Lhtf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhtf;->a:Lhtf;

    new-instance v0, Lhtf;

    const-string v1, "LANDSCAPE"

    invoke-direct {v0, v1, v3}, Lhtf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhtf;->b:Lhtf;

    const/4 v0, 0x2

    new-array v0, v0, [Lhtf;

    sget-object v1, Lhtf;->a:Lhtf;

    aput-object v1, v0, v2

    sget-object v1, Lhtf;->b:Lhtf;

    aput-object v1, v0, v3

    sput-object v0, Lhtf;->c:[Lhtf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhtf;
    .locals 1

    sget-object v0, Lhtf;->c:[Lhtf;

    invoke-virtual {v0}, [Lhtf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhtf;

    return-object v0
.end method
