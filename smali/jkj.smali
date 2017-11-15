.class final Ljkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/Comparator;

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljjr;

.field public final e:Z

.field public final f:Ljava/lang/Object;

.field public final g:Ljjr;


# direct methods
.method constructor <init>(Ljava/util/Comparator;ZLjava/lang/Object;Ljjr;ZLjava/lang/Object;Ljjr;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Ljkj;->a:Ljava/util/Comparator;

    .line 4
    iput-boolean p2, p0, Ljkj;->b:Z

    .line 5
    iput-boolean p5, p0, Ljkj;->e:Z

    .line 6
    iput-object p3, p0, Ljkj;->c:Ljava/lang/Object;

    .line 7
    invoke-static {p4}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjr;

    iput-object v0, p0, Ljkj;->d:Ljjr;

    .line 8
    iput-object p6, p0, Ljkj;->f:Ljava/lang/Object;

    .line 9
    invoke-static {p7}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjr;

    iput-object v0, p0, Ljkj;->g:Ljjr;

    .line 10
    if-eqz p2, :cond_0

    .line 11
    invoke-interface {p1, p3, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    :cond_0
    if-eqz p5, :cond_1

    .line 13
    invoke-interface {p1, p6, p6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    :cond_1
    if-eqz p2, :cond_2

    if-eqz p5, :cond_2

    .line 15
    invoke-interface {p1, p3, p6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 16
    if-gtz v3, :cond_3

    move v0, v1

    :goto_0
    const-string v4, "lowerEndpoint (%s) > upperEndpoint (%s)"

    invoke-static {v0, v4, p3, p6}, Liya;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    if-nez v3, :cond_2

    .line 18
    sget-object v0, Ljjr;->a:Ljjr;

    if-eq p4, v0, :cond_4

    move v0, v1

    :goto_1
    sget-object v3, Ljjr;->a:Ljjr;

    if-eq p7, v3, :cond_5

    :goto_2
    or-int/2addr v0, v1

    invoke-static {v0}, Liya;->a(Z)V

    .line 19
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 16
    goto :goto_0

    :cond_4
    move v0, v2

    .line 18
    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method static a(Ljava/util/Comparator;)Ljkj;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    new-instance v0, Ljkj;

    sget-object v4, Ljjr;->a:Ljjr;

    sget-object v7, Ljjr;->a:Ljjr;

    move-object v1, p0

    move v5, v2

    move-object v6, v3

    invoke-direct/range {v0 .. v7}, Ljkj;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Ljjr;ZLjava/lang/Object;Ljjr;)V

    return-object v0
.end method


# virtual methods
.method final a(Ljkj;)Ljkj;
    .locals 10

    .prologue
    .line 43
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Ljkj;->a:Ljava/util/Comparator;

    iget-object v1, p1, Ljkj;->a:Ljava/util/Comparator;

    invoke-interface {v0, v1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Liya;->a(Z)V

    .line 45
    iget-boolean v0, p0, Ljkj;->b:Z

    .line 47
    iget-object v2, p0, Ljkj;->c:Ljava/lang/Object;

    .line 50
    iget-object v1, p0, Ljkj;->d:Ljjr;

    .line 53
    iget-boolean v3, p0, Ljkj;->b:Z

    .line 54
    if-nez v3, :cond_3

    .line 55
    iget-boolean v0, p1, Ljkj;->b:Z

    .line 69
    :cond_0
    iget-object v2, p1, Ljkj;->c:Ljava/lang/Object;

    .line 72
    iget-object v1, p1, Ljkj;->d:Ljjr;

    move-object v9, v1

    move-object v1, v2

    move v2, v0

    move-object v0, v9

    .line 74
    :goto_0
    iget-boolean v3, p0, Ljkj;->e:Z

    .line 76
    iget-object v6, p0, Ljkj;->f:Ljava/lang/Object;

    .line 79
    iget-object v7, p0, Ljkj;->g:Ljjr;

    .line 82
    iget-boolean v4, p0, Ljkj;->e:Z

    .line 83
    if-nez v4, :cond_5

    .line 84
    iget-boolean v3, p1, Ljkj;->e:Z

    .line 98
    :cond_1
    iget-object v6, p1, Ljkj;->f:Ljava/lang/Object;

    .line 101
    iget-object v7, p1, Ljkj;->g:Ljjr;

    move v5, v3

    .line 103
    :goto_1
    if-eqz v2, :cond_7

    if-eqz v5, :cond_7

    .line 104
    iget-object v3, p0, Ljkj;->a:Ljava/util/Comparator;

    invoke-interface {v3, v1, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 105
    if-gtz v3, :cond_2

    if-nez v3, :cond_7

    sget-object v3, Ljjr;->a:Ljjr;

    if-ne v0, v3, :cond_7

    sget-object v3, Ljjr;->a:Ljjr;

    if-ne v7, v3, :cond_7

    .line 107
    :cond_2
    sget-object v0, Ljjr;->a:Ljjr;

    .line 108
    sget-object v7, Ljjr;->b:Ljjr;

    move-object v4, v0

    move-object v3, v6

    .line 109
    :goto_2
    new-instance v0, Ljkj;

    iget-object v1, p0, Ljkj;->a:Ljava/util/Comparator;

    invoke-direct/range {v0 .. v7}, Ljkj;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Ljjr;ZLjava/lang/Object;Ljjr;)V

    return-object v0

    .line 58
    :cond_3
    iget-boolean v3, p1, Ljkj;->b:Z

    .line 59
    if-eqz v3, :cond_4

    .line 60
    iget-object v3, p0, Ljkj;->a:Ljava/util/Comparator;

    .line 61
    iget-object v4, p0, Ljkj;->c:Ljava/lang/Object;

    .line 63
    iget-object v5, p1, Ljkj;->c:Ljava/lang/Object;

    .line 64
    invoke-interface {v3, v4, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 65
    if-ltz v3, :cond_0

    if-nez v3, :cond_4

    .line 66
    iget-object v3, p1, Ljkj;->d:Ljjr;

    .line 67
    sget-object v4, Ljjr;->a:Ljjr;

    if-eq v3, v4, :cond_0

    :cond_4
    move-object v9, v1

    move-object v1, v2

    move v2, v0

    move-object v0, v9

    goto :goto_0

    .line 87
    :cond_5
    iget-boolean v4, p1, Ljkj;->e:Z

    .line 88
    if-eqz v4, :cond_6

    .line 89
    iget-object v4, p0, Ljkj;->a:Ljava/util/Comparator;

    .line 90
    iget-object v5, p0, Ljkj;->f:Ljava/lang/Object;

    .line 92
    iget-object v8, p1, Ljkj;->f:Ljava/lang/Object;

    .line 93
    invoke-interface {v4, v5, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    .line 94
    if-gtz v4, :cond_1

    if-nez v4, :cond_6

    .line 95
    iget-object v4, p1, Ljkj;->g:Ljjr;

    .line 96
    sget-object v5, Ljjr;->a:Ljjr;

    if-eq v4, v5, :cond_1

    :cond_6
    move v5, v3

    goto :goto_1

    :cond_7
    move-object v4, v0

    move-object v3, v1

    goto :goto_2
.end method

.method final a(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 20
    .line 21
    iget-boolean v0, p0, Ljkj;->b:Z

    .line 22
    if-nez v0, :cond_0

    .line 30
    :goto_0
    return v2

    .line 25
    :cond_0
    iget-object v0, p0, Ljkj;->c:Ljava/lang/Object;

    .line 27
    iget-object v3, p0, Ljkj;->a:Ljava/util/Comparator;

    invoke-interface {v3, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 28
    if-gez v0, :cond_1

    move v3, v1

    :goto_1
    if-nez v0, :cond_2

    move v0, v1

    .line 29
    :goto_2
    iget-object v4, p0, Ljkj;->d:Ljjr;

    .line 30
    sget-object v5, Ljjr;->a:Ljjr;

    if-ne v4, v5, :cond_3

    :goto_3
    and-int/2addr v0, v1

    or-int v2, v3, v0

    goto :goto_0

    :cond_1
    move v3, v2

    .line 28
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    .line 30
    goto :goto_3
.end method

.method final b(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    .line 32
    iget-boolean v0, p0, Ljkj;->e:Z

    .line 33
    if-nez v0, :cond_0

    .line 41
    :goto_0
    return v2

    .line 36
    :cond_0
    iget-object v0, p0, Ljkj;->f:Ljava/lang/Object;

    .line 38
    iget-object v3, p0, Ljkj;->a:Ljava/util/Comparator;

    invoke-interface {v3, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 39
    if-lez v0, :cond_1

    move v3, v1

    :goto_1
    if-nez v0, :cond_2

    move v0, v1

    .line 40
    :goto_2
    iget-object v4, p0, Ljkj;->g:Ljjr;

    .line 41
    sget-object v5, Ljjr;->a:Ljjr;

    if-ne v4, v5, :cond_3

    :goto_3
    and-int/2addr v0, v1

    or-int v2, v3, v0

    goto :goto_0

    :cond_1
    move v3, v2

    .line 39
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    .line 41
    goto :goto_3
.end method

.method final c(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Ljkj;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljkj;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 110
    instance-of v1, p1, Ljkj;

    if-eqz v1, :cond_0

    .line 111
    check-cast p1, Ljkj;

    .line 112
    iget-object v1, p0, Ljkj;->a:Ljava/util/Comparator;

    iget-object v2, p1, Ljkj;->a:Ljava/util/Comparator;

    invoke-interface {v1, v2}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ljkj;->b:Z

    iget-boolean v2, p1, Ljkj;->b:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Ljkj;->e:Z

    iget-boolean v2, p1, Ljkj;->e:Z

    if-ne v1, v2, :cond_0

    .line 113
    iget-object v1, p0, Ljkj;->d:Ljjr;

    .line 115
    iget-object v2, p1, Ljkj;->d:Ljjr;

    .line 116
    invoke-virtual {v1, v2}, Ljjr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Ljkj;->g:Ljjr;

    .line 119
    iget-object v2, p1, Ljkj;->g:Ljjr;

    .line 120
    invoke-virtual {v1, v2}, Ljjr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    iget-object v1, p0, Ljkj;->c:Ljava/lang/Object;

    .line 123
    iget-object v2, p1, Ljkj;->c:Ljava/lang/Object;

    .line 124
    invoke-static {v1, v2}, Ljhs;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    iget-object v1, p0, Ljkj;->f:Ljava/lang/Object;

    .line 127
    iget-object v2, p1, Ljkj;->f:Ljava/lang/Object;

    .line 128
    invoke-static {v1, v2}, Ljhs;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 130
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 131
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ljkj;->a:Ljava/util/Comparator;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 132
    iget-object v2, p0, Ljkj;->c:Ljava/lang/Object;

    .line 133
    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 134
    iget-object v2, p0, Ljkj;->d:Ljjr;

    .line 135
    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 136
    iget-object v2, p0, Ljkj;->f:Ljava/lang/Object;

    .line 137
    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 138
    iget-object v2, p0, Ljkj;->g:Ljjr;

    .line 139
    aput-object v2, v0, v1

    .line 140
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 141
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 142
    iget-object v0, p0, Ljkj;->a:Ljava/util/Comparator;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 143
    iget-object v0, p0, Ljkj;->d:Ljjr;

    sget-object v1, Ljjr;->b:Ljjr;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x5b

    .line 144
    :goto_0
    iget-boolean v1, p0, Ljkj;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljkj;->c:Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 145
    iget-boolean v1, p0, Ljkj;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljkj;->f:Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 146
    iget-object v1, p0, Ljkj;->g:Ljjr;

    sget-object v5, Ljjr;->b:Ljjr;

    if-ne v1, v5, :cond_3

    const/16 v1, 0x5d

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    return-object v0

    .line 143
    :cond_0
    const/16 v0, 0x28

    goto :goto_0

    .line 144
    :cond_1
    const-string v1, "-\u221e"

    goto :goto_1

    .line 145
    :cond_2
    const-string v1, "\u221e"

    goto :goto_2

    .line 146
    :cond_3
    const/16 v1, 0x29

    goto :goto_3
.end method
