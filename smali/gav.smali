.class public final enum Lgav;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgav;

.field public static final enum b:Lgav;

.field public static final enum c:Lgav;

.field public static final enum d:Lgav;

.field public static final enum e:Lgav;

.field public static final enum f:Lgav;

.field public static final enum g:Lgav;

.field public static final enum h:Lgav;

.field private static synthetic i:[Lgav;


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
    new-instance v0, Lgav;

    const-string v1, "TIMER"

    invoke-direct {v0, v1, v3}, Lgav;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgav;->a:Lgav;

    .line 4
    new-instance v0, Lgav;

    const-string v1, "HDR_PLUS"

    invoke-direct {v0, v1, v4}, Lgav;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgav;->b:Lgav;

    .line 5
    new-instance v0, Lgav;

    const-string v1, "FLASH"

    invoke-direct {v0, v1, v5}, Lgav;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgav;->c:Lgav;

    .line 6
    new-instance v0, Lgav;

    const-string v1, "FPS"

    invoke-direct {v0, v1, v6}, Lgav;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgav;->d:Lgav;

    .line 7
    new-instance v0, Lgav;

    const-string v1, "WHITE_BALANCE"

    invoke-direct {v0, v1, v7}, Lgav;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgav;->e:Lgav;

    .line 8
    new-instance v0, Lgav;

    const-string v1, "GRID_LINES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lgav;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgav;->f:Lgav;

    .line 9
    new-instance v0, Lgav;

    const-string v1, "MICRO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lgav;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgav;->g:Lgav;

    .line 10
    new-instance v0, Lgav;

    const-string v1, "VESPER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lgav;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgav;->h:Lgav;

    .line 11
    const/16 v0, 0x8

    new-array v0, v0, [Lgav;

    sget-object v1, Lgav;->a:Lgav;

    aput-object v1, v0, v3

    sget-object v1, Lgav;->b:Lgav;

    aput-object v1, v0, v4

    sget-object v1, Lgav;->c:Lgav;

    aput-object v1, v0, v5

    sget-object v1, Lgav;->d:Lgav;

    aput-object v1, v0, v6

    sget-object v1, Lgav;->e:Lgav;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lgav;->f:Lgav;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lgav;->g:Lgav;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lgav;->h:Lgav;

    aput-object v2, v0, v1

    sput-object v0, Lgav;->i:[Lgav;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgav;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lgav;->i:[Lgav;

    invoke-virtual {v0}, [Lgav;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgav;

    return-object v0
.end method
