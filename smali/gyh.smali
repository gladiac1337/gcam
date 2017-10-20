.class public final enum Lgyh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgyh;

.field public static final enum b:Lgyh;

.field public static final enum c:Lgyh;

.field public static final enum d:Lgyh;

.field public static final enum e:Lgyh;

.field public static final enum f:Lgyh;

.field public static final enum g:Lgyh;

.field public static final enum h:Lgyh;

.field public static final enum i:Lgyh;

.field public static final enum j:Lgyh;

.field private static synthetic k:[Lgyh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lgyh;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v3}, Lgyh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgyh;->a:Lgyh;

    new-instance v0, Lgyh;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v4}, Lgyh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgyh;->b:Lgyh;

    new-instance v0, Lgyh;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v5}, Lgyh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgyh;->c:Lgyh;

    new-instance v0, Lgyh;

    const-string v1, "PANORAMA"

    invoke-direct {v0, v1, v6}, Lgyh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgyh;->d:Lgyh;

    new-instance v0, Lgyh;

    const-string v1, "PHOTO_SPHERE"

    invoke-direct {v0, v1, v7}, Lgyh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgyh;->e:Lgyh;

    new-instance v0, Lgyh;

    const-string v1, "SLOW_MOTION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lgyh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgyh;->f:Lgyh;

    new-instance v0, Lgyh;

    const-string v1, "LENS_BLUR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lgyh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgyh;->g:Lgyh;

    new-instance v0, Lgyh;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lgyh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgyh;->h:Lgyh;

    new-instance v0, Lgyh;

    const-string v1, "IMAGE_INTENT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lgyh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgyh;->i:Lgyh;

    new-instance v0, Lgyh;

    const-string v1, "VIDEO_INTENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lgyh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgyh;->j:Lgyh;

    const/16 v0, 0xa

    new-array v0, v0, [Lgyh;

    sget-object v1, Lgyh;->a:Lgyh;

    aput-object v1, v0, v3

    sget-object v1, Lgyh;->b:Lgyh;

    aput-object v1, v0, v4

    sget-object v1, Lgyh;->c:Lgyh;

    aput-object v1, v0, v5

    sget-object v1, Lgyh;->d:Lgyh;

    aput-object v1, v0, v6

    sget-object v1, Lgyh;->e:Lgyh;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lgyh;->f:Lgyh;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lgyh;->g:Lgyh;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lgyh;->h:Lgyh;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lgyh;->i:Lgyh;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lgyh;->j:Lgyh;

    aput-object v2, v0, v1

    sput-object v0, Lgyh;->k:[Lgyh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgyh;
    .locals 1

    sget-object v0, Lgyh;->k:[Lgyh;

    invoke-virtual {v0}, [Lgyh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgyh;

    return-object v0
.end method
