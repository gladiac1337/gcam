.class public final enum Leer;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Leer;

.field public static final enum b:Leer;

.field public static final enum c:Leer;

.field public static final enum d:Leer;

.field public static final enum e:Leer;

.field public static final enum f:Leer;

.field private static synthetic g:[Leer;


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
    new-instance v0, Leer;

    const-string v1, "CREATE_EARLY_FILMSTRIP_PREVIEW"

    invoke-direct {v0, v1, v3}, Leer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leer;->a:Leer;

    .line 4
    new-instance v0, Leer;

    const-string v1, "COMPRESS_TO_JPEG_AND_WRITE_TO_DISK"

    invoke-direct {v0, v1, v4}, Leer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leer;->b:Leer;

    .line 5
    new-instance v0, Leer;

    const-string v1, "COMPRESS_TO_MARKED_JPEG_AND_WRITE_TO_DISK"

    invoke-direct {v0, v1, v5}, Leer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leer;->c:Leer;

    .line 6
    new-instance v0, Leer;

    const-string v1, "CONVERT_TO_RGB_PREVIEW"

    invoke-direct {v0, v1, v6}, Leer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leer;->d:Leer;

    .line 7
    new-instance v0, Leer;

    const-string v1, "BLOCK_UNTIL_ALL_TASKS_RELEASE"

    invoke-direct {v0, v1, v7}, Leer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leer;->e:Leer;

    .line 8
    new-instance v0, Leer;

    const-string v1, "CLOSE_ON_ALL_TASKS_RELEASE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Leer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leer;->f:Leer;

    .line 9
    const/4 v0, 0x6

    new-array v0, v0, [Leer;

    sget-object v1, Leer;->a:Leer;

    aput-object v1, v0, v3

    sget-object v1, Leer;->b:Leer;

    aput-object v1, v0, v4

    sget-object v1, Leer;->c:Leer;

    aput-object v1, v0, v5

    sget-object v1, Leer;->d:Leer;

    aput-object v1, v0, v6

    sget-object v1, Leer;->e:Leer;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Leer;->f:Leer;

    aput-object v2, v0, v1

    sput-object v0, Leer;->g:[Leer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leer;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Leer;->g:[Leer;

    invoke-virtual {v0}, [Leer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leer;

    return-object v0
.end method
