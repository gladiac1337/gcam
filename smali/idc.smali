.class public final enum Lidc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lidc;

.field public static final enum b:Lidc;

.field public static final enum c:Lidc;

.field private static synthetic e:[Lidc;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lidc;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2, v2}, Lidc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lidc;->a:Lidc;

    new-instance v0, Lidc;

    const-string v1, "FAIL_TIMEOUT"

    invoke-direct {v0, v1, v3, v3}, Lidc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lidc;->b:Lidc;

    new-instance v0, Lidc;

    const-string v1, "FAIL_EXCEPTION"

    invoke-direct {v0, v1, v4, v4}, Lidc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lidc;->c:Lidc;

    const/4 v0, 0x3

    new-array v0, v0, [Lidc;

    sget-object v1, Lidc;->a:Lidc;

    aput-object v1, v0, v2

    sget-object v1, Lidc;->b:Lidc;

    aput-object v1, v0, v3

    sget-object v1, Lidc;->c:Lidc;

    aput-object v1, v0, v4

    sput-object v0, Lidc;->e:[Lidc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lidc;->d:I

    return-void
.end method

.method public static values()[Lidc;
    .locals 1

    sget-object v0, Lidc;->e:[Lidc;

    invoke-virtual {v0}, [Lidc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lidc;

    return-object v0
.end method
