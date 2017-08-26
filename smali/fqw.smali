.class public final enum Lfqw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfqw;

.field public static final enum b:Lfqw;

.field public static final enum c:Lfqw;

.field public static final enum d:Lfqw;

.field public static final enum e:Lfqw;

.field public static final enum f:Lfqw;

.field public static final enum g:Lfqw;

.field public static final enum h:Lfqw;

.field public static final enum i:Lfqw;

.field public static final enum j:Lfqw;

.field public static final enum k:Lfqw;

.field public static final enum l:Lfqw;

.field private static enum m:Lfqw;

.field private static synthetic n:[Lfqw;


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
    new-instance v0, Lfqw;

    const-string v1, "HAS_DETAILED_CAPTURE_INFO"

    invoke-direct {v0, v1, v3}, Lfqw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfqw;->a:Lfqw;

    .line 4
    new-instance v0, Lfqw;

    const-string v1, "CAN_SHARE"

    invoke-direct {v0, v1, v4}, Lfqw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfqw;->b:Lfqw;

    .line 5
    new-instance v0, Lfqw;

    const-string v1, "CAN_EDIT"

    invoke-direct {v0, v1, v5}, Lfqw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfqw;->c:Lfqw;

    .line 6
    new-instance v0, Lfqw;

    const-string v1, "CAN_DELETE"

    invoke-direct {v0, v1, v6}, Lfqw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfqw;->d:Lfqw;

    .line 7
    new-instance v0, Lfqw;

    const-string v1, "CAN_PLAY"

    invoke-direct {v0, v1, v7}, Lfqw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfqw;->e:Lfqw;

    .line 8
    new-instance v0, Lfqw;

    const-string v1, "CAN_OPEN_VIEWER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfqw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfqw;->m:Lfqw;

    .line 9
    new-instance v0, Lfqw;

    const-string v1, "CAN_SWIPE_AWAY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lfqw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfqw;->f:Lfqw;

    .line 10
    new-instance v0, Lfqw;

    const-string v1, "CAN_ZOOM_IN_PLACE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lfqw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfqw;->g:Lfqw;

    .line 11
    new-instance v0, Lfqw;

    const-string v1, "IS_RENDERING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lfqw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfqw;->h:Lfqw;

    .line 12
    new-instance v0, Lfqw;

    const-string v1, "IS_IMAGE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lfqw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfqw;->i:Lfqw;

    .line 13
    new-instance v0, Lfqw;

    const-string v1, "IS_VIDEO"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lfqw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfqw;->j:Lfqw;

    .line 14
    new-instance v0, Lfqw;

    const-string v1, "IS_BURST"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lfqw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfqw;->k:Lfqw;

    .line 15
    new-instance v0, Lfqw;

    const-string v1, "IS_ANIMATION"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lfqw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfqw;->l:Lfqw;

    .line 16
    const/16 v0, 0xd

    new-array v0, v0, [Lfqw;

    sget-object v1, Lfqw;->a:Lfqw;

    aput-object v1, v0, v3

    sget-object v1, Lfqw;->b:Lfqw;

    aput-object v1, v0, v4

    sget-object v1, Lfqw;->c:Lfqw;

    aput-object v1, v0, v5

    sget-object v1, Lfqw;->d:Lfqw;

    aput-object v1, v0, v6

    sget-object v1, Lfqw;->e:Lfqw;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lfqw;->m:Lfqw;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfqw;->f:Lfqw;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfqw;->g:Lfqw;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lfqw;->h:Lfqw;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lfqw;->i:Lfqw;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lfqw;->j:Lfqw;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lfqw;->k:Lfqw;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lfqw;->l:Lfqw;

    aput-object v2, v0, v1

    sput-object v0, Lfqw;->n:[Lfqw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfqw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lfqw;->n:[Lfqw;

    invoke-virtual {v0}, [Lfqw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfqw;

    return-object v0
.end method
