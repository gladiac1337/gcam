.class public abstract Lans;
.super Lank;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field private b:Lant;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lank;-><init>()V

    .line 3
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lhco;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lans;->a:Landroid/view/View;

    .line 5
    new-instance v0, Lant;

    invoke-direct {v0, p1}, Lant;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lans;->b:Lant;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lanb;
    .locals 2

    .prologue
    .line 30
    .line 31
    iget-object v0, p0, Lans;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    instance-of v1, v0, Lanb;

    if-eqz v1, :cond_0

    .line 36
    check-cast v0, Lanb;

    .line 38
    :goto_0
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lanb;)V
    .locals 1

    .prologue
    .line 27
    .line 28
    iget-object v0, p0, Lans;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1}, Lank;->a(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v0, p0, Lans;->b:Lant;

    invoke-virtual {v0}, Lant;->b()V

    .line 26
    return-void
.end method

.method public final a(Lanq;)V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lans;->b:Lant;

    .line 9
    invoke-virtual {v0}, Lant;->d()I

    move-result v1

    .line 10
    invoke-virtual {v0}, Lant;->c()I

    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lant;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-interface {p1, v1, v2}, Lanq;->a(II)V

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v1, v0, Lant;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    iget-object v1, v0, Lant;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_2
    iget-object v1, v0, Lant;->c:Lanu;

    if-nez v1, :cond_0

    .line 17
    iget-object v1, v0, Lant;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 18
    new-instance v2, Lanu;

    invoke-direct {v2, v0}, Lanu;-><init>(Lant;)V

    iput-object v2, v0, Lant;->c:Lanu;

    .line 19
    iget-object v0, v0, Lant;->c:Lanu;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method public final b(Lanq;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lans;->b:Lant;

    .line 22
    iget-object v0, v0, Lant;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lans;->a:Landroid/view/View;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lans;->a:Landroid/view/View;

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
