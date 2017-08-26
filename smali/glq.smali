.class public final enum Lglq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lglq;

.field public static final enum b:Lglq;

.field public static final enum c:Lglq;

.field public static final enum d:Lglq;

.field public static final enum e:Lglq;

.field private static synthetic f:[Lglq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lglq;

    const-string v1, "PLACEHOLDER"

    invoke-direct {v0, v1, v2}, Lglq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lglq;->a:Lglq;

    .line 4
    new-instance v0, Lglq;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v3}, Lglq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lglq;->b:Lglq;

    .line 5
    new-instance v0, Lglq;

    const-string v1, "BURST"

    invoke-direct {v0, v1, v4}, Lglq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lglq;->c:Lglq;

    .line 6
    new-instance v0, Lglq;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v5}, Lglq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lglq;->d:Lglq;

    .line 7
    new-instance v0, Lglq;

    const-string v1, "SECURE"

    invoke-direct {v0, v1, v6}, Lglq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lglq;->e:Lglq;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lglq;

    sget-object v1, Lglq;->a:Lglq;

    aput-object v1, v0, v2

    sget-object v1, Lglq;->b:Lglq;

    aput-object v1, v0, v3

    sget-object v1, Lglq;->c:Lglq;

    aput-object v1, v0, v4

    sget-object v1, Lglq;->d:Lglq;

    aput-object v1, v0, v5

    sget-object v1, Lglq;->e:Lglq;

    aput-object v1, v0, v6

    sput-object v0, Lglq;->f:[Lglq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lglq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lglq;->f:[Lglq;

    invoke-virtual {v0}, [Lglq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lglq;

    return-object v0
.end method
