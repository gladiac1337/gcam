.class public final enum Ldjo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldjo;

.field public static final enum b:Ldjo;

.field public static final enum c:Ldjo;

.field private static synthetic d:[Ldjo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ldjo;

    const-string v1, "ANY"

    invoke-direct {v0, v1, v2}, Ldjo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjo;->a:Ldjo;

    new-instance v0, Ldjo;

    const-string v1, "LOCKED"

    invoke-direct {v0, v1, v3}, Ldjo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjo;->b:Ldjo;

    new-instance v0, Ldjo;

    const-string v1, "CONVERGED"

    invoke-direct {v0, v1, v4}, Ldjo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldjo;->c:Ldjo;

    const/4 v0, 0x3

    new-array v0, v0, [Ldjo;

    sget-object v1, Ldjo;->a:Ldjo;

    aput-object v1, v0, v2

    sget-object v1, Ldjo;->b:Ldjo;

    aput-object v1, v0, v3

    sget-object v1, Ldjo;->c:Ldjo;

    aput-object v1, v0, v4

    sput-object v0, Ldjo;->d:[Ldjo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldjo;
    .locals 1

    sget-object v0, Ldjo;->d:[Ldjo;

    invoke-virtual {v0}, [Ldjo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldjo;

    return-object v0
.end method
