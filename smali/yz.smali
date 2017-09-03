.class public final enum Lyz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lyz;

.field public static final enum b:Lyz;

.field public static final enum c:Lyz;

.field public static final enum d:Lyz;

.field public static final enum e:Lyz;

.field public static final enum f:Lyz;

.field public static final enum g:Lyz;

.field private static synthetic h:[Lyz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lyz;

    const-string v1, "ZOOM"

    invoke-direct {v0, v1, v3}, Lyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyz;->a:Lyz;

    new-instance v0, Lyz;

    const-string v1, "VIDEO_SNAPSHOT"

    invoke-direct {v0, v1, v4}, Lyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyz;->b:Lyz;

    new-instance v0, Lyz;

    const-string v1, "FOCUS_AREA"

    invoke-direct {v0, v1, v5}, Lyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyz;->c:Lyz;

    new-instance v0, Lyz;

    const-string v1, "METERING_AREA"

    invoke-direct {v0, v1, v6}, Lyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyz;->d:Lyz;

    new-instance v0, Lyz;

    const-string v1, "AUTO_EXPOSURE_LOCK"

    invoke-direct {v0, v1, v7}, Lyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyz;->e:Lyz;

    new-instance v0, Lyz;

    const-string v1, "AUTO_WHITE_BALANCE_LOCK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyz;->f:Lyz;

    new-instance v0, Lyz;

    const-string v1, "VIDEO_STABILIZATION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyz;->g:Lyz;

    const/4 v0, 0x7

    new-array v0, v0, [Lyz;

    sget-object v1, Lyz;->a:Lyz;

    aput-object v1, v0, v3

    sget-object v1, Lyz;->b:Lyz;

    aput-object v1, v0, v4

    sget-object v1, Lyz;->c:Lyz;

    aput-object v1, v0, v5

    sget-object v1, Lyz;->d:Lyz;

    aput-object v1, v0, v6

    sget-object v1, Lyz;->e:Lyz;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lyz;->f:Lyz;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lyz;->g:Lyz;

    aput-object v2, v0, v1

    sput-object v0, Lyz;->h:[Lyz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lyz;
    .locals 1

    sget-object v0, Lyz;->h:[Lyz;

    invoke-virtual {v0}, [Lyz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyz;

    return-object v0
.end method
