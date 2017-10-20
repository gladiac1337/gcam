.class public abstract Ltk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Ltk;->a:Landroid/util/SparseIntArray;

    .line 3
    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public a(II)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ltk;->a(I)I

    move-result v4

    .line 5
    if-ne v4, p2, :cond_1

    .line 18
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v3, v1

    move v2, v1

    .line 8
    :goto_1
    if-ge v3, p1, :cond_4

    .line 9
    invoke-virtual {p0, v3}, Ltk;->a(I)I

    move-result v0

    .line 10
    add-int/2addr v2, v0

    .line 11
    if-ne v2, p2, :cond_3

    move v0, v1

    .line 15
    :cond_2
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_1

    .line 13
    :cond_3
    if-gt v2, p2, :cond_2

    move v0, v2

    goto :goto_2

    .line 16
    :cond_4
    add-int v0, v2, v4

    if-gt v0, p2, :cond_0

    move v1, v2

    .line 17
    goto :goto_0
.end method

.method public final b(II)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 19
    .line 21
    invoke-virtual {p0, p1}, Ltk;->a(I)I

    move-result v5

    move v4, v2

    move v0, v2

    move v3, v2

    .line 22
    :goto_0
    if-ge v4, p1, :cond_1

    .line 23
    invoke-virtual {p0, v4}, Ltk;->a(I)I

    move-result v1

    .line 24
    add-int/2addr v3, v1

    .line 25
    if-ne v3, p2, :cond_0

    .line 27
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    .line 31
    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v1

    goto :goto_0

    .line 28
    :cond_0
    if-le v3, p2, :cond_3

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 32
    :cond_1
    add-int v1, v3, v5

    if-le v1, p2, :cond_2

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    :cond_2
    return v0

    :cond_3
    move v1, v3

    goto :goto_1
.end method
