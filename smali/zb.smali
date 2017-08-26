.class public final enum Lzb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lzb;

.field public static final enum b:Lzb;

.field public static final enum c:Lzb;

.field public static final enum d:Lzb;

.field public static final enum e:Lzb;

.field public static final enum f:Lzb;

.field public static final enum g:Lzb;

.field private static synthetic h:[Lzb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lzb;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v3}, Lzb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzb;->a:Lzb;

    new-instance v0, Lzb;

    const-string v1, "CONTINUOUS_PICTURE"

    invoke-direct {v0, v1, v4}, Lzb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzb;->b:Lzb;

    new-instance v0, Lzb;

    const-string v1, "CONTINUOUS_VIDEO"

    invoke-direct {v0, v1, v5}, Lzb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzb;->c:Lzb;

    new-instance v0, Lzb;

    const-string v1, "EXTENDED_DOF"

    invoke-direct {v0, v1, v6}, Lzb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzb;->d:Lzb;

    new-instance v0, Lzb;

    const-string v1, "FIXED"

    invoke-direct {v0, v1, v7}, Lzb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzb;->e:Lzb;

    new-instance v0, Lzb;

    const-string v1, "INFINITY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lzb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzb;->f:Lzb;

    new-instance v0, Lzb;

    const-string v1, "MACRO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lzb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzb;->g:Lzb;

    const/4 v0, 0x7

    new-array v0, v0, [Lzb;

    sget-object v1, Lzb;->a:Lzb;

    aput-object v1, v0, v3

    sget-object v1, Lzb;->b:Lzb;

    aput-object v1, v0, v4

    sget-object v1, Lzb;->c:Lzb;

    aput-object v1, v0, v5

    sget-object v1, Lzb;->d:Lzb;

    aput-object v1, v0, v6

    sget-object v1, Lzb;->e:Lzb;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lzb;->f:Lzb;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lzb;->g:Lzb;

    aput-object v2, v0, v1

    sput-object v0, Lzb;->h:[Lzb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lzb;
    .locals 1

    const-class v0, Lzb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lzb;

    return-object v0
.end method

.method public static values()[Lzb;
    .locals 1

    sget-object v0, Lzb;->h:[Lzb;

    invoke-virtual {v0}, [Lzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzb;

    return-object v0
.end method
