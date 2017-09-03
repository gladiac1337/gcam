.class public final enum Lgls;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgls;

.field public static final enum b:Lgls;

.field public static final enum c:Lgls;

.field public static final enum d:Lgls;

.field private static synthetic e:[Lgls;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lgls;

    const-string v1, "PORTRAIT"

    invoke-direct {v0, v1, v2}, Lgls;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgls;->a:Lgls;

    new-instance v0, Lgls;

    const-string v1, "LANDSCAPE"

    invoke-direct {v0, v1, v3}, Lgls;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgls;->b:Lgls;

    new-instance v0, Lgls;

    const-string v1, "REVERSE_LANDSCAPE"

    invoke-direct {v0, v1, v4}, Lgls;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgls;->c:Lgls;

    new-instance v0, Lgls;

    const-string v1, "REVERSE_PORTRAIT"

    invoke-direct {v0, v1, v5}, Lgls;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgls;->d:Lgls;

    const/4 v0, 0x4

    new-array v0, v0, [Lgls;

    sget-object v1, Lgls;->a:Lgls;

    aput-object v1, v0, v2

    sget-object v1, Lgls;->b:Lgls;

    aput-object v1, v0, v3

    sget-object v1, Lgls;->c:Lgls;

    aput-object v1, v0, v4

    sget-object v1, Lgls;->d:Lgls;

    aput-object v1, v0, v5

    sput-object v0, Lgls;->e:[Lgls;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/view/Display;Landroid/content/Context;II)Lgls;
    .locals 4

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result v2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_2

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    if-lt p2, p3, :cond_0

    if-eqz v0, :cond_4

    :cond_0
    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_3

    :cond_1
    sget-object v0, Lgls;->a:Lgls;

    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, Lgls;->d:Lgls;

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    if-ne v2, v1, :cond_6

    :cond_5
    sget-object v0, Lgls;->b:Lgls;

    goto :goto_1

    :cond_6
    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-ne v2, v0, :cond_8

    :cond_7
    sget-object v0, Lgls;->c:Lgls;

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reverse portrait not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static values()[Lgls;
    .locals 1

    sget-object v0, Lgls;->e:[Lgls;

    invoke-virtual {v0}, [Lgls;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgls;

    return-object v0
.end method
