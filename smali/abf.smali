.class public final enum Labf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Labf;

.field public static final enum b:Labf;

.field public static final enum c:Labf;

.field public static final enum d:Labf;

.field public static final enum e:Labf;

.field private static synthetic f:[Labf;


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
    new-instance v0, Labf;

    const-string v1, "LOCAL"

    invoke-direct {v0, v1, v2}, Labf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labf;->a:Labf;

    .line 4
    new-instance v0, Labf;

    const-string v1, "REMOTE"

    invoke-direct {v0, v1, v3}, Labf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labf;->b:Labf;

    .line 5
    new-instance v0, Labf;

    const-string v1, "DATA_DISK_CACHE"

    invoke-direct {v0, v1, v4}, Labf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labf;->c:Labf;

    .line 6
    new-instance v0, Labf;

    const-string v1, "RESOURCE_DISK_CACHE"

    invoke-direct {v0, v1, v5}, Labf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labf;->d:Labf;

    .line 7
    new-instance v0, Labf;

    const-string v1, "MEMORY_CACHE"

    invoke-direct {v0, v1, v6}, Labf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labf;->e:Labf;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Labf;

    sget-object v1, Labf;->a:Labf;

    aput-object v1, v0, v2

    sget-object v1, Labf;->b:Labf;

    aput-object v1, v0, v3

    sget-object v1, Labf;->c:Labf;

    aput-object v1, v0, v4

    sget-object v1, Labf;->d:Labf;

    aput-object v1, v0, v5

    sget-object v1, Labf;->e:Labf;

    aput-object v1, v0, v6

    sput-object v0, Labf;->f:[Labf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Labf;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Labf;->f:[Labf;

    invoke-virtual {v0}, [Labf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labf;

    return-object v0
.end method
