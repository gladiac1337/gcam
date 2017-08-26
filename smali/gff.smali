.class public final enum Lgff;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgff;

.field public static final enum b:Lgff;

.field public static final enum c:Lgff;

.field public static final enum d:Lgff;

.field public static final enum e:Lgff;

.field public static final enum f:Lgff;

.field public static final enum g:Lgff;

.field public static final enum h:Lgff;

.field public static final enum i:Lgff;

.field public static final enum j:Lgff;

.field public static final enum k:Lgff;

.field public static final enum l:Lgff;

.field private static synthetic m:[Lgff;


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
    new-instance v0, Lgff;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lgff;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgff;->a:Lgff;

    .line 4
    new-instance v0, Lgff;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v4}, Lgff;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgff;->b:Lgff;

    .line 5
    new-instance v0, Lgff;

    const-string v1, "HDR_PLUS"

    invoke-direct {v0, v1, v5}, Lgff;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgff;->c:Lgff;

    .line 6
    new-instance v0, Lgff;

    const-string v1, "HDR_PLUS_AUTO"

    invoke-direct {v0, v1, v6}, Lgff;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgff;->d:Lgff;

    .line 7
    new-instance v0, Lgff;

    const-string v1, "BURST"

    invoke-direct {v0, v1, v7}, Lgff;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgff;->e:Lgff;

    .line 8
    new-instance v0, Lgff;

    const-string v1, "PHOTOSPHERE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lgff;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgff;->f:Lgff;

    .line 9
    new-instance v0, Lgff;

    const-string v1, "LENS_BLUR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lgff;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgff;->g:Lgff;

    .line 10
    new-instance v0, Lgff;

    const-string v1, "LENS_BLUR_RERENDER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lgff;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgff;->h:Lgff;

    .line 11
    new-instance v0, Lgff;

    const-string v1, "RENDER_PHOTO"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lgff;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgff;->i:Lgff;

    .line 12
    new-instance v0, Lgff;

    const-string v1, "IMAGE_INTENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lgff;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgff;->j:Lgff;

    .line 13
    new-instance v0, Lgff;

    const-string v1, "RENDER_VIDEO"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lgff;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgff;->k:Lgff;

    .line 14
    new-instance v0, Lgff;

    const-string v1, "VIDEO"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lgff;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgff;->l:Lgff;

    .line 15
    const/16 v0, 0xc

    new-array v0, v0, [Lgff;

    sget-object v1, Lgff;->a:Lgff;

    aput-object v1, v0, v3

    sget-object v1, Lgff;->b:Lgff;

    aput-object v1, v0, v4

    sget-object v1, Lgff;->c:Lgff;

    aput-object v1, v0, v5

    sget-object v1, Lgff;->d:Lgff;

    aput-object v1, v0, v6

    sget-object v1, Lgff;->e:Lgff;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lgff;->f:Lgff;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lgff;->g:Lgff;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lgff;->h:Lgff;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lgff;->i:Lgff;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lgff;->j:Lgff;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lgff;->k:Lgff;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lgff;->l:Lgff;

    aput-object v2, v0, v1

    sput-object v0, Lgff;->m:[Lgff;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgff;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lgff;->m:[Lgff;

    invoke-virtual {v0}, [Lgff;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgff;

    return-object v0
.end method
