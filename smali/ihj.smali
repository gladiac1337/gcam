.class public final Lihj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/16 v0, 0x15

    if-lt p1, v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lihj;->a:Z

    .line 8
    const/16 v0, 0x16

    if-lt p1, v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lihj;->b:Z

    .line 9
    const/16 v0, 0x17

    if-lt p1, v0, :cond_5

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lihj;->c:Z

    .line 10
    const/16 v0, 0x18

    if-lt p1, v0, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lihj;->d:Z

    .line 11
    const/16 v0, 0x1a

    if-ge p1, v0, :cond_1

    const/16 v0, 0x19

    if-lt p1, v0, :cond_2

    const-string v3, "O"

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    move v0, v1

    :goto_4
    invoke-static {v0}, Liya;->a(Z)V

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x4

    if-gt v0, v4, :cond_8

    move v0, v1

    :goto_5
    invoke-static {v0}, Liya;->a(Z)V

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 16
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v4, v0, :cond_0

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MASTER"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    move v0, v1

    .line 17
    :goto_6
    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    iput-boolean v2, p0, Lihj;->e:Z

    .line 18
    return-void

    :cond_3
    move v0, v2

    .line 7
    goto :goto_0

    :cond_4
    move v0, v2

    .line 8
    goto :goto_1

    :cond_5
    move v0, v2

    .line 9
    goto :goto_2

    :cond_6
    move v0, v2

    .line 10
    goto :goto_3

    :cond_7
    move v0, v2

    .line 13
    goto :goto_4

    :cond_8
    move v0, v2

    .line 14
    goto :goto_5

    :cond_9
    move v0, v2

    .line 16
    goto :goto_6
.end method

.method public static a()Lihj;
    .locals 4

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 2
    new-instance v2, Lihj;

    .line 3
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    invoke-direct {v2, v1, v0}, Lihj;-><init>(ILjava/lang/String;)V

    .line 5
    return-object v2

    .line 3
    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    const-string v0, "AAA01"

    goto :goto_1
.end method

.method public static a(Landroid/content/pm/PackageManager;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v2

    .line 20
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 21
    iget-object v5, v4, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v4, v4, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    const-string v5, "org.chromium.arc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 24
    :cond_0
    return v0

    .line 23
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
