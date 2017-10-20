.class public final enum Lcnu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcnu;

.field public static final enum b:Lcnu;

.field public static final enum c:Lcnu;

.field public static final enum d:Lcnu;

.field public static final enum e:Lcnu;

.field public static final enum f:Lcnu;

.field private static synthetic g:[Lcnu;


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
    new-instance v0, Lcnu;

    const-string v1, "POSTVIEW"

    invoke-direct {v0, v1, v3}, Lcnu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcnu;->a:Lcnu;

    .line 4
    new-instance v0, Lcnu;

    const-string v1, "JPEG"

    invoke-direct {v0, v1, v4}, Lcnu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcnu;->b:Lcnu;

    .line 5
    new-instance v0, Lcnu;

    const-string v1, "YUV"

    invoke-direct {v0, v1, v5}, Lcnu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcnu;->c:Lcnu;

    .line 6
    new-instance v0, Lcnu;

    const-string v1, "RGB"

    invoke-direct {v0, v1, v6}, Lcnu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcnu;->d:Lcnu;

    .line 7
    new-instance v0, Lcnu;

    const-string v1, "MERGED_DNG"

    invoke-direct {v0, v1, v7}, Lcnu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcnu;->e:Lcnu;

    .line 8
    new-instance v0, Lcnu;

    const-string v1, "MERGED_PD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcnu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcnu;->f:Lcnu;

    .line 9
    const/4 v0, 0x6

    new-array v0, v0, [Lcnu;

    sget-object v1, Lcnu;->a:Lcnu;

    aput-object v1, v0, v3

    sget-object v1, Lcnu;->b:Lcnu;

    aput-object v1, v0, v4

    sget-object v1, Lcnu;->c:Lcnu;

    aput-object v1, v0, v5

    sget-object v1, Lcnu;->d:Lcnu;

    aput-object v1, v0, v6

    sget-object v1, Lcnu;->e:Lcnu;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcnu;->f:Lcnu;

    aput-object v2, v0, v1

    sput-object v0, Lcnu;->g:[Lcnu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcnu;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcnu;->g:[Lcnu;

    invoke-virtual {v0}, [Lcnu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcnu;

    return-object v0
.end method
