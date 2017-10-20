.class public final enum Lgtt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgtt;

.field public static final enum b:Lgtt;

.field public static final enum c:Lgtt;

.field public static final enum d:Lgtt;

.field public static final enum e:Lgtt;

.field private static synthetic f:[Lgtt;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lgtt;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v2}, Lgtt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgtt;->a:Lgtt;

    new-instance v0, Lgtt;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v3}, Lgtt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgtt;->b:Lgtt;

    new-instance v0, Lgtt;

    const-string v1, "CANCEL"

    invoke-direct {v0, v1, v4}, Lgtt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgtt;->c:Lgtt;

    new-instance v0, Lgtt;

    const-string v1, "PHOTO_CONFIRM"

    invoke-direct {v0, v1, v5}, Lgtt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgtt;->d:Lgtt;

    new-instance v0, Lgtt;

    const-string v1, "VIDEO_CONFIRM"

    invoke-direct {v0, v1, v6}, Lgtt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgtt;->e:Lgtt;

    const/4 v0, 0x5

    new-array v0, v0, [Lgtt;

    sget-object v1, Lgtt;->a:Lgtt;

    aput-object v1, v0, v2

    sget-object v1, Lgtt;->b:Lgtt;

    aput-object v1, v0, v3

    sget-object v1, Lgtt;->c:Lgtt;

    aput-object v1, v0, v4

    sget-object v1, Lgtt;->d:Lgtt;

    aput-object v1, v0, v5

    sget-object v1, Lgtt;->e:Lgtt;

    aput-object v1, v0, v6

    sput-object v0, Lgtt;->f:[Lgtt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgtt;
    .locals 1

    sget-object v0, Lgtt;->f:[Lgtt;

    invoke-virtual {v0}, [Lgtt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgtt;

    return-object v0
.end method
