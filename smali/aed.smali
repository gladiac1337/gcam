.class public final enum Laed;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laed;

.field public static final enum b:Laed;

.field public static final enum c:Laed;

.field public static final enum d:Laed;

.field public static final enum e:Laed;

.field private static synthetic f:[Laed;


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
    new-instance v0, Laed;

    const-string v1, "LOCAL"

    invoke-direct {v0, v1, v2}, Laed;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laed;->a:Laed;

    .line 4
    new-instance v0, Laed;

    const-string v1, "REMOTE"

    invoke-direct {v0, v1, v3}, Laed;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laed;->b:Laed;

    .line 5
    new-instance v0, Laed;

    const-string v1, "DATA_DISK_CACHE"

    invoke-direct {v0, v1, v4}, Laed;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laed;->c:Laed;

    .line 6
    new-instance v0, Laed;

    const-string v1, "RESOURCE_DISK_CACHE"

    invoke-direct {v0, v1, v5}, Laed;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laed;->d:Laed;

    .line 7
    new-instance v0, Laed;

    const-string v1, "MEMORY_CACHE"

    invoke-direct {v0, v1, v6}, Laed;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laed;->e:Laed;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Laed;

    sget-object v1, Laed;->a:Laed;

    aput-object v1, v0, v2

    sget-object v1, Laed;->b:Laed;

    aput-object v1, v0, v3

    sget-object v1, Laed;->c:Laed;

    aput-object v1, v0, v4

    sget-object v1, Laed;->d:Laed;

    aput-object v1, v0, v5

    sget-object v1, Laed;->e:Laed;

    aput-object v1, v0, v6

    sput-object v0, Laed;->f:[Laed;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laed;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laed;->f:[Laed;

    invoke-virtual {v0}, [Laed;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laed;

    return-object v0
.end method
