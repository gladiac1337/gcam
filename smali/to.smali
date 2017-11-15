.class final Lto;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field private synthetic e:Ltn;


# direct methods
.method constructor <init>(Ltn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lto;->e:Ltn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lto;->a()V

    .line 3
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lto;->a:I

    .line 5
    const/high16 v0, -0x80000000

    iput v0, p0, Lto;->b:I

    .line 6
    iput-boolean v1, p0, Lto;->c:Z

    .line 7
    iput-boolean v1, p0, Lto;->d:Z

    .line 8
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 14
    iget-object v0, p0, Lto;->e:Ltn;

    iget-object v0, v0, Ltn;->c:Lui;

    invoke-virtual {v0}, Lui;->a()I

    move-result v0

    .line 15
    if-ltz v0, :cond_1

    .line 16
    invoke-virtual {p0, p1}, Lto;->b(Landroid/view/View;)V

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-static {p1}, Ltn;->a(Landroid/view/View;)I

    move-result v1

    iput v1, p0, Lto;->a:I

    .line 19
    iget-boolean v1, p0, Lto;->c:Z

    if-eqz v1, :cond_2

    .line 20
    iget-object v1, p0, Lto;->e:Ltn;

    iget-object v1, v1, Ltn;->c:Lui;

    invoke-virtual {v1}, Lui;->c()I

    move-result v1

    sub-int v0, v1, v0

    .line 21
    iget-object v1, p0, Lto;->e:Ltn;

    iget-object v1, v1, Ltn;->c:Lui;

    invoke-virtual {v1, p1}, Lui;->b(Landroid/view/View;)I

    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Lto;->e:Ltn;

    iget-object v1, v1, Ltn;->c:Lui;

    invoke-virtual {v1}, Lui;->c()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Lto;->b:I

    .line 24
    if-lez v0, :cond_0

    .line 25
    iget-object v1, p0, Lto;->e:Ltn;

    iget-object v1, v1, Ltn;->c:Lui;

    invoke-virtual {v1, p1}, Lui;->e(Landroid/view/View;)I

    move-result v1

    .line 26
    iget v2, p0, Lto;->b:I

    sub-int v1, v2, v1

    .line 27
    iget-object v2, p0, Lto;->e:Ltn;

    iget-object v2, v2, Ltn;->c:Lui;

    invoke-virtual {v2}, Lui;->b()I

    move-result v2

    .line 28
    iget-object v3, p0, Lto;->e:Ltn;

    iget-object v3, v3, Ltn;->c:Lui;

    invoke-virtual {v3, p1}, Lui;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v3, v2

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v2, v3

    .line 30
    sub-int/2addr v1, v2

    .line 31
    if-gez v1, :cond_0

    .line 32
    iget v2, p0, Lto;->b:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lto;->b:I

    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, p0, Lto;->e:Ltn;

    iget-object v1, v1, Ltn;->c:Lui;

    invoke-virtual {v1, p1}, Lui;->a(Landroid/view/View;)I

    move-result v1

    .line 35
    iget-object v2, p0, Lto;->e:Ltn;

    iget-object v2, v2, Ltn;->c:Lui;

    invoke-virtual {v2}, Lui;->b()I

    move-result v2

    sub-int v2, v1, v2

    .line 36
    iput v1, p0, Lto;->b:I

    .line 37
    if-lez v2, :cond_0

    .line 38
    iget-object v3, p0, Lto;->e:Ltn;

    iget-object v3, v3, Ltn;->c:Lui;

    .line 39
    invoke-virtual {v3, p1}, Lui;->e(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v3

    .line 40
    iget-object v3, p0, Lto;->e:Ltn;

    iget-object v3, v3, Ltn;->c:Lui;

    invoke-virtual {v3}, Lui;->c()I

    move-result v3

    sub-int v0, v3, v0

    .line 41
    iget-object v3, p0, Lto;->e:Ltn;

    iget-object v3, v3, Ltn;->c:Lui;

    .line 42
    invoke-virtual {v3, p1}, Lui;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v0, v3

    .line 43
    iget-object v3, p0, Lto;->e:Ltn;

    iget-object v3, v3, Ltn;->c:Lui;

    invoke-virtual {v3}, Lui;->c()I

    move-result v3

    .line 44
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v3, v0

    .line 45
    sub-int/2addr v0, v1

    .line 46
    if-gez v0, :cond_0

    .line 47
    iget v1, p0, Lto;->b:I

    neg-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lto;->b:I

    goto/16 :goto_0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lto;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lto;->e:Ltn;

    iget-object v0, v0, Ltn;->c:Lui;

    .line 10
    invoke-virtual {v0}, Lui;->c()I

    move-result v0

    .line 11
    :goto_0
    iput v0, p0, Lto;->b:I

    .line 12
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lto;->e:Ltn;

    iget-object v0, v0, Ltn;->c:Lui;

    .line 11
    invoke-virtual {v0}, Lui;->b()I

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 49
    iget-boolean v0, p0, Lto;->c:Z

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lto;->e:Ltn;

    iget-object v0, v0, Ltn;->c:Lui;

    invoke-virtual {v0, p1}, Lui;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lto;->e:Ltn;

    iget-object v1, v1, Ltn;->c:Lui;

    .line 51
    invoke-virtual {v1}, Lui;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lto;->b:I

    .line 53
    :goto_0
    invoke-static {p1}, Ltn;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lto;->a:I

    .line 54
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lto;->e:Ltn;

    iget-object v0, v0, Ltn;->c:Lui;

    invoke-virtual {v0, p1}, Lui;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lto;->b:I

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnchorInfo{mPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lto;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lto;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lto;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lto;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
