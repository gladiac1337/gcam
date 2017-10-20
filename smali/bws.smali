.class public final enum Lbws;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbws;

.field public static final enum b:Lbws;

.field public static final enum c:Lbws;

.field public static final enum d:Lbws;

.field public static final enum e:Lbws;

.field private static synthetic f:[Lbws;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbws;

    const-string v1, "ABSENT"

    invoke-direct {v0, v1, v2}, Lbws;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbws;->a:Lbws;

    new-instance v0, Lbws;

    const-string v1, "SHUTTER_BUTTON"

    invoke-direct {v0, v1, v3}, Lbws;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbws;->b:Lbws;

    new-instance v0, Lbws;

    const-string v1, "VOLUME_BUTTON"

    invoke-direct {v0, v1, v4}, Lbws;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbws;->c:Lbws;

    new-instance v0, Lbws;

    const-string v1, "A11Y_BUTTON"

    invoke-direct {v0, v1, v5}, Lbws;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbws;->d:Lbws;

    new-instance v0, Lbws;

    const-string v1, "FORCE_STOP"

    invoke-direct {v0, v1, v6}, Lbws;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbws;->e:Lbws;

    const/4 v0, 0x5

    new-array v0, v0, [Lbws;

    sget-object v1, Lbws;->a:Lbws;

    aput-object v1, v0, v2

    sget-object v1, Lbws;->b:Lbws;

    aput-object v1, v0, v3

    sget-object v1, Lbws;->c:Lbws;

    aput-object v1, v0, v4

    sget-object v1, Lbws;->d:Lbws;

    aput-object v1, v0, v5

    sget-object v1, Lbws;->e:Lbws;

    aput-object v1, v0, v6

    sput-object v0, Lbws;->f:[Lbws;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbws;
    .locals 1

    sget-object v0, Lbws;->f:[Lbws;

    invoke-virtual {v0}, [Lbws;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbws;

    return-object v0
.end method
