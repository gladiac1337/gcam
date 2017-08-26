.class public Lhow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoz;


# instance fields
.field private a:Lhoz;


# direct methods
.method public constructor <init>(Lhoz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhow;->a:Lhoz;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lhow;->a:Lhoz;

    invoke-interface {v0}, Lhoz;->a()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lhow;->a:Lhoz;

    invoke-interface {v0, p1}, Lhoz;->a(Landroid/graphics/Rect;)V

    .line 6
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lhow;->a:Lhoz;

    invoke-interface {v0}, Lhoz;->c()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lhow;->a:Lhoz;

    invoke-interface {v0}, Lhoz;->close()V

    .line 13
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lhow;->a:Lhoz;

    invoke-interface {v0}, Lhoz;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lhow;->a:Lhoz;

    invoke-interface {v0}, Lhoz;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_1

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    instance-of v1, p1, Lhoz;

    if-eqz v1, :cond_0

    .line 25
    check-cast p1, Lhoz;

    .line 26
    invoke-interface {p1}, Lhoz;->h_()I

    move-result v1

    invoke-virtual {p0}, Lhow;->h_()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 27
    invoke-interface {p1}, Lhoz;->f()I

    move-result v1

    invoke-virtual {p0}, Lhow;->f()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 28
    invoke-interface {p1}, Lhoz;->c()I

    move-result v1

    invoke-virtual {p0}, Lhow;->c()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 29
    invoke-interface {p1}, Lhoz;->e()J

    move-result-wide v2

    invoke-virtual {p0}, Lhow;->e()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lhow;->a:Lhoz;

    invoke-interface {v0}, Lhoz;->f()I

    move-result v0

    return v0
.end method

.method public final h_()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lhow;->a:Lhoz;

    invoke-interface {v0}, Lhoz;->h_()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 31
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lhow;->h_()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lhow;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lhow;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lhow;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 14
    invoke-static {p0}, Lkk;->g(Ljava/lang/Object;)Likz;

    move-result-object v0

    const-string v1, "format"

    .line 15
    invoke-virtual {p0}, Lhow;->h_()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Likz;->a(Ljava/lang/String;I)Likz;

    move-result-object v0

    const-string v1, "timestamp"

    .line 16
    invoke-virtual {p0}, Lhow;->e()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Likz;->a(Ljava/lang/String;J)Likz;

    move-result-object v0

    const-string v1, "width"

    .line 17
    invoke-virtual {p0}, Lhow;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Likz;->a(Ljava/lang/String;I)Likz;

    move-result-object v0

    const-string v1, "height"

    .line 18
    invoke-virtual {p0}, Lhow;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Likz;->a(Ljava/lang/String;I)Likz;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Likz;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    return-object v0
.end method
