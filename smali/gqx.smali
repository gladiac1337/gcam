.class public final enum Lgqx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgqx;

.field public static final enum b:Lgqx;

.field private static synthetic d:[Lgqx;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v0, Lgqx;

    const-string v1, "INDETERMINATE"

    invoke-direct {v0, v1, v3, v2}, Lgqx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgqx;->a:Lgqx;

    new-instance v0, Lgqx;

    const-string v1, "DETERMINATE"

    invoke-direct {v0, v1, v2, v4}, Lgqx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgqx;->b:Lgqx;

    new-array v0, v4, [Lgqx;

    sget-object v1, Lgqx;->a:Lgqx;

    aput-object v1, v0, v3

    sget-object v1, Lgqx;->b:Lgqx;

    aput-object v1, v0, v2

    sput-object v0, Lgqx;->d:[Lgqx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgqx;->c:I

    return-void
.end method

.method public static values()[Lgqx;
    .locals 1

    sget-object v0, Lgqx;->d:[Lgqx;

    invoke-virtual {v0}, [Lgqx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgqx;

    return-object v0
.end method
