.class public final enum Lhfd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhfd;

.field public static final enum b:Lhfd;

.field private static synthetic d:[Lhfd;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v0, Lhfd;

    const-string v1, "INDETERMINATE"

    invoke-direct {v0, v1, v3, v2}, Lhfd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhfd;->a:Lhfd;

    new-instance v0, Lhfd;

    const-string v1, "DETERMINATE"

    invoke-direct {v0, v1, v2, v4}, Lhfd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhfd;->b:Lhfd;

    new-array v0, v4, [Lhfd;

    sget-object v1, Lhfd;->a:Lhfd;

    aput-object v1, v0, v3

    sget-object v1, Lhfd;->b:Lhfd;

    aput-object v1, v0, v2

    sput-object v0, Lhfd;->d:[Lhfd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhfd;->c:I

    return-void
.end method

.method public static values()[Lhfd;
    .locals 1

    sget-object v0, Lhfd;->d:[Lhfd;

    invoke-virtual {v0}, [Lhfd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhfd;

    return-object v0
.end method
