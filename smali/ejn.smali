.class public final enum Lejn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lejn;

.field public static final enum b:Lejn;

.field public static final enum c:Lejn;

.field public static final enum d:Lejn;

.field public static final enum e:Lejn;

.field public static final enum f:Lejn;

.field private static synthetic g:[Lejn;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3
    new-instance v0, Lejn;

    const-string v1, "CREATE_EARLY_FILMSTRIP_PREVIEW"

    invoke-direct {v0, v1, v3}, Lejn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lejn;->a:Lejn;

    .line 4
    new-instance v0, Lejn;

    const-string v1, "COMPRESS_TO_JPEG_AND_WRITE_TO_DISK"

    invoke-direct {v0, v1, v4}, Lejn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lejn;->b:Lejn;

    .line 5
    new-instance v0, Lejn;

    const-string v1, "COMPRESS_TO_MARKED_JPEG_AND_WRITE_TO_DISK"

    invoke-direct {v0, v1, v5}, Lejn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lejn;->c:Lejn;

    .line 6
    new-instance v0, Lejn;

    const-string v1, "CONVERT_TO_RGB_PREVIEW"

    invoke-direct {v0, v1, v6}, Lejn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lejn;->d:Lejn;

    .line 7
    new-instance v0, Lejn;

    const-string v1, "BLOCK_UNTIL_ALL_TASKS_RELEASE"

    invoke-direct {v0, v1, v7}, Lejn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lejn;->e:Lejn;

    .line 8
    new-instance v0, Lejn;

    const-string v1, "CLOSE_ON_ALL_TASKS_RELEASE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lejn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lejn;->f:Lejn;

    .line 9
    const/4 v0, 0x6

    new-array v0, v0, [Lejn;

    sget-object v1, Lejn;->a:Lejn;

    aput-object v1, v0, v3

    sget-object v1, Lejn;->b:Lejn;

    aput-object v1, v0, v4

    sget-object v1, Lejn;->c:Lejn;

    aput-object v1, v0, v5

    sget-object v1, Lejn;->d:Lejn;

    aput-object v1, v0, v6

    sget-object v1, Lejn;->e:Lejn;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lejn;->f:Lejn;

    aput-object v2, v0, v1

    sput-object v0, Lejn;->g:[Lejn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lejn;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lejn;->g:[Lejn;

    invoke-virtual {v0}, [Lejn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lejn;

    return-object v0
.end method
