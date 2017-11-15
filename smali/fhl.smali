.class public final Lfhl;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field private a:Ljava/util/List;

.field private b:Landroid/content/Context;

.field private c:Liau;

.field private d:Liau;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgds;ZLiau;Liau;Lhzt;Lflj;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lfhl;->b:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lfhl;->c:Liau;

    .line 4
    iput-object p5, p0, Lfhl;->d:Liau;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfhl;->a:Ljava/util/List;

    .line 6
    invoke-virtual {p2}, Lgds;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lfhl;->a:Ljava/util/List;

    sget-object v1, Lfkf;->f:Lfkf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object v0, p0, Lfhl;->a:Ljava/util/List;

    sget-object v1, Lfkf;->e:Lfkf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lfhl;->a:Ljava/util/List;

    sget-object v1, Lfkf;->d:Lfkf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    if-eqz p3, :cond_2

    .line 11
    iget-object v0, p0, Lfhl;->a:Ljava/util/List;

    sget-object v1, Lfkf;->g:Lfkf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_0
    iget-object v0, p0, Lfhl;->a:Ljava/util/List;

    sget-object v1, Lfkf;->j:Lfkf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {p1}, Levm;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lfhl;->a:Ljava/util/List;

    iget-object v1, p0, Lfhl;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sget-object v2, Lfkf;->k:Lfkf;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lfhl;->notifyDataSetChanged()V

    .line 17
    :cond_1
    invoke-interface {p7}, Lflj;->e()Lhzb;

    move-result-object v0

    iget-object v1, p0, Lfhl;->c:Liau;

    new-instance v2, Lfhm;

    invoke-direct {v2, p0}, Lfhm;-><init>(Lfhl;)V

    .line 18
    invoke-interface {v1, v2, p6}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lhzb;->a(Lich;)Lich;

    .line 20
    invoke-interface {p7}, Lflj;->e()Lhzb;

    move-result-object v0

    iget-object v1, p0, Lfhl;->d:Liau;

    new-instance v2, Lfhn;

    invoke-direct {v2, p0}, Lfhn;-><init>(Lfhl;)V

    .line 21
    invoke-interface {v1, v2, p6}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lhzb;->a(Lich;)Lich;

    .line 23
    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lfhl;->a:Ljava/util/List;

    sget-object v1, Lfkf;->c:Lfkf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lfhl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lfhl;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 24
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x7f0e01bd

    const/4 v4, 0x0

    .line 26
    if-nez p2, :cond_0

    .line 27
    iget-object v0, p0, Lfhl;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 28
    const v1, 0x7f04007a

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lfhl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkf;

    .line 30
    iget-object v1, p0, Lfhl;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 31
    const v1, 0x7f0e01bf

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Liui;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 33
    iget v3, v0, Lfkf;->l:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget v3, v0, Lfkf;->m:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    const v1, 0x7f0e01be

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, Liui;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 39
    invoke-virtual {v0, v2}, Lfkf;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    sget-object v1, Lfkf;->g:Lfkf;

    invoke-virtual {v0, v1}, Lfkf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 42
    if-eqz v1, :cond_1

    .line 43
    iget-object v2, p0, Lfhl;->c:Liau;

    invoke-interface {v2}, Liau;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    .line 44
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    :cond_1
    :goto_0
    sget-object v1, Lfkf;->k:Lfkf;

    invoke-virtual {v0, v1}, Lfkf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 48
    if-eqz v0, :cond_2

    .line 49
    iget-object v1, p0, Lfhl;->d:Liau;

    invoke-interface {v1}, Liau;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    .line 50
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    :cond_2
    :goto_1
    return-object p2

    .line 45
    :cond_3
    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method
