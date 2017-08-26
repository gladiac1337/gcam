.class public final Lfvl;
.super Lfvk;
.source "PG"


# instance fields
.field private a:Link;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Lfvk;-><init>()V

    .line 5
    invoke-static {p1}, Link;->a(Ljava/util/Collection;)Link;

    move-result-object v0

    iput-object v0, p0, Lfvl;->a:Link;

    .line 6
    return-void
.end method

.method public constructor <init>([Lfvk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfvk;-><init>()V

    .line 2
    invoke-static {p1}, Link;->a([Ljava/lang/Object;)Link;

    move-result-object v0

    iput-object v0, p0, Lfvl;->a:Link;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lfvl;->a:Link;

    .line 44
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Link;->a(I)Lipx;

    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvk;

    .line 46
    invoke-virtual {v0, p1}, Lfvk;->a(I)V

    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lfvl;->a:Link;

    .line 50
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Link;->a(I)Lipx;

    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvk;

    .line 52
    invoke-virtual {v0, p1, p2, p3}, Lfvk;->a(IJ)V

    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;J)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lfvl;->a:Link;

    .line 38
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Link;->a(I)Lipx;

    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvk;

    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lfvk;->a(Landroid/view/Surface;J)V

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final a(Lfup;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lfvl;->a:Link;

    .line 8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Link;->a(I)Lipx;

    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvk;

    .line 10
    invoke-virtual {v0, p1}, Lfvk;->a(Lfup;)V

    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public final a(Lhom;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lfvl;->a:Link;

    .line 32
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Link;->a(I)Lipx;

    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvk;

    .line 34
    invoke-virtual {v0, p1}, Lfvk;->a(Lhom;)V

    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final a(Lhop;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lfvl;->a:Link;

    .line 26
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Link;->a(I)Lipx;

    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvk;

    .line 28
    invoke-virtual {v0, p1}, Lfvk;->a(Lhop;)V

    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final b(Lfup;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lfvl;->a:Link;

    .line 14
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Link;->a(I)Lipx;

    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvk;

    .line 16
    invoke-virtual {v0, p1}, Lfvk;->b(Lfup;)V

    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final d(Lhop;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lfvl;->a:Link;

    .line 20
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Link;->a(I)Lipx;

    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvk;

    .line 22
    invoke-virtual {v0, p1}, Lfvk;->d(Lhop;)V

    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
