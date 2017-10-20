.class public final enum Lizw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lizw;

.field public static final enum b:Lizw;

.field public static final enum c:Lizw;

.field private static synthetic d:[Lizw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lizw;

    const-string v1, "MUL"

    invoke-direct {v0, v1, v2}, Lizw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lizw;->a:Lizw;

    new-instance v0, Lizw;

    const-string v1, "SIGMOID"

    invoke-direct {v0, v1, v3}, Lizw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lizw;->b:Lizw;

    new-instance v0, Lizw;

    const-string v1, "ABS"

    invoke-direct {v0, v1, v4}, Lizw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lizw;->c:Lizw;

    const/4 v0, 0x3

    new-array v0, v0, [Lizw;

    sget-object v1, Lizw;->a:Lizw;

    aput-object v1, v0, v2

    sget-object v1, Lizw;->b:Lizw;

    aput-object v1, v0, v3

    sget-object v1, Lizw;->c:Lizw;

    aput-object v1, v0, v4

    sput-object v0, Lizw;->d:[Lizw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lizw;
    .locals 1

    sget-object v0, Lizw;->d:[Lizw;

    invoke-virtual {v0}, [Lizw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lizw;

    return-object v0
.end method
