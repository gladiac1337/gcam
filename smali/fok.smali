.class public final enum Lfok;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfok;

.field public static final enum b:Lfok;

.field public static final enum c:Lfok;

.field public static final enum d:Lfok;

.field public static final enum e:Lfok;

.field public static final enum f:Lfok;

.field public static final enum g:Lfok;

.field public static final enum h:Lfok;

.field private static synthetic i:[Lfok;


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
    new-instance v0, Lfok;

    const-string v1, "INIT"

    invoke-direct {v0, v1, v3}, Lfok;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfok;->a:Lfok;

    .line 4
    new-instance v0, Lfok;

    const-string v1, "CREATED"

    invoke-direct {v0, v1, v4}, Lfok;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfok;->b:Lfok;

    .line 5
    new-instance v0, Lfok;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v5}, Lfok;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfok;->c:Lfok;

    .line 6
    new-instance v0, Lfok;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v6}, Lfok;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfok;->d:Lfok;

    .line 7
    new-instance v0, Lfok;

    const-string v1, "SHUTTER_BUTTON_DRAWN"

    invoke-direct {v0, v1, v7}, Lfok;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfok;->e:Lfok;

    .line 8
    new-instance v0, Lfok;

    const-string v1, "SHUTTER_BUTTON_ENABLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfok;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfok;->f:Lfok;

    .line 9
    new-instance v0, Lfok;

    const-string v1, "ANY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lfok;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfok;->g:Lfok;

    .line 10
    new-instance v0, Lfok;

    const-string v1, "INVALID"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lfok;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfok;->h:Lfok;

    .line 11
    const/16 v0, 0x8

    new-array v0, v0, [Lfok;

    sget-object v1, Lfok;->a:Lfok;

    aput-object v1, v0, v3

    sget-object v1, Lfok;->b:Lfok;

    aput-object v1, v0, v4

    sget-object v1, Lfok;->c:Lfok;

    aput-object v1, v0, v5

    sget-object v1, Lfok;->d:Lfok;

    aput-object v1, v0, v6

    sget-object v1, Lfok;->e:Lfok;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lfok;->f:Lfok;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfok;->g:Lfok;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfok;->h:Lfok;

    aput-object v2, v0, v1

    sput-object v0, Lfok;->i:[Lfok;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfok;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lfok;->i:[Lfok;

    invoke-virtual {v0}, [Lfok;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfok;

    return-object v0
.end method
