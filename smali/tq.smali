.class final Ltq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/util/List;

.field public k:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltq;->a:Z

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Ltq;->h:I

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Ltq;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a(Lve;)Landroid/view/View;
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Ltq;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Ltq;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 9
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 10
    iget-object v0, p0, Ltq;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm;

    iget-object v1, v0, Lvm;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Luz;

    .line 13
    iget-object v4, v0, Luz;->c:Lvm;

    invoke-virtual {v4}, Lvm;->m()Z

    move-result v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    iget v4, p0, Ltq;->d:I

    .line 16
    iget-object v0, v0, Luz;->c:Lvm;

    invoke-virtual {v0}, Lvm;->c()I

    move-result v0

    .line 17
    if-ne v4, v0, :cond_0

    .line 18
    invoke-virtual {p0, v1}, Ltq;->a(Landroid/view/View;)V

    move-object v0, v1

    .line 27
    :goto_1
    return-object v0

    .line 20
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget v0, p0, Ltq;->d:I

    .line 24
    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {p1, v0, v2, v3}, Lve;->a(IJ)Lvm;

    move-result-object v0

    iget-object v0, v0, Lvm;->a:Landroid/view/View;

    .line 26
    iget v1, p0, Ltq;->d:I

    iget v2, p0, Ltq;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Ltq;->d:I

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 28
    .line 29
    iget-object v0, p0, Ltq;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 30
    const/4 v3, 0x0

    .line 31
    const v1, 0x7fffffff

    .line 32
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_0

    .line 33
    iget-object v0, p0, Ltq;->j:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm;

    iget-object v2, v0, Lvm;->a:Landroid/view/View;

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Luz;

    .line 35
    if-eq v2, p1, :cond_3

    .line 36
    iget-object v6, v0, Luz;->c:Lvm;

    invoke-virtual {v6}, Lvm;->m()Z

    move-result v6

    .line 37
    if-nez v6, :cond_3

    .line 39
    iget-object v0, v0, Luz;->c:Lvm;

    invoke-virtual {v0}, Lvm;->c()I

    move-result v0

    .line 40
    iget v6, p0, Ltq;->d:I

    sub-int/2addr v0, v6

    iget v6, p0, Ltq;->e:I

    mul-int/2addr v0, v6

    .line 41
    if-ltz v0, :cond_3

    .line 42
    if-ge v0, v1, :cond_3

    .line 45
    if-eqz v0, :cond_1

    move-object v1, v2

    .line 46
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 49
    :cond_1
    if-nez v2, :cond_2

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Ltq;->d:I

    .line 54
    :goto_2
    return-void

    .line 51
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Luz;

    .line 52
    iget-object v0, v0, Luz;->c:Lvm;

    invoke-virtual {v0}, Lvm;->c()I

    move-result v0

    .line 53
    iput v0, p0, Ltq;->d:I

    goto :goto_2

    :cond_3
    move v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method final a(Lvk;)Z
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Ltq;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Ltq;->d:I

    invoke-virtual {p1}, Lvk;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
