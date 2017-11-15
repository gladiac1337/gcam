.class public final Ljaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljan;


# instance fields
.field private a:F

.field private b:Ljava/util/List;

.field private c:[F

.field private d:[F

.field private e:[F

.field private f:[Ljan;

.field private g:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;FLjava/util/List;[F[F[F)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljaa;->g:Ljava/util/List;

    .line 3
    iput p2, p0, Ljaa;->a:F

    .line 4
    iput-object p4, p0, Ljaa;->c:[F

    .line 5
    iput-object p5, p0, Ljaa;->d:[F

    .line 6
    iput-object p6, p0, Ljaa;->e:[F

    .line 7
    invoke-static {p3}, Ljkv;->a(Ljava/util/Collection;)Ljkv;

    move-result-object v0

    iput-object v0, p0, Ljaa;->b:Ljava/util/List;

    .line 8
    iget-object v0, p0, Ljaa;->d:[F

    array-length v0, v0

    iget-object v1, p0, Ljaa;->e:[F

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Dimensionality of normalization means doesn\'t match standard deviations: %d vs. %d"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Ljaa;->d:[F

    array-length v4, v4

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Ljaa;->e:[F

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 11
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iget-object v0, p0, Ljaa;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 13
    iget-object v1, p0, Ljaa;->d:[F

    array-length v1, v1

    if-eq v0, v1, :cond_1

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Dimensionality of features doesn\'t match normalization data: %d vs. %d"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Ljaa;->g:Ljava/util/List;

    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Ljaa;->d:[F

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 16
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    iget-object v1, p0, Ljaa;->c:[F

    array-length v1, v1

    iget-object v2, p0, Ljaa;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    if-eq v1, v2, :cond_2

    .line 18
    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "Dimensionality of weight vector does not match total number of features: %d vs. %d"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Ljaa;->c:[F

    array-length v5, v5

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Ljaa;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    .line 20
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_2
    return-void
.end method

.method public static a(Ljad;)Ljab;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljab;

    .line 23
    invoke-direct {v0, p0}, Ljab;-><init>(Ljad;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public final a(J)Ljfx;
    .locals 13

    .prologue
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x0

    .line 25
    iget-object v0, p0, Ljaa;->c:[F

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Ljaa;->d:[F

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Ljaa;->e:[F

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Ljaa;->f:[Ljan;

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Ljaa;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljan;

    iput-object v0, p0, Ljaa;->f:[Ljan;

    .line 32
    iget-object v0, p0, Ljaa;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    .line 33
    iget-object v4, p0, Ljaa;->f:[Ljan;

    invoke-interface {v0}, Ljig;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljan;

    aput-object v0, v4, v1

    .line 34
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Ljaa;->c:[F

    array-length v0, v0

    new-array v4, v0, [F

    move v0, v2

    .line 37
    :goto_1
    iget-object v1, p0, Ljaa;->f:[Ljan;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 38
    iget-object v1, p0, Ljaa;->f:[Ljan;

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Ljan;->a(J)Ljfx;

    move-result-object v1

    invoke-virtual {v1}, Ljfx;->a()F

    move-result v1

    .line 39
    iget-object v3, p0, Ljaa;->d:[F

    aget v3, v3, v0

    sub-float/2addr v1, v3

    iget-object v3, p0, Ljaa;->e:[F

    aget v3, v3, v0

    div-float/2addr v1, v3

    aput v1, v4, v0

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 41
    :goto_2
    iget-object v0, p0, Ljaa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 42
    iget-object v0, p0, Ljaa;->f:[Ljan;

    array-length v0, v0

    add-int v5, v0, v1

    iget-object v0, p0, Ljaa;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljag;

    .line 43
    iget-object v3, v0, Ljag;->a:Ljah;

    sget-object v6, Ljah;->c:Ljah;

    if-ne v3, v6, :cond_2

    iget-boolean v3, v0, Ljag;->d:Z

    if-eqz v3, :cond_4

    :cond_2
    const/4 v3, 0x1

    :goto_3
    invoke-static {v3}, Liya;->a(Z)V

    .line 44
    iget v3, v0, Ljag;->b:I

    aget v3, v4, v3

    .line 45
    iget-boolean v6, v0, Ljag;->d:Z

    if-eqz v6, :cond_3

    .line 46
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 47
    :cond_3
    iget-object v6, v0, Ljag;->a:Ljah;

    invoke-virtual {v6}, Ljah;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 52
    :goto_4
    aput v3, v4, v5

    .line 53
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    move v3, v2

    .line 43
    goto :goto_3

    .line 48
    :pswitch_0
    iget v0, v0, Ljag;->c:I

    aget v0, v4, v0

    mul-float/2addr v3, v0

    .line 49
    goto :goto_4

    .line 50
    :pswitch_1
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    iget v8, v0, Ljag;->f:F

    iget v0, v0, Ljag;->e:F

    sub-float/2addr v0, v3

    mul-float/2addr v0, v8

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    add-double/2addr v8, v10

    div-double/2addr v6, v8

    sub-double/2addr v6, v10

    double-to-float v3, v6

    goto :goto_4

    .line 54
    :cond_5
    iget v0, p0, Ljaa;->a:F

    .line 55
    :goto_5
    array-length v1, v4

    if-ge v2, v1, :cond_6

    .line 56
    aget v1, v4, v2

    iget-object v3, p0, Ljaa;->c:[F

    aget v3, v3, v2

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    .line 57
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 58
    :cond_6
    new-instance v1, Ljfu;

    invoke-direct {v1, v0}, Ljfu;-><init>(F)V

    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public final b(J)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public final c(J)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 62
    const-string v0, "ExplicitNonlinearScorer[scorers="

    iget-object v1, p0, Ljaa;->f:[Ljan;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ljaa;->a:F

    iget-object v3, p0, Ljaa;->c:[F

    .line 63
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ljaa;->d:[F

    .line 64
    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ljaa;->e:[F

    invoke-static {v5}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ljaa;->b:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x45

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", weights="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", normMeans="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", normDevs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transforms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    return-object v0
.end method
