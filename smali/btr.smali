.class public final enum Lbtr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbtr;

.field public static final enum b:Lbtr;

.field public static final enum c:Lbtr;

.field public static final enum d:Lbtr;

.field public static final enum e:Lbtr;

.field private static synthetic f:[Lbtr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbtr;

    const-string v1, "ABSENT"

    invoke-direct {v0, v1, v2}, Lbtr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbtr;->a:Lbtr;

    new-instance v0, Lbtr;

    const-string v1, "SHUTTER_BUTTON"

    invoke-direct {v0, v1, v3}, Lbtr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbtr;->b:Lbtr;

    new-instance v0, Lbtr;

    const-string v1, "VOLUME_BUTTON"

    invoke-direct {v0, v1, v4}, Lbtr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbtr;->c:Lbtr;

    new-instance v0, Lbtr;

    const-string v1, "A11Y_BUTTON"

    invoke-direct {v0, v1, v5}, Lbtr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbtr;->d:Lbtr;

    new-instance v0, Lbtr;

    const-string v1, "FORCE_STOP"

    invoke-direct {v0, v1, v6}, Lbtr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbtr;->e:Lbtr;

    const/4 v0, 0x5

    new-array v0, v0, [Lbtr;

    sget-object v1, Lbtr;->a:Lbtr;

    aput-object v1, v0, v2

    sget-object v1, Lbtr;->b:Lbtr;

    aput-object v1, v0, v3

    sget-object v1, Lbtr;->c:Lbtr;

    aput-object v1, v0, v4

    sget-object v1, Lbtr;->d:Lbtr;

    aput-object v1, v0, v5

    sget-object v1, Lbtr;->e:Lbtr;

    aput-object v1, v0, v6

    sput-object v0, Lbtr;->f:[Lbtr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbtr;
    .locals 1

    sget-object v0, Lbtr;->f:[Lbtr;

    invoke-virtual {v0}, [Lbtr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbtr;

    return-object v0
.end method
