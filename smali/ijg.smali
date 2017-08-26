.class public final Lijg;
.super Lijj;
.source "PG"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lijj;-><init>()V

    .line 2
    iput p1, p0, Lijg;->a:F

    .line 3
    return-void
.end method

.method private final a(Lijj;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 12
    if-ne p0, p1, :cond_1

    .line 21
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    check-cast p1, Lijg;

    .line 15
    iget v1, p1, Lijg;->a:F

    .line 17
    iget v2, p0, Lijg;->a:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_2

    .line 18
    const/4 v0, -0x1

    goto :goto_0

    .line 19
    :cond_2
    iget v2, p0, Lijg;->a:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    .line 20
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lijg;->a:F

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lijj;

    invoke-direct {p0, p1}, Lijg;->a(Lijj;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 11
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    if-ne p0, p1, :cond_2

    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_2
    instance-of v2, p1, Lijj;

    if-eqz v2, :cond_0

    .line 11
    check-cast p1, Lijj;

    invoke-direct {p0, p1}, Lijg;->a(Lijj;)I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
