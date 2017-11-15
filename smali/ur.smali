.class public abstract Lur;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/util/ArrayList;

.field public h:Lus;

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x78

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lur;->h:Lus;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lur;->a:Ljava/util/ArrayList;

    .line 4
    iput-wide v2, p0, Lur;->i:J

    .line 5
    iput-wide v2, p0, Lur;->j:J

    .line 6
    iput-wide v4, p0, Lur;->k:J

    .line 7
    iput-wide v4, p0, Lur;->l:J

    .line 8
    return-void
.end method

.method public static d(Lvm;)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 9
    .line 10
    iget v0, p0, Lvm;->j:I

    .line 11
    and-int/lit8 v0, v0, 0xe

    .line 12
    invoke-virtual {p0}, Lvm;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    const/4 v0, 0x4

    .line 21
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    .line 16
    iget v1, p0, Lvm;->d:I

    .line 18
    invoke-virtual {p0}, Lvm;->d()I

    move-result v2

    .line 19
    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 20
    or-int/lit16 v0, v0, 0x800

    goto :goto_0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Lvm;Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lur;->f(Lvm;)Z

    move-result v0

    return v0
.end method

.method public abstract a(Lvm;Lut;Lut;)Z
.end method

.method public abstract a(Lvm;Lvm;Lut;Lut;)Z
.end method

.method public abstract b()Z
.end method

.method public abstract b(Lvm;Lut;Lut;)Z
.end method

.method public abstract c(Lvm;)V
.end method

.method public abstract c(Lvm;Lut;Lut;)Z
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lur;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 57
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 58
    iget-object v2, p0, Lur;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lur;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 61
    return-void
.end method

.method public final e(Lvm;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 22
    iget-object v2, p0, Lur;->h:Lus;

    if-eqz v2, :cond_2

    .line 23
    iget-object v3, p0, Lur;->h:Lus;

    .line 24
    invoke-virtual {p1, v0}, Lvm;->a(Z)V

    .line 25
    iget-object v2, p1, Lvm;->h:Lvm;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvm;->i:Lvm;

    if-nez v2, :cond_0

    .line 26
    iput-object v4, p1, Lvm;->h:Lvm;

    .line 27
    :cond_0
    iput-object v4, p1, Lvm;->i:Lvm;

    .line 29
    iget v2, p1, Lvm;->j:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    move v2, v0

    .line 30
    :goto_0
    if-nez v2, :cond_2

    .line 31
    iget-object v4, v3, Lus;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, p1, Lvm;->a:Landroid/view/View;

    .line 32
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 33
    iget-object v2, v4, Landroid/support/v7/widget/RecyclerView;->f:Lsc;

    .line 34
    iget-object v6, v2, Lsc;->a:Lse;

    invoke-virtual {v6, v5}, Lse;->a(Landroid/view/View;)I

    move-result v6

    .line 35
    const/4 v7, -0x1

    if-ne v6, v7, :cond_4

    .line 36
    invoke-virtual {v2, v5}, Lsc;->b(Landroid/view/View;)Z

    move v2, v0

    .line 45
    :goto_1
    if-eqz v2, :cond_1

    .line 46
    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lvm;

    move-result-object v5

    .line 47
    iget-object v6, v4, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    invoke-virtual {v6, v5}, Lve;->b(Lvm;)V

    .line 48
    iget-object v6, v4, Landroid/support/v7/widget/RecyclerView;->d:Lve;

    invoke-virtual {v6, v5}, Lve;->a(Lvm;)V

    .line 49
    :cond_1
    if-nez v2, :cond_6

    :goto_2
    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 51
    if-nez v2, :cond_2

    invoke-virtual {p1}, Lvm;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, v3, Lus;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p1, Lvm;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 53
    :cond_2
    return-void

    :cond_3
    move v2, v1

    .line 29
    goto :goto_0

    .line 38
    :cond_4
    iget-object v7, v2, Lsc;->b:Lsd;

    invoke-virtual {v7, v6}, Lsd;->c(I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 39
    iget-object v7, v2, Lsc;->b:Lsd;

    invoke-virtual {v7, v6}, Lsd;->d(I)Z

    .line 40
    invoke-virtual {v2, v5}, Lsc;->b(Landroid/view/View;)Z

    .line 41
    iget-object v2, v2, Lsc;->a:Lse;

    invoke-virtual {v2, v6}, Lse;->a(I)V

    move v2, v0

    .line 42
    goto :goto_1

    :cond_5
    move v2, v1

    .line 43
    goto :goto_1

    :cond_6
    move v0, v1

    .line 49
    goto :goto_2
.end method

.method public f(Lvm;)Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method
