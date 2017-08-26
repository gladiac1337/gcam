.class public final enum Ladd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ladd;

.field public static final enum b:Ladd;

.field public static final enum c:Ladd;

.field public static final enum d:Ladd;

.field public static final enum e:Ladd;

.field public static final enum f:Ladd;

.field private static synthetic g:[Ladd;


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
    new-instance v0, Ladd;

    const-string v1, "INITIALIZE"

    invoke-direct {v0, v1, v3}, Ladd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladd;->a:Ladd;

    .line 4
    new-instance v0, Ladd;

    const-string v1, "RESOURCE_CACHE"

    invoke-direct {v0, v1, v4}, Ladd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladd;->b:Ladd;

    .line 5
    new-instance v0, Ladd;

    const-string v1, "DATA_CACHE"

    invoke-direct {v0, v1, v5}, Ladd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladd;->c:Ladd;

    .line 6
    new-instance v0, Ladd;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v6}, Ladd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladd;->d:Ladd;

    .line 7
    new-instance v0, Ladd;

    const-string v1, "ENCODE"

    invoke-direct {v0, v1, v7}, Ladd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladd;->e:Ladd;

    .line 8
    new-instance v0, Ladd;

    const-string v1, "FINISHED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ladd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladd;->f:Ladd;

    .line 9
    const/4 v0, 0x6

    new-array v0, v0, [Ladd;

    sget-object v1, Ladd;->a:Ladd;

    aput-object v1, v0, v3

    sget-object v1, Ladd;->b:Ladd;

    aput-object v1, v0, v4

    sget-object v1, Ladd;->c:Ladd;

    aput-object v1, v0, v5

    sget-object v1, Ladd;->d:Ladd;

    aput-object v1, v0, v6

    sget-object v1, Ladd;->e:Ladd;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ladd;->f:Ladd;

    aput-object v2, v0, v1

    sput-object v0, Ladd;->g:[Ladd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ladd;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ladd;->g:[Ladd;

    invoke-virtual {v0}, [Ladd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladd;

    return-object v0
.end method
