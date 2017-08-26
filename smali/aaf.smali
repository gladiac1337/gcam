.class public final enum Laaf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laaf;

.field public static final enum b:Laaf;

.field public static final enum c:Laaf;

.field public static final enum d:Laaf;

.field private static synthetic e:[Laaf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Laaf;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v2}, Laaf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaf;->a:Laaf;

    .line 4
    new-instance v0, Laaf;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v3}, Laaf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaf;->b:Laaf;

    .line 5
    new-instance v0, Laaf;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v4}, Laaf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaf;->c:Laaf;

    .line 6
    new-instance v0, Laaf;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v5}, Laaf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaf;->d:Laaf;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Laaf;

    sget-object v1, Laaf;->a:Laaf;

    aput-object v1, v0, v2

    sget-object v1, Laaf;->b:Laaf;

    aput-object v1, v0, v3

    sget-object v1, Laaf;->c:Laaf;

    aput-object v1, v0, v4

    sget-object v1, Laaf;->d:Laaf;

    aput-object v1, v0, v5

    sput-object v0, Laaf;->e:[Laaf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laaf;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laaf;->e:[Laaf;

    invoke-virtual {v0}, [Laaf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laaf;

    return-object v0
.end method
