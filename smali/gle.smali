.class public final enum Lgle;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgle;

.field public static final enum b:Lgle;

.field public static final enum c:Lgle;

.field public static final enum d:Lgle;

.field public static final enum e:Lgle;

.field public static final enum f:Lgle;

.field public static final enum g:Lgle;

.field public static final enum h:Lgle;

.field public static final enum i:Lgle;

.field public static final enum j:Lgle;

.field private static synthetic k:[Lgle;


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
    new-instance v0, Lgle;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v3}, Lgle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgle;->a:Lgle;

    .line 4
    new-instance v0, Lgle;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v4}, Lgle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgle;->b:Lgle;

    .line 5
    new-instance v0, Lgle;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v5}, Lgle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgle;->c:Lgle;

    .line 6
    new-instance v0, Lgle;

    const-string v1, "PANORAMA"

    invoke-direct {v0, v1, v6}, Lgle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgle;->d:Lgle;

    .line 7
    new-instance v0, Lgle;

    const-string v1, "PHOTO_SPHERE"

    invoke-direct {v0, v1, v7}, Lgle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgle;->e:Lgle;

    .line 8
    new-instance v0, Lgle;

    const-string v1, "SLOW_MOTION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lgle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgle;->f:Lgle;

    .line 9
    new-instance v0, Lgle;

    const-string v1, "LENS_BLUR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lgle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgle;->g:Lgle;

    .line 10
    new-instance v0, Lgle;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lgle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgle;->h:Lgle;

    .line 11
    new-instance v0, Lgle;

    const-string v1, "IMAGE_INTENT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lgle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgle;->i:Lgle;

    .line 12
    new-instance v0, Lgle;

    const-string v1, "VIDEO_INTENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lgle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgle;->j:Lgle;

    .line 13
    const/16 v0, 0xa

    new-array v0, v0, [Lgle;

    sget-object v1, Lgle;->a:Lgle;

    aput-object v1, v0, v3

    sget-object v1, Lgle;->b:Lgle;

    aput-object v1, v0, v4

    sget-object v1, Lgle;->c:Lgle;

    aput-object v1, v0, v5

    sget-object v1, Lgle;->d:Lgle;

    aput-object v1, v0, v6

    sget-object v1, Lgle;->e:Lgle;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lgle;->f:Lgle;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lgle;->g:Lgle;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lgle;->h:Lgle;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lgle;->i:Lgle;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lgle;->j:Lgle;

    aput-object v2, v0, v1

    sput-object v0, Lgle;->k:[Lgle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgle;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lgle;->k:[Lgle;

    invoke-virtual {v0}, [Lgle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgle;

    return-object v0
.end method
