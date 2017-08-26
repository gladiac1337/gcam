.class public final Lfyx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhnd;

.field public final b:Lilc;

.field public final c:Lhja;

.field public final d:Landroid/graphics/Rect;

.field private e:Lhnd;


# direct methods
.method private constructor <init>(Lhnd;Lhnd;Lilc;Lhja;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lfyx;->a:Lhnd;

    .line 80
    iput-object p2, p0, Lfyx;->e:Lhnd;

    .line 81
    iput-object p3, p0, Lfyx;->b:Lilc;

    .line 82
    iput-object p4, p0, Lfyx;->c:Lhja;

    .line 83
    iput-object p5, p0, Lfyx;->d:Landroid/graphics/Rect;

    .line 84
    return-void
.end method

.method public static a(Lfsq;Lhja;)Lfyx;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/16 v8, 0x100

    const/16 v7, 0x23

    const/4 v2, 0x0

    .line 23
    .line 24
    invoke-interface {p0, v7}, Lfsq;->b(I)Ljava/util/List;

    move-result-object v4

    .line 26
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v5, "No reprocessing input sizes supported for ImageFormat: "

    .line 27
    invoke-static {v7}, Lkk;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    :goto_1
    invoke-static {v0, v3}, Lid;->b(ZLjava/lang/Object;)V

    .line 30
    invoke-interface {p0, v8}, Lfsq;->a(I)Ljava/util/List;

    move-result-object v0

    .line 31
    const-string v3, "TargetSize (%s) is not supported for ImageFormat (%s).  SupportedSizes = %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, Lhja;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 33
    invoke-static {v8}, Lkk;->e(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x2

    aput-object v0, v5, v1

    .line 34
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0, v1}, Lid;->b(ZLjava/lang/Object;)V

    .line 36
    new-instance v1, Lhnd;

    .line 37
    invoke-static {v4}, Lkk;->c(Ljava/util/List;)Lhja;

    move-result-object v0

    invoke-direct {v1, v7, v0}, Lhnd;-><init>(ILhja;)V

    .line 39
    new-instance v0, Lhnd;

    invoke-direct {v0, v8, p1}, Lhnd;-><init>(ILhja;)V

    .line 40
    invoke-static {v0}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v3

    .line 41
    new-instance v5, Landroid/graphics/Rect;

    .line 42
    iget v0, p1, Lhja;->a:I

    .line 44
    iget v4, p1, Lhja;->b:I

    .line 45
    invoke-direct {v5, v2, v2, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    new-instance v0, Lfyx;

    move-object v2, v1

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lfyx;-><init>(Lhnd;Lhnd;Lilc;Lhja;Landroid/graphics/Rect;)V

    return-object v0

    :cond_0
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Lfsq;Lhja;I)Lfyx;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lfyy;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lfyy;-><init>(Lfsq;Lhja;I)V

    .line 4
    iget-object v1, v0, Lfyy;->a:Lfsq;

    iget v2, v0, Lfyy;->c:I

    .line 5
    invoke-interface {v1, v2}, Lfsq;->a(I)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    new-instance v1, Lfso;

    iget v0, v0, Lfyy;->c:I

    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No picture sizes supported for format: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lfso;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_0
    iget-object v2, v0, Lfyy;->b:Lhja;

    .line 9
    invoke-static {v1, v2}, Lfyy;->a(Ljava/util/List;Lhja;)Lhja;

    move-result-object v2

    .line 10
    iget-object v3, v0, Lfyy;->b:Lhja;

    invoke-static {v3}, Lhip;->a(Lhja;)Lhip;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v2}, Lhip;->b(Lhja;)Landroid/graphics/Rect;

    move-result-object v5

    .line 13
    invoke-static {v1}, Lkk;->c(Ljava/util/List;)Lhja;

    move-result-object v3

    .line 14
    new-instance v1, Lhnd;

    iget v4, v0, Lfyy;->c:I

    invoke-direct {v1, v4, v2}, Lhnd;-><init>(ILhja;)V

    .line 15
    new-instance v2, Lhnd;

    iget v4, v0, Lfyy;->c:I

    invoke-direct {v2, v4, v3}, Lhnd;-><init>(ILhja;)V

    .line 16
    sget-object v3, Liku;->a:Liku;

    .line 18
    iget-object v4, v0, Lfyy;->b:Lhja;

    .line 20
    new-instance v0, Lfyx;

    .line 21
    invoke-direct/range {v0 .. v5}, Lfyx;-><init>(Lhnd;Lhnd;Lilc;Lhja;Landroid/graphics/Rect;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    if-ne p0, p1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    instance-of v2, p1, Lfyx;

    if-nez v2, :cond_2

    move v0, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    check-cast p1, Lfyx;

    .line 69
    iget-object v2, p0, Lfyx;->c:Lhja;

    iget-object v3, p1, Lfyx;->c:Lhja;

    invoke-virtual {v2, v3}, Lhja;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfyx;->b:Lilc;

    iget-object v3, p1, Lfyx;->b:Lilc;

    .line 70
    invoke-virtual {v2, v3}, Lilc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfyx;->e:Lhnd;

    iget-object v3, p1, Lfyx;->e:Lhnd;

    .line 71
    invoke-virtual {v2, v3}, Lhnd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfyx;->a:Lhnd;

    iget-object v3, p1, Lfyx;->a:Lhnd;

    .line 72
    invoke-virtual {v2, v3}, Lhnd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfyx;->d:Landroid/graphics/Rect;

    iget-object v3, p1, Lfyx;->d:Landroid/graphics/Rect;

    .line 73
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 74
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 75
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lfyx;->c:Lhja;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lfyx;->b:Lilc;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lfyx;->e:Lhnd;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lfyx;->a:Lhnd;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lfyx;->d:Landroid/graphics/Rect;

    aput-object v2, v0, v1

    .line 76
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 77
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 47
    const-string v0, "PictureSizeCalculator.Configuration"

    invoke-static {v0}, Lkk;->r(Ljava/lang/String;)Likz;

    move-result-object v0

    const-string v1, "desired size"

    iget-object v2, p0, Lfyx;->c:Lhja;

    .line 49
    invoke-virtual {v0, v1, v2}, Likz;->a(Ljava/lang/String;Ljava/lang/Object;)Likz;

    move-result-object v0

    .line 50
    const-string v1, "large image reader"

    iget-object v2, p0, Lfyx;->a:Lhnd;

    .line 52
    invoke-virtual {v0, v1, v2}, Likz;->a(Ljava/lang/String;Ljava/lang/Object;)Likz;

    move-result-object v0

    .line 53
    const-string v1, "full-size image reader"

    iget-object v2, p0, Lfyx;->e:Lhnd;

    .line 55
    invoke-virtual {v0, v1, v2}, Likz;->a(Ljava/lang/String;Ljava/lang/Object;)Likz;

    move-result-object v0

    .line 56
    const-string v1, "reprocessing output image reader"

    iget-object v2, p0, Lfyx;->b:Lilc;

    .line 58
    invoke-virtual {v0, v1, v2}, Likz;->a(Ljava/lang/String;Ljava/lang/Object;)Likz;

    move-result-object v0

    .line 59
    const-string v1, "crop"

    iget-object v2, p0, Lfyx;->d:Landroid/graphics/Rect;

    .line 61
    invoke-virtual {v0, v1, v2}, Likz;->a(Ljava/lang/String;Ljava/lang/Object;)Likz;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Likz;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    return-object v0
.end method
