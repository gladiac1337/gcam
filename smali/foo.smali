.class public final enum Lfoo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfoo;

.field public static final enum b:Lfoo;

.field private static enum d:Lfoo;

.field private static synthetic e:[Lfoo;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lfoo;

    const-string v1, "LUCKY_SHOT_FACE_METRIC"

    invoke-direct {v0, v1, v2, v2}, Lfoo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfoo;->d:Lfoo;

    new-instance v0, Lfoo;

    const-string v1, "LUCKY_SHOT_DEFAULT_METRIC"

    invoke-direct {v0, v1, v3, v3}, Lfoo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfoo;->a:Lfoo;

    new-instance v0, Lfoo;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lfoo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfoo;->b:Lfoo;

    const/4 v0, 0x3

    new-array v0, v0, [Lfoo;

    sget-object v1, Lfoo;->d:Lfoo;

    aput-object v1, v0, v2

    sget-object v1, Lfoo;->a:Lfoo;

    aput-object v1, v0, v3

    sget-object v1, Lfoo;->b:Lfoo;

    aput-object v1, v0, v4

    sput-object v0, Lfoo;->e:[Lfoo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfoo;->c:I

    return-void
.end method

.method public static values()[Lfoo;
    .locals 1

    sget-object v0, Lfoo;->e:[Lfoo;

    invoke-virtual {v0}, [Lfoo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfoo;

    return-object v0
.end method
