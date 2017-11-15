.class public final enum Lgzl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgzl;

.field public static final enum b:Lgzl;

.field public static final enum c:Lgzl;

.field public static final enum d:Lgzl;

.field private static synthetic e:[Lgzl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lgzl;

    const-string v1, "PORTRAIT"

    invoke-direct {v0, v1, v2}, Lgzl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgzl;->a:Lgzl;

    .line 13
    new-instance v0, Lgzl;

    const-string v1, "LANDSCAPE"

    invoke-direct {v0, v1, v3}, Lgzl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgzl;->b:Lgzl;

    .line 14
    new-instance v0, Lgzl;

    const-string v1, "REVERSE_LANDSCAPE"

    invoke-direct {v0, v1, v4}, Lgzl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgzl;->c:Lgzl;

    .line 15
    new-instance v0, Lgzl;

    const-string v1, "REVERSE_PORTRAIT"

    invoke-direct {v0, v1, v5}, Lgzl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgzl;->d:Lgzl;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lgzl;

    sget-object v1, Lgzl;->a:Lgzl;

    aput-object v1, v0, v2

    sget-object v1, Lgzl;->b:Lgzl;

    aput-object v1, v0, v3

    sget-object v1, Lgzl;->c:Lgzl;

    aput-object v1, v0, v4

    sget-object v1, Lgzl;->d:Lgzl;

    aput-object v1, v0, v5

    sput-object v0, Lgzl;->e:[Lgzl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/view/Display;Landroid/content/Context;II)Lgzl;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 5
    :goto_0
    if-lt p2, p3, :cond_0

    if-eqz v0, :cond_2

    .line 6
    :cond_0
    sget-object v0, Lgzl;->a:Lgzl;

    .line 10
    :goto_1
    return-object v0

    .line 4
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_2
    if-eqz v2, :cond_3

    if-ne v2, v1, :cond_4

    .line 8
    :cond_3
    sget-object v0, Lgzl;->b:Lgzl;

    goto :goto_1

    .line 9
    :cond_4
    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-ne v2, v0, :cond_6

    .line 10
    :cond_5
    sget-object v0, Lgzl;->c:Lgzl;

    goto :goto_1

    .line 11
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reverse portrait not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static values()[Lgzl;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lgzl;->e:[Lgzl;

    invoke-virtual {v0}, [Lgzl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgzl;

    return-object v0
.end method
