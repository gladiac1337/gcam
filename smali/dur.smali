.class public final enum Ldur;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldur;

.field public static final enum b:Ldur;

.field public static final enum c:Ldur;

.field public static final enum d:Ldur;

.field private static synthetic e:[Ldur;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Ldur;

    const-string v1, "ORIGINAL"

    invoke-direct {v0, v1, v2}, Ldur;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldur;->a:Ldur;

    .line 4
    new-instance v0, Ldur;

    const-string v1, "PRIMARY"

    invoke-direct {v0, v1, v3}, Ldur;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldur;->b:Ldur;

    .line 5
    new-instance v0, Ldur;

    const-string v1, "SECONDARY"

    invoke-direct {v0, v1, v4}, Ldur;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldur;->c:Ldur;

    .line 6
    new-instance v0, Ldur;

    const-string v1, "DEBUG"

    invoke-direct {v0, v1, v5}, Ldur;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldur;->d:Ldur;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Ldur;

    sget-object v1, Ldur;->a:Ldur;

    aput-object v1, v0, v2

    sget-object v1, Ldur;->b:Ldur;

    aput-object v1, v0, v3

    sget-object v1, Ldur;->c:Ldur;

    aput-object v1, v0, v4

    sget-object v1, Ldur;->d:Ldur;

    aput-object v1, v0, v5

    sput-object v0, Ldur;->e:[Ldur;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldur;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldur;->e:[Ldur;

    invoke-virtual {v0}, [Ldur;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldur;

    return-object v0
.end method
