.class public final enum Lfsp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfsp;

.field public static final enum b:Lfsp;

.field public static final enum c:Lfsp;

.field public static final enum d:Lfsp;

.field public static final enum e:Lfsp;

.field public static final enum f:Lfsp;

.field public static final enum g:Lfsp;

.field public static final enum h:Lfsp;

.field private static synthetic i:[Lfsp;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lfsp;

    const-string v1, "INIT"

    invoke-direct {v0, v1, v3}, Lfsp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsp;->a:Lfsp;

    new-instance v0, Lfsp;

    const-string v1, "CREATED"

    invoke-direct {v0, v1, v4}, Lfsp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsp;->b:Lfsp;

    new-instance v0, Lfsp;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v5}, Lfsp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsp;->c:Lfsp;

    new-instance v0, Lfsp;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v6}, Lfsp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsp;->d:Lfsp;

    new-instance v0, Lfsp;

    const-string v1, "SHUTTER_BUTTON_DRAWN"

    invoke-direct {v0, v1, v7}, Lfsp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsp;->e:Lfsp;

    new-instance v0, Lfsp;

    const-string v1, "SHUTTER_BUTTON_ENABLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfsp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsp;->f:Lfsp;

    new-instance v0, Lfsp;

    const-string v1, "ANY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lfsp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsp;->g:Lfsp;

    new-instance v0, Lfsp;

    const-string v1, "INVALID"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lfsp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfsp;->h:Lfsp;

    const/16 v0, 0x8

    new-array v0, v0, [Lfsp;

    sget-object v1, Lfsp;->a:Lfsp;

    aput-object v1, v0, v3

    sget-object v1, Lfsp;->b:Lfsp;

    aput-object v1, v0, v4

    sget-object v1, Lfsp;->c:Lfsp;

    aput-object v1, v0, v5

    sget-object v1, Lfsp;->d:Lfsp;

    aput-object v1, v0, v6

    sget-object v1, Lfsp;->e:Lfsp;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lfsp;->f:Lfsp;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfsp;->g:Lfsp;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfsp;->h:Lfsp;

    aput-object v2, v0, v1

    sput-object v0, Lfsp;->i:[Lfsp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfsp;
    .locals 1

    sget-object v0, Lfsp;->i:[Lfsp;

    invoke-virtual {v0}, [Lfsp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfsp;

    return-object v0
.end method
