.class public final Lfvl;
.super Lfvk;
.source "PG"


# instance fields
.field private a:Link;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    invoke-direct {p0}, Lfvk;-><init>()V

    invoke-static {p1}, Link;->a(Ljava/util/Collection;)Link;

    move-result-object v0

    iput-object v0, p0, Lfvl;->a:Link;

    return-void
.end method

.method public constructor <init>([Lfvk;)V
    .locals 1

    invoke-direct {p0}, Lfvk;-><init>()V

    invoke-static {p1}, Link;->a([Ljava/lang/Object;)Link;

    move-result-object v0

    iput-object v0, p0, Lfvl;->a:Link;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lfvl;->a:Link;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Link;->a(I)Lipx;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvk;

    invoke-virtual {v0, p1}, Lfvk;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    iget-object v0, p0, Lfvl;->a:Link;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Link;->a(I)Lipx;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvk;

    invoke-virtual {v0, p1, p2, p3}, Lfvk;->a(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;J)V
    .locals 2

    iget-object v0, p0, Lfvl;->a:Link;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Link;->a(I)Lipx;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvk;

    invoke-virtual {v0, p1, p2, p3}, Lfvk;->a(Landroid/view/Surface;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lfup;)V
    .locals 2

    iget-object v0, p0, Lfvl;->a:Link;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Link;->a(I)Lipx;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvk;

    invoke-virtual {v0, p1}, Lfvk;->a(Lfup;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lhom;)V
    .locals 2

    iget-object v0, p0, Lfvl;->a:Link;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Link;->a(I)Lipx;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvk;

    invoke-virtual {v0, p1}, Lfvk;->a(Lhom;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lhop;)V
    .locals 2

    iget-object v0, p0, Lfvl;->a:Link;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Link;->a(I)Lipx;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvk;

    invoke-virtual {v0, p1}, Lfvk;->a(Lhop;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lfup;)V
    .locals 2

    iget-object v0, p0, Lfvl;->a:Link;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Link;->a(I)Lipx;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvk;

    invoke-virtual {v0, p1}, Lfvk;->b(Lfup;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lhop;)V
    .locals 2

    iget-object v0, p0, Lfvl;->a:Link;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Link;->a(I)Lipx;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvk;

    invoke-virtual {v0, p1}, Lfvk;->d(Lhop;)V

    goto :goto_0

    :cond_0
    return-void
.end method
