.class public abstract Laqt;
.super Laql;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field private b:Laqu;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Laql;-><init>()V

    .line 3
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lapb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Laqt;->a:Landroid/view/View;

    .line 5
    new-instance v0, Laqu;

    invoke-direct {v0, p1}, Laqu;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Laqt;->b:Laqu;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Laqb;
    .locals 2

    .prologue
    .line 29
    .line 30
    iget-object v0, p0, Laqt;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    instance-of v1, v0, Laqb;

    if-eqz v1, :cond_0

    .line 35
    check-cast v0, Laqb;

    .line 37
    :goto_0
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Laql;->a(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object v0, p0, Laqt;->b:Laqu;

    invoke-virtual {v0}, Laqu;->b()V

    .line 25
    return-void
.end method

.method public final a(Laqb;)V
    .locals 1

    .prologue
    .line 26
    .line 27
    iget-object v0, p0, Laqt;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public final a(Laqr;)V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Laqt;->b:Laqu;

    .line 8
    invoke-virtual {v0}, Laqu;->d()I

    move-result v1

    .line 9
    invoke-virtual {v0}, Laqu;->c()I

    move-result v2

    .line 10
    invoke-virtual {v0, v1, v2}, Laqu;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-interface {p1, v1, v2}, Laqr;->a(II)V

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v1, v0, Laqu;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    iget-object v1, v0, Laqu;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    iget-object v1, v0, Laqu;->c:Laqv;

    if-nez v1, :cond_0

    .line 16
    iget-object v1, v0, Laqu;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 17
    new-instance v2, Laqv;

    invoke-direct {v2, v0}, Laqv;-><init>(Laqu;)V

    iput-object v2, v0, Laqu;->c:Laqv;

    .line 18
    iget-object v0, v0, Laqu;->c:Laqv;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method public final b(Laqr;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Laqt;->b:Laqu;

    .line 21
    iget-object v0, v0, Laqu;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Laqt;->a:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Target for: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
