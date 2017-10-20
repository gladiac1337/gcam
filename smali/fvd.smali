.class public final enum Lfvd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfvd;

.field public static final enum b:Lfvd;

.field public static final enum c:Lfvd;

.field public static final enum d:Lfvd;

.field public static final enum e:Lfvd;

.field public static final enum f:Lfvd;

.field public static final enum g:Lfvd;

.field public static final enum h:Lfvd;

.field public static final enum i:Lfvd;

.field public static final enum j:Lfvd;

.field public static final enum k:Lfvd;

.field public static final enum l:Lfvd;

.field private static enum m:Lfvd;

.field private static synthetic n:[Lfvd;


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
    new-instance v0, Lfvd;

    const-string v1, "HAS_DETAILED_CAPTURE_INFO"

    invoke-direct {v0, v1, v3}, Lfvd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvd;->a:Lfvd;

    .line 4
    new-instance v0, Lfvd;

    const-string v1, "CAN_SHARE"

    invoke-direct {v0, v1, v4}, Lfvd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvd;->b:Lfvd;

    .line 5
    new-instance v0, Lfvd;

    const-string v1, "CAN_EDIT"

    invoke-direct {v0, v1, v5}, Lfvd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvd;->c:Lfvd;

    .line 6
    new-instance v0, Lfvd;

    const-string v1, "CAN_DELETE"

    invoke-direct {v0, v1, v6}, Lfvd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvd;->d:Lfvd;

    .line 7
    new-instance v0, Lfvd;

    const-string v1, "CAN_PLAY"

    invoke-direct {v0, v1, v7}, Lfvd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvd;->e:Lfvd;

    .line 8
    new-instance v0, Lfvd;

    const-string v1, "CAN_OPEN_VIEWER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfvd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvd;->m:Lfvd;

    .line 9
    new-instance v0, Lfvd;

    const-string v1, "CAN_SWIPE_AWAY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lfvd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvd;->f:Lfvd;

    .line 10
    new-instance v0, Lfvd;

    const-string v1, "CAN_ZOOM_IN_PLACE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lfvd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvd;->g:Lfvd;

    .line 11
    new-instance v0, Lfvd;

    const-string v1, "IS_RENDERING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lfvd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvd;->h:Lfvd;

    .line 12
    new-instance v0, Lfvd;

    const-string v1, "IS_IMAGE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lfvd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvd;->i:Lfvd;

    .line 13
    new-instance v0, Lfvd;

    const-string v1, "IS_VIDEO"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lfvd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvd;->j:Lfvd;

    .line 14
    new-instance v0, Lfvd;

    const-string v1, "IS_BURST"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lfvd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvd;->k:Lfvd;

    .line 15
    new-instance v0, Lfvd;

    const-string v1, "IS_ANIMATION"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lfvd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvd;->l:Lfvd;

    .line 16
    const/16 v0, 0xd

    new-array v0, v0, [Lfvd;

    sget-object v1, Lfvd;->a:Lfvd;

    aput-object v1, v0, v3

    sget-object v1, Lfvd;->b:Lfvd;

    aput-object v1, v0, v4

    sget-object v1, Lfvd;->c:Lfvd;

    aput-object v1, v0, v5

    sget-object v1, Lfvd;->d:Lfvd;

    aput-object v1, v0, v6

    sget-object v1, Lfvd;->e:Lfvd;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lfvd;->m:Lfvd;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfvd;->f:Lfvd;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfvd;->g:Lfvd;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lfvd;->h:Lfvd;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lfvd;->i:Lfvd;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lfvd;->j:Lfvd;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lfvd;->k:Lfvd;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lfvd;->l:Lfvd;

    aput-object v2, v0, v1

    sput-object v0, Lfvd;->n:[Lfvd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfvd;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lfvd;->n:[Lfvd;

    invoke-virtual {v0}, [Lfvd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfvd;

    return-object v0
.end method
