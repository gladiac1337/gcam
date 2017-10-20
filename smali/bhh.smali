.class public final enum Lbhh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbhh;

.field public static final enum b:Lbhh;

.field public static final enum c:Lbhh;

.field private static synthetic d:[Lbhh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbhh;

    const-string v1, "READY"

    invoke-direct {v0, v1, v2}, Lbhh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhh;->a:Lbhh;

    new-instance v0, Lbhh;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v3}, Lbhh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhh;->b:Lbhh;

    new-instance v0, Lbhh;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v4}, Lbhh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhh;->c:Lbhh;

    const/4 v0, 0x3

    new-array v0, v0, [Lbhh;

    sget-object v1, Lbhh;->a:Lbhh;

    aput-object v1, v0, v2

    sget-object v1, Lbhh;->b:Lbhh;

    aput-object v1, v0, v3

    sget-object v1, Lbhh;->c:Lbhh;

    aput-object v1, v0, v4

    sput-object v0, Lbhh;->d:[Lbhh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbhh;
    .locals 1

    sget-object v0, Lbhh;->d:[Lbhh;

    invoke-virtual {v0}, [Lbhh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhh;

    return-object v0
.end method
