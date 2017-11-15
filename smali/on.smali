.class public abstract Lon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpo;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Loz;

.field public d:Lpp;

.field public e:Lpq;

.field private f:Landroid/view/LayoutInflater;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lon;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lon;->f:Landroid/view/LayoutInflater;

    .line 4
    const v0, 0x7f040003

    iput v0, p0, Lon;->g:I

    .line 5
    const v0, 0x7f040002

    iput v0, p0, Lon;->h:I

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lpd;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 49
    instance-of v0, p2, Lpr;

    if-eqz v0, :cond_0

    .line 50
    check-cast p2, Lpr;

    move-object v0, p2

    .line 54
    :goto_0
    invoke-virtual {p0, p1, v0}, Lon;->a(Lpd;Lpr;)V

    .line 55
    check-cast v0, Landroid/view/View;

    return-object v0

    .line 52
    :cond_0
    iget-object v0, p0, Lon;->f:Landroid/view/LayoutInflater;

    iget v1, p0, Lon;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpr;

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;)Lpq;
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lon;->e:Lpq;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lon;->f:Landroid/view/LayoutInflater;

    iget v1, p0, Lon;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpq;

    iput-object v0, p0, Lon;->e:Lpq;

    .line 13
    iget-object v0, p0, Lon;->e:Lpq;

    iget-object v1, p0, Lon;->c:Loz;

    invoke-interface {v0, v1}, Lpq;->a(Loz;)V

    .line 14
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lon;->a(Z)V

    .line 15
    :cond_0
    iget-object v0, p0, Lon;->e:Lpq;

    return-object v0
.end method

.method public a(Landroid/content/Context;Loz;)V
    .locals 1

    .prologue
    .line 7
    iput-object p1, p0, Lon;->b:Landroid/content/Context;

    .line 8
    iget-object v0, p0, Lon;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    iput-object p2, p0, Lon;->c:Loz;

    .line 10
    return-void
.end method

.method public a(Loz;Z)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lon;->d:Lpp;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lon;->d:Lpp;

    invoke-interface {v0, p1, p2}, Lpp;->a(Loz;Z)V

    .line 59
    :cond_0
    return-void
.end method

.method public abstract a(Lpd;Lpr;)V
.end method

.method public final a(Lpp;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lon;->d:Lpp;

    .line 48
    return-void
.end method

.method public a(Z)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 16
    iget-object v0, p0, Lon;->e:Lpq;

    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    if-nez v0, :cond_1

    .line 44
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lon;->c:Loz;

    if-eqz v1, :cond_8

    .line 20
    iget-object v1, p0, Lon;->c:Loz;

    invoke-virtual {v1}, Loz;->i()V

    .line 21
    iget-object v1, p0, Lon;->c:Loz;

    invoke-virtual {v1}, Loz;->h()Ljava/util/ArrayList;

    move-result-object v7

    .line 22
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v6, v5

    move v4, v5

    .line 23
    :goto_0
    if-ge v6, v8, :cond_6

    .line 24
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd;

    .line 25
    invoke-virtual {p0, v1}, Lon;->a(Lpd;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 26
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 27
    instance-of v2, v3, Lpr;

    if-eqz v2, :cond_5

    move-object v2, v3

    check-cast v2, Lpr;

    .line 28
    invoke-interface {v2}, Lpr;->a()Lpd;

    move-result-object v2

    .line 29
    :goto_1
    invoke-virtual {p0, v1, v3, v0}, Lon;->a(Lpd;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    invoke-virtual {v9, v5}, Landroid/view/View;->setPressed(Z)V

    .line 32
    invoke-virtual {v9}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 33
    :cond_2
    if-eq v9, v3, :cond_4

    .line 35
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 36
    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    :cond_3
    iget-object v1, p0, Lon;->e:Lpq;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 39
    :cond_4
    add-int/lit8 v1, v4, 0x1

    .line 40
    :goto_2
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v4, v1

    goto :goto_0

    .line 28
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 41
    :cond_6
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v4, v1, :cond_0

    .line 42
    invoke-virtual {p0, v0, v4}, Lon;->a(Landroid/view/ViewGroup;I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 43
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    move v1, v4

    goto :goto_2

    :cond_8
    move v4, v5

    goto :goto_3
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Z
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lpd;)Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lpx;)Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lon;->d:Lpp;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lon;->d:Lpp;

    invoke-interface {v0, p1}, Lpp;->a(Loz;)Z

    move-result v0

    .line 62
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lpd;)Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lpd;)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method
