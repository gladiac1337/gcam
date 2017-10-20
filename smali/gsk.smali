.class public final enum Lgsk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgsk;

.field public static final enum b:Lgsk;

.field public static final enum c:Lgsk;

.field private static synthetic d:[Lgsk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lgsk;

    const-string v1, "SHUTTER"

    invoke-direct {v0, v1, v2}, Lgsk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgsk;->a:Lgsk;

    new-instance v0, Lgsk;

    const-string v1, "ZOOM"

    invoke-direct {v0, v1, v3}, Lgsk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgsk;->b:Lgsk;

    new-instance v0, Lgsk;

    const-string v1, "NOOP"

    invoke-direct {v0, v1, v4}, Lgsk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgsk;->c:Lgsk;

    const/4 v0, 0x3

    new-array v0, v0, [Lgsk;

    sget-object v1, Lgsk;->a:Lgsk;

    aput-object v1, v0, v2

    sget-object v1, Lgsk;->b:Lgsk;

    aput-object v1, v0, v3

    sget-object v1, Lgsk;->c:Lgsk;

    aput-object v1, v0, v4

    sput-object v0, Lgsk;->d:[Lgsk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgsk;
    .locals 1

    sget-object v0, Lgsk;->d:[Lgsk;

    invoke-virtual {v0}, [Lgsk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgsk;

    return-object v0
.end method
