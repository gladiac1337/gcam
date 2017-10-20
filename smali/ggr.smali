.class public final Lggr;
.super Lggq;
.source "PG"


# instance fields
.field private a:Ljkk;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Lggq;-><init>()V

    .line 5
    invoke-static {p1}, Ljkk;->a(Ljava/util/Collection;)Ljkk;

    move-result-object v0

    iput-object v0, p0, Lggr;->a:Ljkk;

    .line 6
    return-void
.end method

.method public constructor <init>([Lggq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lggq;-><init>()V

    .line 2
    invoke-static {p1}, Ljkk;->a([Ljava/lang/Object;)Ljkk;

    move-result-object v0

    iput-object v0, p0, Lggr;->a:Ljkk;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lggr;->a:Ljkk;

    check-cast v0, Ljkk;

    invoke-virtual {v0}, Ljkk;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljkk;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lggq;

    .line 32
    invoke-virtual {v1, p1}, Lggq;->a(I)V

    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lggr;->a:Ljkk;

    check-cast v0, Ljkk;

    invoke-virtual {v0}, Ljkk;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljkk;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lggq;

    .line 36
    invoke-virtual {v1, p1, p2, p3}, Lggq;->a(IJ)V

    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;J)V
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lggr;->a:Ljkk;

    check-cast v0, Ljkk;

    invoke-virtual {v0}, Ljkk;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljkk;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lggq;

    .line 28
    invoke-virtual {v1, p1, p2, p3}, Lggq;->a(Landroid/view/Surface;J)V

    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final a(Lgfv;)V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lggr;->a:Ljkk;

    check-cast v0, Ljkk;

    invoke-virtual {v0}, Ljkk;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljkk;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lggq;

    .line 8
    invoke-virtual {v1, p1}, Lggq;->a(Lgfv;)V

    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method public final a(Liho;)V
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Lggr;->a:Ljkk;

    check-cast v0, Ljkk;

    invoke-virtual {v0}, Ljkk;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljkk;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lggq;

    .line 24
    invoke-virtual {v1, p1}, Lggq;->a(Liho;)V

    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final a(Lihr;)V
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, Lggr;->a:Ljkk;

    check-cast v0, Ljkk;

    invoke-virtual {v0}, Ljkk;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljkk;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lggq;

    .line 20
    invoke-virtual {v1, p1}, Lggq;->a(Lihr;)V

    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final b(Lgfv;)V
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Lggr;->a:Ljkk;

    check-cast v0, Ljkk;

    invoke-virtual {v0}, Ljkk;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljkk;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lggq;

    .line 12
    invoke-virtual {v1, p1}, Lggq;->b(Lgfv;)V

    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final d(Lihr;)V
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, Lggr;->a:Ljkk;

    check-cast v0, Ljkk;

    invoke-virtual {v0}, Ljkk;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljkk;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lggq;

    .line 16
    invoke-virtual {v1, p1}, Lggq;->d(Lihr;)V

    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method
