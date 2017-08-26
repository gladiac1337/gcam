.class public final enum Lghe;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lghe;

.field public static final enum b:Lghe;

.field public static final enum c:Lghe;

.field public static final enum d:Lghe;

.field public static final enum e:Lghe;

.field private static synthetic f:[Lghe;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lghe;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v2}, Lghe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lghe;->a:Lghe;

    new-instance v0, Lghe;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v3}, Lghe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lghe;->b:Lghe;

    new-instance v0, Lghe;

    const-string v1, "CANCEL"

    invoke-direct {v0, v1, v4}, Lghe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lghe;->c:Lghe;

    new-instance v0, Lghe;

    const-string v1, "PHOTO_CONFIRM"

    invoke-direct {v0, v1, v5}, Lghe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lghe;->d:Lghe;

    new-instance v0, Lghe;

    const-string v1, "VIDEO_CONFIRM"

    invoke-direct {v0, v1, v6}, Lghe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lghe;->e:Lghe;

    const/4 v0, 0x5

    new-array v0, v0, [Lghe;

    sget-object v1, Lghe;->a:Lghe;

    aput-object v1, v0, v2

    sget-object v1, Lghe;->b:Lghe;

    aput-object v1, v0, v3

    sget-object v1, Lghe;->c:Lghe;

    aput-object v1, v0, v4

    sget-object v1, Lghe;->d:Lghe;

    aput-object v1, v0, v5

    sget-object v1, Lghe;->e:Lghe;

    aput-object v1, v0, v6

    sput-object v0, Lghe;->f:[Lghe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lghe;
    .locals 1

    sget-object v0, Lghe;->f:[Lghe;

    invoke-virtual {v0}, [Lghe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lghe;

    return-object v0
.end method
