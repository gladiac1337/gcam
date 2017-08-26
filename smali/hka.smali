.class public final enum Lhka;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhka;

.field public static final enum b:Lhka;

.field public static final enum c:Lhka;

.field private static synthetic e:[Lhka;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lhka;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2, v2}, Lhka;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhka;->a:Lhka;

    new-instance v0, Lhka;

    const-string v1, "FAIL_TIMEOUT"

    invoke-direct {v0, v1, v3, v3}, Lhka;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhka;->b:Lhka;

    new-instance v0, Lhka;

    const-string v1, "FAIL_EXCEPTION"

    invoke-direct {v0, v1, v4, v4}, Lhka;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhka;->c:Lhka;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lhka;

    sget-object v1, Lhka;->a:Lhka;

    aput-object v1, v0, v2

    sget-object v1, Lhka;->b:Lhka;

    aput-object v1, v0, v3

    sget-object v1, Lhka;->c:Lhka;

    aput-object v1, v0, v4

    sput-object v0, Lhka;->e:[Lhka;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lhka;->d:I

    .line 4
    return-void
.end method

.method public static values()[Lhka;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhka;->e:[Lhka;

    invoke-virtual {v0}, [Lhka;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhka;

    return-object v0
.end method
