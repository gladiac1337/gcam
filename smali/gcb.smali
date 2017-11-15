.class public final Lgcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "crop region"

    return-object v0
.end method

.method public final a(Lfzw;Lfzw;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 16
    :cond_0
    :goto_0
    return v0

    .line 5
    :cond_1
    iget-object v1, p1, Lfzw;->h:Landroid/graphics/Rect;

    .line 8
    iget-object v2, p2, Lfzw;->h:Landroid/graphics/Rect;

    .line 10
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-double v4, v3

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-double v2, v1

    .line 15
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v1, v2

    .line 16
    const v2, 0x358637bd    # 1.0E-6f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
